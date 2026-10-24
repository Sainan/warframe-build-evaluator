#include <filesystem>
#include <iostream>
#include <unordered_map>

#include <base64.hpp>
#include <json.hpp>
#include <string.hpp>

using namespace soup;

static const std::string PACKAGES_BIN_BASE = "F:/warframe-packages-bin-data";
static const std::filesystem::path LANGUAGES_BIN_DICT = "../../warframe-languages-bin-data/en.json";
static const std::filesystem::path PUBLIC_EXPORT_BASE = "../../warframe-public-export";
static const std::filesystem::path PUBLIC_EXPORT_PLUS_BASE = "../../warframe-public-export-plus";

static UniquePtr<JsonNode> dict;

static std::unordered_map<std::string, UniquePtr<JsonObject>> packages_bin_cache{};

[[nodiscard]] static const JsonObject* get_packages_bin_data(const std::string& path)
{
	if (auto e = packages_bin_cache.find(path); e != packages_bin_cache.end())
	{
		return &e->second->asObj();
	}
	else
	{
		auto up = json::decode(string::fromFile(PACKAGES_BIN_BASE + path + ".json"));
		auto ret = up ? &up->asObj() : nullptr;
		packages_bin_cache.emplace(path, std::move(up));
		return ret;
	}
}

[[nodiscard]] static std::string path_get_parent(const std::string& path)
{
	auto parts = string::explode(path, '/');
	SOUP_ASSERT(!parts.empty(), "invalid call to path_get_parent");
	parts.pop_back();
	SOUP_ASSERT(!parts.empty(), "can't get parent of root");
	return string::join(parts, '/');
}

[[nodiscard]] std::optional<std::string> obj_resolve_path(const std::string& path, const std::string& rel)
{
	if (rel.empty())
	{
		return std::nullopt;
	}
	if (rel.at(0) == '/')
	{
		return rel;
	}
	std::string base = path;
	do
	{
		base = path_get_parent(base);
		if (base.empty())
		{
			return std::nullopt;
		}
	}
	while (!std::filesystem::exists(PACKAGES_BIN_BASE + base + "/" + rel + ".json"));
	return base + "/" + rel;
}

[[nodiscard]] static bool obj_has_parent(const std::string& path, const std::string& target_parent)
{
	auto obj = get_packages_bin_data(path);
	SOUP_ASSERT(obj, "invalid call to obj_has_parent");
	if (auto parent = obj->find("parent"))
	{
		if (parent->asStr() == target_parent)
		{
			return true;
		}
		return obj_has_parent(obj_resolve_path(path, parent->asStr()).value(), target_parent);
	}
	return false;
}

[[nodiscard]] static const JsonNode* obj_find_property(const std::string& path, const std::string& target_property, std::string* outPath = nullptr)
{
	auto obj = get_packages_bin_data(path);
	SOUP_ASSERT(obj, "invalid call to obj_find_property");
	if (auto data = obj->find("data"))
	{
		if (auto property = data->asObj().find(target_property))
		{
			if (outPath)
			{
				*outPath = path;
			}
			return property;
		}
	}
	if (auto parent = obj->find("parent"))
	{
		return obj_find_property(obj_resolve_path(path, parent->asStr()).value(), target_property, outPath);
	}
	return nullptr;
}

static std::vector<std::string> discovered_upgrades{};

static void process_upgrade(const std::string& uniqueName, JsonObject& data)
{
	if (auto SubUpgrades = data.find("SubUpgrades"))
	{
		for (auto& sub : SubUpgrades->asArr().children)
		{
			auto fqn = obj_resolve_path(uniqueName, sub->asStr()).value();
			discovered_upgrades.emplace_back(fqn);
			sub = soup::make_unique<JsonString>(std::move(fqn));
		}
	}
	if (auto ModSet = data.findUp("ModSet"))
	{
		*ModSet = soup::make_unique<JsonString>(obj_resolve_path(uniqueName, (*ModSet)->asStr()).value());
	}
}

// Note: Not all avatars extend /Lotus/Types/Game/LotusNpcAvatar (directly or indirectly), e.g. Roller extends /Lotus/Types/Game/RollingDroneAvatar.
static void process_enemy_avatar(JsonObject& enemies, const std::string& path, int64_t base_level, bool eximus)
{
	if (enemies.find(path)
		|| path == "/Lotus/Types/Enemies/Grineer/GrineerAvatars/GrineerMarineAvatar"
		|| path == "/Lotus/Types/Enemies/Grineer/GrineerAvatars/GrineerMarineShieldAvatar"
		|| path == "/Lotus/Types/Enemies/Grineer/GrineerAvatars/TutoralMarinerAvatar"
		|| path == "/Lotus/Types/Enemies/Grineer/GrineerAvatars/TutoralMarinerIntroAvatar"
		)
	{
		return;
	}
	if (auto Faction = obj_find_property(path, "Faction"))
	{
		if (auto LocTag = obj_find_property(path, "LocTag"))
		{
			if (auto LocTag_val = dict->asObj().find(*LocTag))
			{
				std::string DamageController_path_base;
				if (auto DamageControllerType = obj_find_property(path, "DamageControllerType", &DamageController_path_base))
				{
					auto enemy = soup::make_unique<JsonObject>();
					enemy->add("faction", Faction->asStr());
					enemy->add("name", LocTag_val->asStr());
					enemy->add("eximus", /*!!obj_find_property(path, "AvatarEnhancements")*/ eximus);
					enemy->add("base_level", base_level);
					int64_t health = 100;
					int64_t armor = 0;
					int64_t shield = 100;
					if (auto MaxHealth = obj_find_property(path, "MaxHealth"))
					{
						health = MaxHealth->asInt();
					}
					std::string health_resistance = "RK_FLESH";
					std::string armor_resistance = "RK_ARMOR";
					std::string shield_resistance = "RK_SHIELD";
					if (auto DamageControllerType_fqn_opt = obj_resolve_path(DamageController_path_base, DamageControllerType->asStr()); DamageControllerType_fqn_opt.has_value())
					{
						auto DamageControllerType_fqn = DamageControllerType_fqn_opt.value();
						if (auto HealthResistanceKeyword = obj_find_property(DamageControllerType_fqn, "HealthResistanceKeyword"))
						{
							health_resistance = HealthResistanceKeyword->asStr();
						}
						if (auto ArmourRating = obj_find_property(DamageControllerType_fqn, "ArmourRating"))
						{
							armor = ArmourRating->asInt();
						}
						if (auto ArmourResistanceKeyword = obj_find_property(DamageControllerType_fqn, "ArmourResistanceKeyword"))
						{
							armor_resistance = ArmourResistanceKeyword->asStr();
						}
						if (auto MaxShield = obj_find_property(DamageControllerType_fqn, "MaxShield"))
						{
							shield = MaxShield->asInt();
						}
						if (auto ShieldResistanceKeyword = obj_find_property(DamageControllerType_fqn, "ShieldResistanceKeyword"))
						{
							shield_resistance = ShieldResistanceKeyword->asStr();
						}
					}
					enemy->add("health", health);
					enemy->add("health_resistance", health_resistance);
					enemy->add("armor", armor);
					enemy->add("armor_resistance", armor_resistance);
					enemy->add("shield", shield);
					enemy->add("shield_resistance", shield_resistance);
					enemies.add(path, std::move(enemy));
				}
			}
		}
	}
}

int main()
{
	dict = json::decode(string::fromFile(LANGUAGES_BIN_DICT));
	const auto exclude_mods = json::decode(string::fromFile("exclude-mods.json"));
	const auto ExportRelicArcane = json::decode(string::fromFile(PUBLIC_EXPORT_BASE / "ExportRelicArcane_en.json"));
	const auto ExportUpgrades = json::decode(string::fromFile(PUBLIC_EXPORT_BASE / "ExportUpgrades_en.json"));
	const auto ExportWarframes = json::decode(string::fromFile(PUBLIC_EXPORT_BASE / "ExportWarframes_en.json"));
	const auto ExportWeapons = json::decode(string::fromFile(PUBLIC_EXPORT_BASE / "ExportWeapons_en.json"));

	try
	{
		SOUP_ASSERT(dict, "Failed to load Languages.bin dict");
		SOUP_ASSERT(exclude_mods, "Failed to load exclude-mods.json");
		SOUP_ASSERT(ExportRelicArcane, "Failed to load ExportRelicArcane_en.json from PUBLIC_EXPORT_BASE");
		SOUP_ASSERT(ExportUpgrades, "Failed to load ExportUpgrades_en.json from PUBLIC_EXPORT_BASE");
		SOUP_ASSERT(ExportWarframes, "Failed to load ExportWarframes_en.json from PUBLIC_EXPORT_BASE");
		SOUP_ASSERT(ExportWeapons, "Failed to load ExportWeapons_en.json from PUBLIC_EXPORT_BASE");

		JsonObject all_data;

		{
			auto mods = soup::make_unique<JsonObject>();

			std::cout << "Processing mods...\n";
			for (const auto& mod_pe : ExportUpgrades->asObj().at("ExportUpgrades").asArr())
			{
				if (mod_pe.asObj().find("type"))
				{
					auto mod = soup::make_unique<JsonObject>();

					const JsonString& jUniqueName = mod_pe.asObj().at("uniqueName").asStr();
					const JsonString& name = mod_pe.asObj().at("name").asStr();
					if (name.value.empty())
					{
						continue;
					}

					mod->add("name", name);
					mod->add("exclude", exclude_mods->asObj().find(jUniqueName));
					mod->add("fusion_limit", mod_pe.asObj().at("fusionLimit").asInt());
					auto obj = get_packages_bin_data(jUniqueName);
					SOUP_ASSERT(obj, "Did not find mod data in Packages.bin");
					mod->add("type", mod_pe.asObj().at("type").asStr());
					mod->add("parent", obj_resolve_path(jUniqueName, obj->at("parent").asStr()).value());
					UniquePtr<JsonObject> data = std::move(*const_cast<JsonObject*>(obj)->findUp("data"));
					process_upgrade(jUniqueName, *data);
					mod->add("data", std::move(data));

					mods->add(jUniqueName, std::move(mod));
				}
			}
			packages_bin_cache.clear();

			std::cout << "Processing arcanes...\n";
			for (const auto& mod_pe : ExportRelicArcane->asObj().at("ExportRelicArcane").asArr())
			{
				if (mod_pe.asObj().find("levelStats"))
				{
					auto mod = soup::make_unique<JsonObject>();

					const JsonString& jUniqueName = mod_pe.asObj().at("uniqueName").asStr();

					mod->add("name", mod_pe.asObj().at("name").asStr());
					mod->add("exclude", false);
					mod->add("fusion_limit", 5);
					auto obj = get_packages_bin_data(jUniqueName);
					SOUP_ASSERT(obj, "Did not find arcane data in Packages.bin");
					UniquePtr<JsonObject> data = std::move(*const_cast<JsonObject*>(obj)->findUp("data"));
					process_upgrade(jUniqueName, *data);
					mod->add("data", std::move(data));

					mods->add(jUniqueName, std::move(mod));
				}
			}
			packages_bin_cache.clear();

			for (const auto& file : std::filesystem::recursive_directory_iterator(PACKAGES_BIN_BASE + "/Lotus/Upgrades/CosmeticEnhancers"))
			{
				if (file.is_regular_file())
				{
					auto path = file.path().string();
					string::replaceAll(path, "\\", "/");
					path = path.substr(PACKAGES_BIN_BASE.size(), path.length() - PACKAGES_BIN_BASE.size() - 5);
					if (auto obj = get_packages_bin_data(path))
					{
						if (auto parent = obj->asObj().find("parent"))
						{
							if (parent->asStr() == "/Lotus/Types/Game/MeleeCosmeticEnhancer")
							{
								if (auto data = obj->asObj().find("data"))
								{
									if (auto LocalizeTag = data->asObj().find("LocalizeTag"))
									{
										if (auto name = dict->asObj().find(LocalizeTag->asStr()))
										{
											auto mod = soup::make_unique<JsonObject>();

											mod->add("name", name->asStr());
											mod->add("exclude", false);
											mod->add("fusion_limit", 5);
											UniquePtr<JsonObject> data = std::move(*const_cast<JsonObject*>(obj)->findUp("data"));
											process_upgrade(path, *data);
											mod->add("data", std::move(data));

											mods->add(path, std::move(mod));
										}
									}
								}
							}
						}
					}
				}
			}
			packages_bin_cache.clear();

			std::cout << "Processing archon shards...\n";
			{
				auto manifest = get_packages_bin_data("/Lotus/Upgrades/Invigorations/PrimaryHelminthManifest");
				SOUP_ASSERT(manifest, "Failed to load /Lotus/Upgrades/Invigorations/PrimaryHelminthManifest");
				for (const auto& crystal : manifest->asObj().at("data").asObj().at("ArchonCrystalUpgrades").asObj())
				{
					for (const auto& upgrade_type : crystal.second->asObj().at("UpgradeTypes").asArr())
					{
						auto fqn = obj_resolve_path("/Lotus/Upgrades/Invigorations/PrimaryHelminthManifest", upgrade_type.asStr()).value();

						auto upgrade = get_packages_bin_data(fqn);
						SOUP_ASSERT(upgrade, "Failed to load crystal data from Packages.bin");

						auto mod = soup::make_unique<JsonObject>();

						mod->add("exclude", true);
						mod->add("parent", obj_resolve_path(fqn, upgrade->at("parent").asStr()).value());
						mod->add("data", std::move(*const_cast<JsonObject*>(upgrade)->findUp("data")));

						mods->add(fqn, std::move(mod));
					}
				}
				packages_bin_cache.clear();
			}

			all_data.add("mods", std::move(mods));
		}

		std::cout << "Processing sub-upgrades...\n";
		{
			auto sub_upgrades = soup::make_unique<JsonObject>();

			for (const auto& uniqueName : discovered_upgrades)
			{
				if (auto obj = get_packages_bin_data(uniqueName))
				{
					if (auto up = const_cast<JsonObject*>(obj)->findUp("data"); *up)
					{
						auto mod = soup::make_unique<JsonObject>();

						mod->add("exclude", true);
						mod->add("data", std::move(*up));

						sub_upgrades->add(uniqueName, std::move(mod));
					}
				}
			}
			packages_bin_cache.clear();

			all_data.add("sub_upgrades", std::move(sub_upgrades));
		}

		std::cout << "Processing mod sets...\n";
		{
			auto modsets = soup::make_unique<JsonObject>();

			for (const auto& modset_pe : ExportUpgrades->asObj().at("ExportModSet").asArr())
			{
				auto modset = soup::make_unique<JsonObject>();

				const JsonString& jUniqueName = modset_pe.asObj().at("uniqueName").asStr();
				auto obj = get_packages_bin_data(jUniqueName);
				SOUP_ASSERT(obj, "Did not find mod set data in Packages.bin");
				modset->add("data", std::move(*const_cast<JsonObject*>(obj)->findUp("data")));

				modsets->add(jUniqueName, std::move(modset));
			}
			packages_bin_cache.clear();

			all_data.add("modsets", std::move(modsets));
		}

		std::cout << "Processing powersuits...\n";
		{
			auto powersuits = soup::make_unique<JsonObject>();

			for (const auto& powersuit_pe : ExportWarframes->asObj().at("ExportWarframes").asArr())
			{
				auto powersuit = soup::make_unique<JsonObject>();

				const JsonString& jUniqueName = powersuit_pe.asObj().at("uniqueName").asStr();

				powersuit->add("name", powersuit_pe.asObj().at("name").asStr());
				powersuit->add("parentName", powersuit_pe.asObj().at("parentName").asStr());
				powersuit->add("health", powersuit_pe.asObj().at("health").asInt());
				powersuit->add("shield", powersuit_pe.asObj().at("shield").asInt());
				powersuit->add("armor", powersuit_pe.asObj().at("armor").asInt());
				powersuit->add("power", powersuit_pe.asObj().at("power").asInt());

				const JsonNode& jSprintSpeed = powersuit_pe.asObj().at("sprintSpeed");
				powersuit->add("speed", jSprintSpeed.isInt() ? (double)jSprintSpeed.asInt().value : jSprintSpeed.asFloat().value);

				powersuits->add(jUniqueName, std::move(powersuit));
			}

			all_data.add("powersuits", std::move(powersuits));
		}

		std::cout << "Processing weapons...\n";
		{
			auto weapons = soup::make_unique<JsonObject>();

			for (auto& weapon_pe : ExportWeapons->asObj().at("ExportWeapons").asArr().children)
			{
				const JsonString& jUniqueName = weapon_pe->asObj().at("uniqueName").asStr();
				if (auto EquippedBonuses = obj_find_property(jUniqueName, "EquippedBonuses"))
				{
					weapon_pe->asObj().add("EquippedBonuses", EquippedBonuses->clone());
				}
				weapons->add(jUniqueName, std::move(weapon_pe));
			}

			all_data.add("weapons", std::move(weapons));
		}

		std::cout << "Processing resistances...\n";
		{
			auto obj = get_packages_bin_data("/Lotus/Types/Game/ResistanceTables/ProdResistanceTable");
			SOUP_ASSERT(obj);
			all_data.add("resistances", std::move(*const_cast<JsonObject*>(obj)->findUp("data")));
			packages_bin_cache.clear();
		}

		std::cout << "Processing enemies...\n";
		{
			auto enemies = soup::make_unique<JsonObject>();

			for (const auto& file : std::filesystem::recursive_directory_iterator(PACKAGES_BIN_BASE + "/Lotus/Types/Enemies"))
			{
				if (file.is_regular_file())
				{
					auto path = file.path().string();
					string::replaceAll(path, "\\", "/");
					path = path.substr(PACKAGES_BIN_BASE.size(), path.length() - PACKAGES_BIN_BASE.size() - 5);
					if (obj_has_parent(path, "/EE/Types/Npc/NpcAgent"))
					{
						auto obj = get_packages_bin_data(path);
						SOUP_ASSERT(obj);
						if (auto data = obj->find("data"))
						{
							int64_t base_level = 1;
							if (auto BaseLevel = data->asObj().find("BaseLevel"))
							{
								base_level = BaseLevel->asInt();
							}
							if (auto AvatarTypes = data->asObj().find("AvatarTypes"))
							{
								if (auto STANDARD = AvatarTypes->asObj().find("STANDARD"))
								{
									if (auto avatar_path = obj_resolve_path(path, STANDARD->asStr()); avatar_path.has_value())
									{
										process_enemy_avatar(*enemies, avatar_path.value(), base_level, false);
									}
								}
								if (auto EXIMUS = AvatarTypes->asObj().find("EXIMUS"))
								{
									if (auto avatar_path = obj_resolve_path(path, EXIMUS->asStr()); avatar_path.has_value())
									{
										process_enemy_avatar(*enemies, avatar_path.value(), base_level, true);
									}
								}
							}
						}
					}
				}
			}

			all_data.add("enemies", std::move(enemies));
		}

		std::cout << "Finalising...\n";
		{
			all_data.add("util_wasm_b64", base64::encode(string::fromFile(PUBLIC_EXPORT_PLUS_BASE / "supplementals" / "util.wasm")));
			string::toFile("../data.json", all_data.encodePretty());
			system("cd .. && pluto convert_data.pluto");
		}

		std::cout << "All done!\n";
	}
	catch (const std::exception& e)
	{
		std::cerr << e.what();
	}
}
