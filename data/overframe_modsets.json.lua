LuaT 

xV           (w@¥return {
	["/Lotus/Upgrades/Mods/Sets/Gladiator/GladiatorSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2474,
		["data"] = {
			["HudBuffIcon"] = "/Lotus/Interface/Icons/ModBuffIndicators/CritChanceModifier.png",
			["PlayEffect"] = 0,
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Gladiator/GladiatorHeader.png",
			["UpgradeDuration"] = 1,
			["IncompatibilityTags"] = {
				[1] = "POWER_WEAPON",
			},
			["ConditionalUpgrades"] = {
				[1] = "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition",
			},
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Scripts/Mods/ModDescriptionStats.lua",
						["Function"] = "GetDescriptionInfo",
						["_multiplyDown"] = {
							[1] = 0,
						},
						["_absoluteValue"] = {
							[1] = 0,
						},
						["_addPlusses"] = {
							[1] = 0,
						},
						["_maxDecimals"] = {
							[1] = 1,
							[2] = 0,
						},
						["_displayAsPercent"] = {
							[1] = 1,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0.1,
					["SymbolFilter"] = "",
					["UpgradeType"] = "WEAPON_CRIT_CHANCE",
					["OperationType"] = "STACKING_MULTIPLY",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/WarframeGladiatorSetDesc",
					["AutoType"] = 0,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["Rarity"] = "RARE",
			["StackMode"] = "SM_DECAY",
			["ApplyUpgradesByDefault"] = 0,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/GladiatorInstall",
			["RectangleIcon"] = 1,
			["TransferenceSupport"] = "TS_WARFRAME_ONLY",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["UpgradeChance"] = 1,
			["IsInfinite"] = 1,
			["CodexSecret"] = 1,
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["NumUpgradesInSet"] = 6,
			["LocalizeTag"] = "/Lotus/Language/Mods/MeleeGladiatorSetModName",
			["MaxConditionalStacks"] = 11,
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Gladiator/GladiatorSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Femur/FemurSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 5134,
		["data"] = {
			["HudBuffIcon"] = "/Lotus/Interface/Icons/ModBuffIndicators/IncreasedDamage.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Femur/FemurHeader.png",
			["UpgradeDuration"] = 6,
			["ConditionalUpgrades"] = {
				[1] = "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnLiftedKillCondition",
			},
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["_knockbackImpulse"] = 50,
						["Script"] = "FemurModSetBonusAbility.lua",
						["_explosionFx"] = "",
						["_knockbackRadius"] = {
							[1] = 2,
							[2] = 4,
							[3] = 6,
						},
						["Function"] = "GetDescriptionInfo",
						["_healthPct"] = {
							[1] = 0.1,
							[2] = 0.2,
							[3] = 0.30000001,
						},
						["_damageRadius"] = {
							[1] = 4,
							[2] = 8,
							[3] = 12,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/LiftedEnemiesExplodeImpactDamageDesc",
					["AutoType"] = 1,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["UseDebuffIcon"] = 1,
			["ApplyUpgradesByDefault"] = 0,
			["UpgradeChance"] = 1,
			["CanReproc"] = 0,
			["DurationScalesWithRank"] = 0,
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["Script"] = {
				["_knockbackImpulse"] = 50,
				["Script"] = "FemurModSetBonusAbility.lua",
				["_explosionFx"] = "/Lotus/Fx/Weapons/UniqueMods/BeamExplodeOnDeath",
				["_knockbackRadius"] = {
					[1] = 2,
					[2] = 4,
					[3] = 6,
				},
				["Function"] = "ActivateAbility",
				["_healthPct"] = {
					[1] = 0.1,
					[2] = 0.2,
					[3] = 0.30000001,
				},
				["_damageRadius"] = {
					[1] = 4,
					[2] = 8,
					[3] = 12,
				},
			},
			["RectangleIcon"] = 1,
			["CodexSecret"] = 1,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["NumUpgradesInSet"] = 3,
			["LocalizeTag"] = "/Lotus/Language/Mods/FemurSetModName",
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Femur/FemurSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Nira/NiraSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 5747,
		["data"] = {
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Nira/NiraHeader.png",
			["UpgradeDuration"] = 0.5,
			["IncompatibilityTags"] = {
				[1] = "POWER_WEAPON",
			},
			["ConditionalUpgrades"] = {
				[1] = "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnGroundSlamConditionBoneblade",
			},
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["DisplayAsPercent"] = 1,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "WEAPON_MELEE_DAMAGE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 1,
					["SymbolFilter"] = "CC_AIR",
					["ValidType"] = "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "/Lotus/Language/Upgrades/NiraSetBonus",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[2] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "WEAPON_MELEE_SLAM_DAMAGE_BONUS",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 1,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["CanReproc"] = 0,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/ArchonInstall",
			["RectangleIcon"] = 1,
			["CanReprocPvp"] = 0,
			["FusionLimit"] = "QA_MEDIUM",
			["Slotted"] = 0,
			["UpgradeChance"] = 1,
			["LocalizeTag"] = "/Lotus/Language/Mods/BorealSetMod",
			["CodexSecret"] = 1,
			["DurationScalesWithRank"] = 0,
			["NumUpgradesInSet"] = 3,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Nira/NiraSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Augur/AugurSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2473,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Scripts/Mods/ModDescriptionStats.lua",
						["Function"] = "GetDescriptionInfo",
						["_multiplyDown"] = {
							[1] = 0,
						},
						["_absoluteValue"] = {
							[1] = 0,
						},
						["_addPlusses"] = {
							[1] = 0,
						},
						["_maxDecimals"] = {
							[1] = 1,
							[2] = 0,
						},
						["_displayAsPercent"] = {
							[1] = 1,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0.40000001,
					["SymbolFilter"] = "",
					["UpgradeType"] = "AVATAR_ABILITY_ENERGY_TO_OVERSHIELD",
					["OperationType"] = "STACKING_MULTIPLY",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/WarframeAugurSetDesc",
					["AutoType"] = 0,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Augur/AugurHeader.png",
			["RectangleIcon"] = 1,
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/AugurInstall",
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["CodexSecret"] = 1,
			["ProductCategory"] = "Upgrades",
			["NumUpgradesInSet"] = 6,
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Augur/AugurSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Amar/AmarSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 5746,
		["data"] = {
			["HudBuffIcon"] = "/Lotus/Interface/Icons/ModBuffIndicators/BorealSpeedBuff.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Amar/AmarHeader.png",
			["UpgradeDuration"] = 2,
			["IncompatibilityTags"] = {
				[1] = "POWER_WEAPON",
			},
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Scripts/Mods/MeleeChargeTeleport.lua",
						["Function"] = "GetLoc",
						["_teleportEffect"] = "",
						["_baseTeleportRange"] = 10,
						["_rangeScaling"] = 10,
						["_powerSuitType"] = "/Lotus/Types/Game/PowerSuit",
						["_invalidTargetTypes"] = {},
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/AmarSetBonus",
					["AutoType"] = 1,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["UpgradeChance"] = 1,
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["CanReproc"] = 0,
			["CanReprocPvp"] = 0,
			["FusionLimit"] = "QA_MEDIUM",
			["Slotted"] = 0,
			["Script"] = {
				["Script"] = "/Lotus/Scripts/Mods/MeleeChargeTeleport.lua",
				["Function"] = "ApplyUpgrades",
				["_teleportEffect"] = "/Lotus/Fx/Weapons/Grineer/DualFireAxe/DualFireAxeTeleportMod",
				["_baseTeleportRange"] = 10,
				["_rangeScaling"] = 10,
				["_powerSuitType"] = "/Lotus/Types/Game/PowerSuit",
				["_invalidTargetTypes"] = {
					[1] = "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatar",
					[2] = "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar",
				},
			},
			["RectangleIcon"] = 1,
			["CodexSecret"] = 1,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["NumUpgradesInSet"] = 3,
			["LocalizeTag"] = "/Lotus/Language/Mods/AmarSetMod",
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/ArchonInstall",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Amar/AmarSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Synth/SynthSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2476,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Types/Sentinels/SentinelAbilities/SynthSetMod.lua",
						["Function"] = "GetDescription",
						["_primaryAbilityIcon"] = "",
						["_holsterReloadRate"] = {
							[1] = 0.050000001,
							[2] = 0.1,
							[3] = 0.15000001,
							[4] = 0.2,
							[5] = 0.25,
						},
						["_secondaryAbilityIcon"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/SynthModSetBonus",
					["AutoType"] = 0,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["NumUpgradesInSet"] = 4,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/HunterInstall",
			["RectangleIcon"] = 1,
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Synth/SynthHeader.png",
			["Rarity"] = "RARE",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["Script"] = {
				["Script"] = "/Lotus/Types/Sentinels/SentinelAbilities/SynthSetMod.lua",
				["Function"] = "ActivateUpgrade",
				["_primaryAbilityIcon"] = "/Lotus/Upgrades/Mods/Sets/Synth/SynthSetPrimaryBuff",
				["_holsterReloadRate"] = {
					[1] = 0.050000001,
					[2] = 0.1,
					[3] = 0.15000001,
					[4] = 0.2,
					[5] = 0.25,
				},
				["_secondaryAbilityIcon"] = "/Lotus/Upgrades/Mods/Sets/Synth/SynthSetSecondaryBuff",
			},
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["CodexSecret"] = 1,
			["ProductCategory"] = "Upgrades",
			["ItemCompatibility"] = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit",
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Synth/SynthSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Umbra/UmbraSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2477,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Scripts/Mods/ModDescriptionStats.lua",
						["Function"] = "GetDescriptionInfo",
						["_multiplyDown"] = {
							[1] = 0,
						},
						["_absoluteValue"] = {
							[1] = 0,
						},
						["_addPlusses"] = {
							[1] = 0,
						},
						["_maxDecimals"] = {
							[1] = 1,
							[2] = 0,
						},
						["_displayAsPercent"] = {
							[1] = 1,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "STACKING_MULTIPLY",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Mods/WarframeUmbraModSetDesc",
					["AutoType"] = 0,
					["ValidProcTypes"] = {
						[1] = "PT_BLEEDING",
					},
					["OverrideLocalization"] = 1,
				},
				[2] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "NONE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.5,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[3] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "NONE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 1,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
			},
			["BuffSet"] = 1,
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Umbra/UmbraHeader.png",
			["RectangleIcon"] = 1,
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/UmbraInstall",
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["CodexSecret"] = 1,
			["ProductCategory"] = "Upgrades",
			["NumUpgradesInSet"] = 3,
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Umbra/UmbraSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Hawk/HawkSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2535,
		["data"] = {
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/AugurInstall",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Hawk/HawkHeader.png",
			["TradeCapability"] = "RO_NEVER",
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["_sleepTime"] = {
							[1] = 3,
							[2] = 6,
							[3] = 9,
						},
						["Script"] = "/Lotus/Scripts/Mods/HawkSetPassive.lua",
						["Function"] = "GetDescriptionInfo",
						["_minSleepTime"] = 2,
						["_maxMarkedEnemies"] = 5,
						["_markedFX"] = "",
						["_wakeUpDamageThreshold"] = 25,
					},
					["UpgradeObject"] = "",
					["Value"] = 0.5,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "STACKING_MULTIPLY",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Mods/HawkSetPassiveDesc",
					["AutoType"] = 0,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["UpgradeChance"] = 1,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["Rarity"] = "RARE",
			["FusionLimit"] = "QA_MEDIUM",
			["Slotted"] = 0,
			["Script"] = {
				["_sleepTime"] = {
					[1] = 3,
					[2] = 6,
					[3] = 9,
				},
				["Script"] = "/Lotus/Scripts/Mods/HawkSetPassive.lua",
				["Function"] = "StartMod",
				["_minSleepTime"] = 2,
				["_maxMarkedEnemies"] = 5,
				["_markedFX"] = "/Lotus/Upgrades/Mods/Sets/Hawk/HawkMarkAttach",
				["_wakeUpDamageThreshold"] = 25,
			},
			["RectangleIcon"] = 1,
			["CodexSecret"] = 1,
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["NumUpgradesInSet"] = 3,
			["BaseDrain"] = "QA_NONE",
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Hawk/HawkSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Spider/SpiderSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2534,
		["data"] = {
			["HudBuffIcon"] = "/Lotus/Interface/Icons/ModBuffIndicators/DamageReduction.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Spider/SpiderHeader.png",
			["TradeCapability"] = "RO_NEVER",
			["ConditionalUpgrades"] = {
				[1] = "/Lotus/Upgrades/CosmeticEnhancers/Utility/WhileWallLatchingCondition",
			},
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["DisplayAsPercent"] = 1,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 1,
					["UpgradeType"] = "AVATAR_DAMAGE_TAKEN",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.833,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "MULTIPLY",
					["LocTag"] = "/Lotus/Language/Mods/SpiderSetModPassiveDesc",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["UpgradeDuration"] = 1,
			["ApplyUpgradesByDefault"] = 0,
			["LocalizeTag"] = "/Lotus/Language/Mods/SpiderSetBonus",
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["RectangleIcon"] = 1,
			["FusionLimit"] = "QA_MEDIUM",
			["Slotted"] = 0,
			["UpgradeChance"] = 1,
			["IsInfinite"] = 1,
			["CodexSecret"] = 1,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["NumUpgradesInSet"] = 3,
			["BaseDrain"] = "QA_NONE",
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/AugurInstall",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Spider/SpiderSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Boreal/BorealSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 5745,
		["data"] = {
			["HudBuffIcon"] = "/Lotus/Interface/Icons/ModBuffIndicators/BorealSpeedBuff.png",
			["PlayEffect"] = 0,
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Boreal/BorealHeader.png",
			["UpgradeDuration"] = 1,
			["IncompatibilityTags"] = {
				[1] = "POWER_WEAPON",
			},
			["ConditionalUpgrades"] = {
				[1] = "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition",
			},
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["DisplayAsPercent"] = 1,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 1,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_DAMAGE_TAKEN",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = -0.2,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 1,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "/Lotus/Language/Upgrades/BorealSetBonus",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[2] = {
					["DisplayAsPercent"] = 1,
					["ValidModifiers"] = {
						[1] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 1,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_DAMAGE_TAKEN",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = -0.2,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 1,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[3] = {
					["DisplayAsPercent"] = 1,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
						[2] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 1,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_DAMAGE_TAKEN",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.2,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 1,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["StackMode"] = "SM_DECAY",
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/ArchonInstall",
			["RectangleIcon"] = 1,
			["Rarity"] = "RARE",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["UpgradeChance"] = 1,
			["LocalizeTag"] = "/Lotus/Language/Mods/BorealSetMod",
			["CodexSecret"] = 1,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["NumUpgradesInSet"] = 3,
			["IsInfinite"] = 1,
			["MaxConditionalStacks"] = 11,
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Boreal/BorealSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Raptor/RaptorSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2533,
		["data"] = {
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/AugurInstall",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Raptor/RaptorHeader.png",
			["TradeCapability"] = "RO_NEVER",
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["DisplayAsPercent"] = 1,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_STAGGERED",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "/Lotus/Language/Mods/RaptorSetModPassiveDesc",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[2] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_BIG_STAGGER",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[3] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_STUNNED",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[4] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_KNOCKED_DOWN",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[5] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_RAGDOLL",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[6] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_IN_AIR",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_KNOCKBACK",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[7] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_STAGGERED",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[8] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_BIG_STAGGER",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[9] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_STUNNED",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[10] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_KNOCKED_DOWN",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[11] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_RAGDOLL",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[12] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_AIRBORNE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "AVATAR_INJURY_BLOCK_CHANCE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.33399999,
					["SymbolFilter"] = "PT_KNOCKBACK",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "ADD",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["Rarity"] = "RARE",
			["FusionLimit"] = "QA_MEDIUM",
			["Slotted"] = 0,
			["UpgradeChance"] = 1,
			["RectangleIcon"] = 1,
			["CodexSecret"] = 1,
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["NumUpgradesInSet"] = 3,
			["BaseDrain"] = "QA_NONE",
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Raptor/RaptorSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Ashen/AshenSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 5136,
		["data"] = {
			["HudBuffIcon"] = "/Lotus/Interface/Icons/ModBuffIndicators/AshenModSet.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Ashen/AshenHeader.png",
			["UpgradeDuration"] = 2,
			["ConditionalUpgrades"] = {
				[1] = "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnMeleeHeavyAttackKillCondition",
			},
			["ProductCategory"] = "Upgrades",
			["ItemCompatibility"] = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit",
			["LocalizeDescTag"] = "",
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_HEAVY_MELEE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {
						[1] = "WALK",
						[2] = "JOG",
						[3] = "RUN",
						[4] = "STAND",
						[5] = "CROUCH",
						[6] = "SLIDE",
						[7] = "GROUND_FIRE",
					},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["_coolDown"] = {
							[1] = 2,
							[2] = 4,
							[3] = 6,
						},
						["Script"] = "AshenModSetBonusAbility.lua",
						["Function"] = "GetDescriptionInfo",
						["_evasionPct"] = {
							[1] = 0.1,
							[2] = 0.2,
							[3] = 0.30000001,
						},
						["_statusImmunity"] = {
							[1] = 2,
							[2] = 4,
							[3] = 6,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_IMPACT",
					["LocTag"] = "/Lotus/Language/Upgrades/HeavyAttackMovementBonusDesc",
					["AutoType"] = 1,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["ApplyUpgradesByDefault"] = 0,
			["UpgradeChance"] = 1,
			["RectangleIcon"] = 1,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/AshenInstall",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["Script"] = {
				["_coolDown"] = {
					[1] = 2,
					[2] = 4,
					[3] = 6,
				},
				["Script"] = "AshenModSetBonusAbility.lua",
				["Function"] = "ActivateAbility",
				["_evasionPct"] = {
					[1] = 0.1,
					[2] = 0.2,
					[3] = 0.30000001,
				},
				["_statusImmunity"] = {
					[1] = 2,
					[2] = 4,
					[3] = 6,
				},
			},
			["LocalizeTag"] = "/Lotus/Language/Mods/AshenSetModName",
			["CodexSecret"] = 1,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["NumUpgradesInSet"] = 3,
			["PlayEffect"] = 0,
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Ashen/AshenSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Hunter/HunterSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2475,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "/Lotus/Types/NeutralCreatures/Kubrow/PetMeleeWeapon",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Scripts/Mods/ModDescriptionStats.lua",
						["Function"] = "GetDescriptionInfo",
						["_multiplyDown"] = {
							[1] = 0,
						},
						["_absoluteValue"] = {
							[1] = 0,
						},
						["_addPlusses"] = {
							[1] = 0,
						},
						["_maxDecimals"] = {
							[1] = 1,
							[2] = 0,
						},
						["_displayAsPercent"] = {
							[1] = 1,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0.25,
					["SymbolFilter"] = "",
					["UpgradeType"] = "WEAPON_DAMAGE_IF_VICTIM_PROC_ACTIVE",
					["OperationType"] = "STACKING_MULTIPLY",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/WarframeHunterSetDesc",
					["AutoType"] = 0,
					["ValidProcTypes"] = {
						[1] = "PT_BLEEDING",
					},
					["OverrideLocalization"] = 1,
				},
			},
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/HunterInstall",
			["RectangleIcon"] = 1,
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Hunter/HunterHeader.png",
			["Rarity"] = "RARE",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["NumUpgradesInSet"] = 6,
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["CodexSecret"] = 1,
			["ProductCategory"] = "Upgrades",
			["ItemCompatibility"] = "/Lotus/Types/Game/SentinelPowerSuit",
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Hunter/HunterSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Strain/StrainSetMod"] = {
		["parent"] = "/Lotus/Types/Game/SentinelPrecept",
		["id"] = 2472,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["_eruptionDamage"] = {
							[1] = 0.0099999998,
							[2] = 0.02,
							[3] = 0.029999999,
							[4] = 0.039999999,
						},
						["_cystInterval"] = 3,
						["_cystDecoPopped"] = "",
						["_feverDamage"] = {
							[1] = 0.1,
							[2] = 0.2,
							[3] = 0.30000001,
							[4] = 0.40000001,
						},
						["_eruptionMod"] = "",
						["_infectionMod"] = "",
						["Function"] = "GetDescription",
						["_maxCysts"] = {
							[1] = 2,
							[2] = 4,
							[3] = 6,
							[4] = 8,
						},
						["_sizeIncreasePct"] = 0.050000001,
						["_cystSpawnMaggotFx"] = "",
						["_maggotType"] = "",
						["_consumeMod"] = "",
						["_maggotPickupFx"] = "",
						["_cystBones"] = {},
						["_maggotPullRange"] = 5,
						["_evolveInterval"] = 25,
						["_maggotDuration"] = {
							[1] = 3,
							[2] = 6,
							[3] = 9,
							[4] = 12,
						},
						["_infectionDamage"] = {
							[1] = 0.050000001,
							[2] = 0.1,
							[3] = 0.15000001,
							[4] = 0.2,
						},
						["_feverMod"] = "",
						["_consumeHealth"] = {
							[1] = 0.0099999998,
							[2] = 0.02,
							[3] = 0.029999999,
							[4] = 0.039999999,
						},
						["Script"] = "/Lotus/Types/Friendly/Pets/KubrowPetBehaviors/KubrowChargerStrainAbility.lua",
						["_cystPositions"] = {
							[1] = {
								[1] = 0,
								[2] = 0,
								[3] = 0,
							},
						},
						["_cystRotations"] = {
							[1] = {
								[1] = 0,
								[2] = 0,
								[3] = 0,
							},
						},
						["_consumeMaggotType"] = "",
						["_eruptionRange"] = {
							[1] = 2,
							[2] = 4,
							[3] = 6,
							[4] = 8,
						},
						["_cystDeco"] = "",
						["_deadMaggotLifespan"] = 25,
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/StrainModSetBonus",
					["AutoType"] = 1,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["Rarity"] = "RARE",
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/HunterInstall",
			["NumUpgradesInSet"] = 4,
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Strain/StrainHeader.png",
			["LocalizeTag"] = "",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Ability"] = {
				["EnergyRequiredToActivate"] = 0,
				["Blocking"] = 0,
				["SecondaryScripts"] = {
					[1] = {
						["executionMode"] = "EM_ALL",
						["tag"] = "ManageSize",
						["inheritPrimary"] = 0,
						["functionName"] = "",
						["scriptInstance"] = {
							["_eruptionDamage"] = {
								[1] = 0.0099999998,
								[2] = 0.02,
								[3] = 0.029999999,
								[4] = 0.039999999,
							},
							["_cystInterval"] = 3,
							["_cystDecoPopped"] = "",
							["_feverDamage"] = {
								[1] = 0.1,
								[2] = 0.2,
								[3] = 0.30000001,
								[4] = 0.40000001,
							},
							["_eruptionMod"] = "",
							["_infectionMod"] = "",
							["Function"] = "ManageSize",
							["_maxCysts"] = {
								[1] = 2,
								[2] = 4,
								[3] = 6,
								[4] = 8,
							},
							["_sizeIncreasePct"] = 0.050000001,
							["_cystSpawnMaggotFx"] = "",
							["_maggotType"] = "",
							["_consumeMod"] = "",
							["_maggotPickupFx"] = "",
							["_cystBones"] = {},
							["_maggotPullRange"] = 5,
							["_evolveInterval"] = 25,
							["_maggotDuration"] = {
								[1] = 3,
								[2] = 6,
								[3] = 9,
								[4] = 12,
							},
							["_infectionDamage"] = {
								[1] = 0.050000001,
								[2] = 0.1,
								[3] = 0.15000001,
								[4] = 0.2,
							},
							["_feverMod"] = "",
							["_consumeHealth"] = {
								[1] = 0.0099999998,
								[2] = 0.02,
								[3] = 0.029999999,
								[4] = 0.039999999,
							},
							["Script"] = "/Lotus/Types/Friendly/Pets/KubrowPetBehaviors/KubrowChargerStrainAbility.lua",
							["_cystPositions"] = {
								[1] = {
									[1] = 0,
									[2] = 0,
									[3] = 0,
								},
							},
							["_cystRotations"] = {
								[1] = {
									[1] = 0,
									[2] = 0,
									[3] = 0,
								},
							},
							["_consumeMaggotType"] = "",
							["_eruptionRange"] = {
								[1] = 2,
								[2] = 4,
								[3] = 6,
								[4] = 8,
							},
							["_cystDeco"] = "",
							["_deadMaggotLifespan"] = 25,
						},
					},
				},
				["EvaluateScript"] = 0,
				["Script"] = {
					["_eruptionDamage"] = {
						[1] = 0.0099999998,
						[2] = 0.02,
						[3] = 0.029999999,
						[4] = 0.039999999,
					},
					["_cystInterval"] = 3,
					["_cystDecoPopped"] = "/Lotus/Upgrades/Mods/Sets/Strain/StrainCystDecoPopped",
					["_feverDamage"] = {
						[1] = 0.1,
						[2] = 0.2,
						[3] = 0.30000001,
						[4] = 0.40000001,
					},
					["_eruptionMod"] = "/Lotus/Upgrades/Mods/Sets/Strain/HelminthStrainEruptionMod",
					["_infectionMod"] = "/Lotus/Upgrades/Mods/Sets/Strain/MeleeStrainInfectionMod",
					["Function"] = "ActivateAbility",
					["_maxCysts"] = {
						[1] = 2,
						[2] = 4,
						[3] = 6,
						[4] = 8,
					},
					["_sizeIncreasePct"] = 0.050000001,
					["_cystSpawnMaggotFx"] = "/Lotus/Fx/PowersuitAbilities/Infestation/HelminthCystSpawnMaggot",
					["_maggotType"] = "/Lotus/Upgrades/Mods/Sets/Strain/StrainMaggotAgent",
					["_consumeMod"] = "/Lotus/Upgrades/Mods/Sets/Strain/WarframeStrainConsumeMod",
					["_maggotPickupFx"] = "",
					["_cystBones"] = {
						[1] = "GAME_C1_SPINE1",
						[2] = "GAME_C1_SPINE2",
						[3] = "GAME_C1_SPINE3",
						[4] = "GAME_C1_SPINE1",
						[5] = "GAME_C1_SPINE2",
						[6] = "GAME_C1_SPINE3",
						[7] = "GAME_L1_LEG1",
						[8] = "GAME_R1_LEG1",
					},
					["_maggotPullRange"] = 5,
					["_evolveInterval"] = 25,
					["_maggotDuration"] = {
						[1] = 3,
						[2] = 6,
						[3] = 9,
						[4] = 12,
					},
					["_infectionDamage"] = {
						[1] = 0.050000001,
						[2] = 0.1,
						[3] = 0.15000001,
						[4] = 0.2,
					},
					["_feverMod"] = "/Lotus/Upgrades/Mods/Sets/Strain/HelminthStrainFeverMod",
					["_consumeHealth"] = {
						[1] = 0.0099999998,
						[2] = 0.02,
						[3] = 0.029999999,
						[4] = 0.039999999,
					},
					["Script"] = "/Lotus/Types/Friendly/Pets/KubrowPetBehaviors/KubrowChargerStrainAbility.lua",
					["_cystPositions"] = {
						[1] = {
							[1] = 0,
							[2] = -0.050000001,
							[3] = 0.079999998,
						},
						[2] = {
							[1] = 0,
							[2] = -0.1,
							[3] = 0.079999998,
						},
						[3] = {
							[1] = 0,
							[2] = -0.07,
							[3] = 0.12,
						},
						[4] = {
							[1] = 0,
							[2] = -0.1,
							[3] = -0.079999998,
						},
						[5] = {
							[1] = 0,
							[2] = -0.050000001,
							[3] = -0.079999998,
						},
						[6] = {
							[1] = 0,
							[2] = -0.12,
							[3] = -0.14,
						},
						[7] = {
							[1] = -0.40000001,
							[2] = -0.050000001,
							[3] = -0.059999999,
						},
						[8] = {
							[1] = 0.40000001,
							[2] = 0.050000001,
							[3] = 0.059999999,
						},
					},
					["_cystRotations"] = {
						[1] = {
							[1] = 150,
							[2] = 0,
							[3] = 0,
						},
						[2] = {
							[1] = 120,
							[2] = 0,
							[3] = 45,
						},
						[3] = {
							[1] = 120,
							[2] = 0,
							[3] = 0,
						},
						[4] = {
							[1] = -80,
							[2] = 0,
							[3] = 0,
						},
						[5] = {
							[1] = -60,
							[2] = 0,
							[3] = 0,
						},
						[6] = {
							[1] = -60,
							[2] = 0,
							[3] = 25,
						},
						[7] = {
							[1] = -60,
							[2] = 90,
							[3] = 60,
						},
						[8] = {
							[1] = 120,
							[2] = -60,
							[3] = 30,
						},
					},
					["_consumeMaggotType"] = "/Lotus/Upgrades/Mods/Sets/Strain/ConsumeMaggot",
					["_eruptionRange"] = {
						[1] = 2,
						[2] = 4,
						[3] = 6,
						[4] = 8,
					},
					["_cystDeco"] = "/Lotus/Upgrades/Mods/Sets/Strain/StrainCystDeco",
					["_deadMaggotLifespan"] = 25,
				},
				["ActivationXP"] = 0,
			},
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["CodexSecret"] = 1,
			["ArtifactPolarity"] = "AP_ATTACK",
			["ItemCompatibility"] = "/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit",
			["BaseDrain"] = "QA_MEDIUM",
			["Icon"] = "/Lotus/Interface/Cards/Images/PreceptPlaceholder.png",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/SentinelPrecept",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Strain/StrainSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Vigilante/VigilanteSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2480,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "/Lotus/Weapons/Tenno/LotusLongGun",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Scripts/Mods/ModDescriptionStats.lua",
						["Function"] = "GetDescriptionInfo",
						["_multiplyDown"] = {
							[1] = 0,
						},
						["_absoluteValue"] = {
							[1] = 0,
						},
						["_addPlusses"] = {
							[1] = 0,
						},
						["_maxDecimals"] = {
							[1] = 1,
							[2] = 0,
						},
						["_displayAsPercent"] = {
							[1] = 1,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0.050000001,
					["SymbolFilter"] = "",
					["UpgradeType"] = "WEAPON_DOUBLE_CRIT_CHANCE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/WarframeVigilanteSetDesc",
					["AutoType"] = 0,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Vigilante/VigilanteHeader.png",
			["RectangleIcon"] = 1,
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/VigilanteInstall",
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["CodexSecret"] = 1,
			["ProductCategory"] = "Upgrades",
			["NumUpgradesInSet"] = 6,
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Vigilante/VigilanteSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Sacrifice/SacrificeSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 2481,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["Script"] = "/Lotus/Scripts/Mods/ModDescriptionStats.lua",
						["Function"] = "GetDescriptionInfo",
						["_multiplyDown"] = {
							[1] = 0,
						},
						["_absoluteValue"] = {
							[1] = 0,
						},
						["_addPlusses"] = {
							[1] = 0,
						},
						["_maxDecimals"] = {
							[1] = 1,
							[2] = 0,
						},
						["_displayAsPercent"] = {
							[1] = 1,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "STACKING_MULTIPLY",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Mods/WarframeUmbraModSetDesc",
					["AutoType"] = 0,
					["ValidProcTypes"] = {
						[1] = "PT_BLEEDING",
					},
					["OverrideLocalization"] = 1,
				},
				[2] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "NONE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 0.5,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
				[3] = {
					["DisplayAsPercent"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ReverseValueSymbol"] = 0,
					["ValidPostures"] = {},
					["DisplayAsMultiplier"] = 0,
					["RoundTo"] = 0.1,
					["UpgradeType"] = "NONE",
					["LocKeyWordScript"] = {
						["Script"] = "",
					},
					["UpgradeObject"] = "",
					["Value"] = 1,
					["SymbolFilter"] = "",
					["ValidType"] = "",
					["ValidProcTypes"] = {},
					["SmallerIsBetter"] = 0,
					["OperationType"] = "STACKING_MULTIPLY",
					["LocTag"] = "",
					["AutoType"] = 0,
					["DamageType"] = "DT_ANY",
					["OverrideLocalization"] = 1,
				},
			},
			["BuffSet"] = 1,
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Umbra/UmbraHeader.png",
			["RectangleIcon"] = 1,
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/UmbraInstall",
			["LocalizeTag"] = "/Lotus/Language/Items/EmptyArtifact",
			["CodexSecret"] = 1,
			["ProductCategory"] = "Upgrades",
			["NumUpgradesInSet"] = 2,
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Sacrifice/SacrificeSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Boneblade/BonebladeSetMod"] = {
		["parent"] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
		["id"] = 5135,
		["data"] = {
			["HudBuffIcon"] = "/Lotus/Interface/Icons/ModBuffIndicators/CritChanceModifier.png",
			["Rarity"] = "RARE",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Boneblade/BonebladeHeader.png",
			["UpgradeDuration"] = 1,
			["IncompatibilityTags"] = {
				[1] = "POWER_WEAPON",
			},
			["ConditionalUpgrades"] = {
				[1] = "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnGroundSlamConditionBoneblade",
			},
			["ProductCategory"] = "Upgrades",
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {
						[1] = "PM_HEAVY_MELEE",
					},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["_coolDown"] = {
							[1] = 12,
							[2] = 9,
							[3] = 6,
						},
						["_stunTime"] = {
							[1] = 1,
							[2] = 2,
							[3] = 3,
						},
						["_tentacleHelperType"] = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeTentacleModHelper",
						["_punctureDamage"] = {
							[1] = 25,
							[2] = 50,
							[3] = 75,
						},
						["_damageTrigType"] = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladePunctureDamageTrig",
						["_groundPreFxType"] = "/Lotus/Fx/Enemies/Zombies/BoneBlade/BoneBladeTentaclePreStab",
						["_maxRange"] = 60,
						["_groundFxType"] = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeTentacleGroundExp",
						["_burstDelay"] = 1,
						["Script"] = "BonebladeModTentacleAbility.lua",
						["Function"] = "GetDescriptionInfo",
						["_spawnRadius"] = {
							[1] = 3,
							[2] = 6,
							[3] = 10,
						},
						["_numWaves"] = 1,
						["_numTentacles"] = 2,
						["_minRange"] = 10,
						["_digFxType"] = "/Lotus/Fx/Enemies/Zombies/BoneBlade/BoneBladeTentacleEntrance",
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/BonebladeSetDesc",
					["AutoType"] = 1,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["LocalizeDescTag"] = "",
			["ApplyUpgradesByDefault"] = 0,
			["UpgradeChance"] = 1,
			["RectangleIcon"] = 1,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/BonebladeInstall",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Slotted"] = 0,
			["Script"] = {
				["_coolDown"] = {
					[1] = 12,
					[2] = 9,
					[3] = 6,
				},
				["_stunTime"] = {
					[1] = 1,
					[2] = 2,
					[3] = 3,
				},
				["_tentacleHelperType"] = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeTentacleModHelper",
				["_punctureDamage"] = {
					[1] = 25,
					[2] = 50,
					[3] = 75,
				},
				["_damageTrigType"] = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladePunctureDamageTrig",
				["_groundPreFxType"] = "/Lotus/Fx/Enemies/Zombies/BoneBlade/BoneBladeTentaclePreStab",
				["_maxRange"] = 60,
				["_groundFxType"] = "/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeTentacleGroundExp",
				["_burstDelay"] = 1,
				["Script"] = "BonebladeModTentacleAbility.lua",
				["Function"] = "ActivateAbility",
				["_spawnRadius"] = {
					[1] = 3,
					[2] = 6,
					[3] = 10,
				},
				["_numWaves"] = 1,
				["_numTentacles"] = 2,
				["_minRange"] = 10,
				["_digFxType"] = "/Lotus/Fx/Enemies/Zombies/BoneBlade/BoneBladeTentacleEntrance",
			},
			["LocalizeTag"] = "/Lotus/Language/Mods/BonebladeSetModName",
			["CodexSecret"] = 1,
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["NumUpgradesInSet"] = 3,
			["Icon"] = "/Lotus/Interface/Cards/Images/Cubic.png",
			["PlayEffect"] = 0,
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgrade",
			[2] = "/Lotus/Types/Game/LotusArtifactUpgrade",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Boneblade/BonebladeSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Mecha/MechaSetMod"] = {
		["parent"] = "/Lotus/Types/Game/SentinelPrecept",
		["id"] = 2478,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["_markedDeathFx"] = "",
						["_pulseModWRes"] = "",
						["_armorDuration"] = {
							[1] = 5,
							[2] = 10,
							[3] = 15,
							[4] = 20,
						},
						["_markCooldown"] = {
							[1] = 60,
							[2] = 45,
							[3] = 30,
							[4] = 15,
						},
						["_markDuration"] = {
							[1] = 3,
							[2] = 6,
							[3] = 9,
							[4] = 12,
						},
						["_armorEnemyRange"] = {
							[1] = 7.5,
							[2] = 15,
							[3] = 22.5,
							[4] = 30,
						},
						["Script"] = "/Lotus/Types/Friendly/Pets/KubrowPetBehaviors/KubrowMarkMechaAbility.lua",
						["Function"] = "GetDescription",
						["_armorBonus"] = {
							[1] = 0.15000001,
							[2] = 0.30000001,
							[3] = 0.44999999,
							[4] = 0.60000002,
						},
						["_statusSpreadRange"] = {
							[1] = 7.5,
							[2] = 15,
							[3] = 22.5,
							[4] = 30,
						},
						["_markedFx"] = "",
						["_markRange"] = 30,
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/MechaModSetBonus",
					["AutoType"] = 1,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["Rarity"] = "RARE",
			["NumUpgradesInSet"] = 4,
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/HunterInstall",
			["LocalizeTag"] = "",
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Mecha/MechaHeader.png",
			["LocalizeDescTag"] = "",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Ability"] = {
				["EnergyRequiredToActivate"] = 0,
				["Blocking"] = 0,
				["EvaluateScript"] = 0,
				["Script"] = {
					["_markedDeathFx"] = "/Lotus/Fx/Weapons/UniqueMods/BeamExplodeOnDeath",
					["_pulseModWRes"] = "/Lotus/Upgrades/Mods/Sets/Mecha/WarframeMechaPulseMod",
					["_armorDuration"] = {
						[1] = 5,
						[2] = 10,
						[3] = 15,
						[4] = 20,
					},
					["_markCooldown"] = {
						[1] = 60,
						[2] = 45,
						[3] = 30,
						[4] = 15,
					},
					["_markDuration"] = {
						[1] = 3,
						[2] = 6,
						[3] = 9,
						[4] = 12,
					},
					["_armorEnemyRange"] = {
						[1] = 7.5,
						[2] = 15,
						[3] = 22.5,
						[4] = 30,
					},
					["Script"] = "/Lotus/Types/Friendly/Pets/KubrowPetBehaviors/KubrowMarkMechaAbility.lua",
					["Function"] = "ActivateAbility",
					["_armorBonus"] = {
						[1] = 0.15000001,
						[2] = 0.30000001,
						[3] = 0.44999999,
						[4] = 0.60000002,
					},
					["_statusSpreadRange"] = {
						[1] = 7.5,
						[2] = 15,
						[3] = 22.5,
						[4] = 30,
					},
					["_markedFx"] = "/Lotus/Fx/Kubrow/Powers/MechaMarkAttach",
					["_markRange"] = 30,
				},
				["ActivationXP"] = 0,
			},
			["ArtifactPolarity"] = "AP_ATTACK",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["CodexSecret"] = 1,
			["Icon"] = "/Lotus/Interface/Cards/Images/PreceptPlaceholder.png",
			["ItemCompatibility"] = "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit",
			["BaseDrain"] = "QA_MEDIUM",
			["IncompatibilityTags"] = {
				[1] = "HELMINTH_MOD",
			},
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/SentinelPrecept",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Mecha/MechaSetMod",
	},
	["/Lotus/Upgrades/Mods/Sets/Tek/TekSetMod"] = {
		["parent"] = "/Lotus/Types/Game/SentinelPrecept",
		["id"] = 2479,
		["data"] = {
			["Upgrades"] = {
				[1] = {
					["SmallerIsBetter"] = 0,
					["ValidModifiers"] = {},
					["RoundingMode"] = "RM_ROUND",
					["ValidPostures"] = {},
					["RoundTo"] = 0.1,
					["ValidType"] = "",
					["LocKeyWordScript"] = {
						["_collateralModWRes"] = "",
						["_rangeDeco"] = "",
						["_gravityModWRes"] = "",
						["_damageFx"] = "",
						["_dpsPerLevel"] = {
							[1] = 50,
							[2] = 100,
							[3] = 150,
							[4] = 200,
						},
						["_radiusPerLevel"] = {
							[1] = 3,
							[2] = 6,
							[3] = 9,
							[4] = 12,
						},
						["Script"] = "/Lotus/Types/Friendly/Pets/CatbrowPetBehaviors/CatbrowTekSetAbility.lua",
						["Function"] = "GetDescription",
						["_collateralFx"] = "",
						["_cooldownPerLevel"] = {
							[1] = 60,
							[2] = 45,
							[3] = 30,
							[4] = 15,
						},
						["_zoneTriggerType"] = "",
						["_durationPerLevel"] = {
							[1] = 2,
							[2] = 4,
							[3] = 6,
							[4] = 8,
						},
						["_collateralCritDmg"] = {
							[1] = 0.25,
							[2] = 0.5,
							[3] = 0.75,
							[4] = 1,
						},
					},
					["UpgradeObject"] = "",
					["Value"] = 0,
					["SymbolFilter"] = "",
					["UpgradeType"] = "NONE",
					["OperationType"] = "ADD",
					["DamageType"] = "DT_ANY",
					["LocTag"] = "/Lotus/Language/Upgrades/TekModSetBonus",
					["AutoType"] = 1,
					["ValidProcTypes"] = {},
					["OverrideLocalization"] = 1,
				},
			},
			["Rarity"] = "RARE",
			["InstallEffect"] = "/Lotus/Fx/Interface/ModSets/HunterInstall",
			["NumUpgradesInSet"] = 4,
			["ModSetIcon"] = "/Lotus/Interface/Cards/Images/Sets/Tek/TekHeader.png",
			["LocalizeTag"] = "",
			["FusionLimit"] = "QA_VERY_HIGH",
			["Ability"] = {
				["EnergyRequiredToActivate"] = 0,
				["Blocking"] = 0,
				["EvaluateScript"] = 0,
				["Script"] = {
					["_collateralModWRes"] = "",
					["_rangeDeco"] = "",
					["_gravityModWRes"] = "",
					["_damageFx"] = "",
					["_dpsPerLevel"] = {
						[1] = 50,
						[2] = 100,
						[3] = 150,
						[4] = 200,
					},
					["_radiusPerLevel"] = {
						[1] = 2,
						[2] = 3,
						[3] = 4,
						[4] = 5,
					},
					["Script"] = "/Lotus/Types/Friendly/Pets/CatbrowPetBehaviors/CatbrowTekSetAbility.lua",
					["Function"] = "ActivateAbility",
					["_collateralFx"] = "",
					["_cooldownPerLevel"] = {
						[1] = 60,
						[2] = 45,
						[3] = 30,
						[4] = 15,
					},
					["_zoneTriggerType"] = "/Lotus/Upgrades/Mods/Sets/Tek/TekZoneTrigger",
					["_durationPerLevel"] = {
						[1] = 2,
						[2] = 4,
						[3] = 6,
						[4] = 8,
					},
					["_collateralCritDmg"] = {
						[1] = 0.25,
						[2] = 0.5,
						[3] = 0.75,
						[4] = 1,
					},
				},
				["ActivationXP"] = 0,
			},
			["LocalizeDescTag"] = "",
			["InstallSound"] = "/Lotus/Sounds/UI/NewUI/Common/UICommonAccent",
			["CodexSecret"] = 1,
			["ArtifactPolarity"] = "AP_ATTACK",
			["ItemCompatibility"] = "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit",
			["BaseDrain"] = "QA_MEDIUM",
			["Icon"] = "/Lotus/Interface/Cards/Images/PreceptPlaceholder.png",
		},
		["parents"] = {
			[1] = "/Lotus/Types/Game/SentinelPrecept",
		},
		["path"] = "/Lotus/Upgrades/Mods/Sets/Tek/TekSetMod",
	},
} äQ     R       R    R   	
 R    R    R    R   	  R     R    R    ! R   	" R   	# R   	$ R   	% R   &'()*(+,-./0123	  R   456(789:;<=	>?@ABCDE	FGHIJKLMNOP R   RQS   *  R   U R   V9:
WL R   X R    R   	  R     R   ( R   YZ[\( R   ^_L] ! R   ab` R   _dec'()	*(+f-g/01h3  R   456(i=	Fj	k	CDE	 R   YZ[\l R   ^_L] m R   ab` R   _dec@H78KnMoIJ R   RQST  8  R   q R   9:
rs R    R   t R    R   u  R   v	  R   w	+x R   ('()*y  R   4	-.1z3	/05 R   u	  R   v	  R   w	+{ R   ('()*((  R   4	-.1(3	/056(j	>|@}	C~E	FMHk	Kn78IJ R   RQSp  @  R    R    R    R   	  R     R   ( R    ! R   	" R   	# R   	$ R   	% R   &'()*(+-./013	  R   45IJ9:
@CDE	>MHKL6(78 R   RQS  D  R    R   9:
^ R    R    R   	  R     R   ( R    (  R   '()	*(+f-g/013  R   456(FIJj	}	C~E	 R     R   @H78KnM>| R   RQS M  R    R    R    R   	  R     R   ( R    ( R   ¡¢a£ ¤('()	*(+f-g/01¥3	  R   45IJK_>¦@
§9:CDE	 R    ¨© R   ¡¢a£ ¤ªMH«¬6(78 R   RQS V  R   ® R    R    R   	  R     R   ( R    ! R   	" R   	# R   	$ R   	% R   &'()	*(+f-./01¯3	 R   °45 R   u	  R   v	  R   w	+f R   ('()s*((  R   4	-.1(3	/05 R   u	  R   v	  R   w	+f R   ('()*((  R   4	-.1(3	/05±IJ9:
²@CDE	>³MHKn6(78 R   RQS­  Z  R   µ R   >
¶·¸ R    R   	  R     R   ( R    R   nLº¹» !¼^½¾¿(ÀÁ'()s*(+f-./01Â3	  R   456(F789:C~E	 R    R   nLº¹» Ã¼^½¾¿ÄÀÁ@HMKnÅÆIJ R   RQS´ c  R   È R   É9:
Ê·¸ R   Ë R    R   u  R   v	  R   w	+Ì R   ('()Í*((  R   4	-Î1Ï3	/056(=	MÐIJ@C~E	FGH78KnÅÆ> R   RQSÇ h  R   Ò R   	
Ó R    R    R    R   u R   Ôv  R   w	+Ì R   ('()Õ*((  R   4-.1Ö3	/05 R   u R   ×v  R   w	+Ì R   ('()Õ*((  R   4-.1(3	/05 R   u R   Ô×v  R   w	+Ì R   ('()a*((  R   4-.1(3	/056(;<IJ>|@9:CDE	FMH78KnGOP R   RQSÑ  l  R   Ù R   >
Ú·¸ R    R   u R   Ôv	  R   w	+Û R   ('()Ü*Ý(  R   4	-g1Þ3	/05 R   u	 R   Ôv	  R   w	+Û R   ('()Ü*ß(  R   4	-g1(3	/05 R   u	 R   Ôv	  R   w	+Û R   ('()Ü*à(  R   4	-g1(3	/05 R   u	 R   Ôv	  R   w	+Û R   ('()Ü*á(  R   4	-g1(3	/05 R   u	 R   Ôv	  R   w	+Û R   ('()Ü*â(  R   4	-g1(3	/05 R   u	 R   Ôv	  R   w	+Û R   ('()Ü*ã(  R   4	-g1(3	/05 R   u	 R   ×v	  R   w	+Û R   ('()Ü*Ý(  R   4	-g1(3	/05 R   u	 R   ×v	  R   w	+Û R   ('()Ü*ß(  R   4	-g1(3	/05 R   u	 R   ×v	  R   w	+Û R   ('()Ü*à(  R   4	-g1(3	/05	 R   u	 R   ×v	  R   w	+Û R   ('()Ü*á(  R   4	-g1(3	/05
 R   u	 R   ×v	  R   w	+Û R   ('()Ü*â(  R   4	-g1(3	/05 R   u	 R   ×v	  R   w	+Û R   ('()Ü*ã(  R   4	-g1(3	/056(789:C~E	F@HMKnÅÆIJ R   RQSØ  r  R   å R   æ9:
ç^ R   è«¬6( R    R   	 R   é R   êëìíîïð( R    R   ^_Lñò ! R   abó R   ^_Lô'()	*(+f-g/õ1ö3  R   45=	F@>÷CDE	 R    R   ^_Lñò m R   abó R   ^_LôMøH78Kn	IJ R   RQSä |  R   ú R    R    R   	  R     R   û R    ! R   	" R   	# R   	$ R   	% R   &'()£*(+ü-./01ý3	 R   °45IJ>¦@
þ9:CDE	KLMH«ÿ6(78 R   RQSù    R    Ó R    R    R   	  R     R   ( R     R    	 	 	 	 n (  R   ab ( (   R   ^_Ld ¡ ( ( ( (   R    ¾ Á  R   nLºe  R   ¡¢a (  R    	 	 	 	   R    R   				  R    R   				 (  R   ^_Ld ( Á'()	*(+f-g/0 13  R   459:>¦K_ 
M(CD  R    	 	  R    R     	
  	
 		 	(  R     R        n (  R   ab ( (    R   ^_Ld ¡ ( ( ( (   R    ¾ Á  R   nLºe  R   ¡¢a (  R          R    R   			  R    R   			 (  R   ^_Ld ( Á	
 	 R     R    	 	 	 	 n    R   ab     m  R   ^_Ld ¡       (  R    	 	 	 	 	 	 	 	 ¾ Á  R   nLºe  R   ¡¢a    R    	 	 	 	   R    R   	 
 
	 R   	 
 
	 R   	 
 
	 R   	 
  
	 R   	 
  
	 R   	  
¡ 
	 R   ¡ 
 
¢ 
	 R   ¡¢ 
	  R    R   J
			 R   ;
	
	 R   ;
			 R   ×
			 R   á
			 R   á
	Á	 R   á
,

	 R   ;
á

	 §   R   ^_Ld §  Á¨ 	6(78H¨ © © «Å~ª I R    Q S ª  R   × R    R    R   	  R     R   «  R    ! R   	" R   	# R   	$ R   	% R   &'()¡*(¬ +-g/0¬ 13	  R   45IJ9:­ 
@CDE	­ >MHKL6(78 R   RQª S  ®  R   Ø R    R    R   	  R     R   ( R    ! R   	" R   	# R   	$ R   	% R   &'()	*(+f-./01¯3	 R   °45 R   u	  R   v	  R   w	+f R   ('()s*((  R   4	-.1(3	/05 R   u	  R   v	  R   w	+f R   ('()*((  R   4	-.1(3	/05±IJ9:
²@CDE	>³MHK^6(78 R   RQ® S  ¯  R    R   9:° 
 R    R   t R    R   	 R   é  R   ( R    R   eºLñ°  R   ^n± ± ²  R   ÁZ%	³ ³ ´ ´ µ µ ¶ ¶ ·  !·  R   nL¸ ¸ ^¹ ¹ º '()	*(+f-g/0º 13  R   456(=	F@» >CDE	 R    R   eºLñ°  R   ^n± ± ²  R   ÁZ%³ ³ ´ ´ µ µ ¶ ¶ ·  m·  R   nL¸ ¸ ^¹ ¹ º » MH78KnIJ	 R   RQ¯ S  ¼  R    Ö R    R    R   	  R     R   ( R   ½ (½ (¾  R   ¾			¿  R   				À  R   nLºeÀ  R   Á 		Á 		Â  Â  R   ¢bÃ 	Ã 	Ä  R   Á 		Á 		Ä (Å '()	*(+f-g/0Å 13  R   459:K_>¦M(Æ 
6(CD  R    	 	 	 R   ½ l½ Æ ¾  R   ¾			¿  R   				À  R   nLºeÀ  R   Á 		Á 		Â  mÂ  R   ¢bÃ 	Ã 	Ä  R   Á 		Á 		Ä Ç Å ¨ 	¨ © 78Hª IÇ «Å~ R   È  R    Q¼ S È  R    × R    R    R   	  R     R   ( R   É (Ê (Ê (Ë (Ë  R   Z1	J	c	Í  R   nLºeÍ  Î (Î  R   				Ï (Ï  R   ^_LdÐ  R   £sÐ 	'()	*(+f-g/0Ñ 13  R   459:>¦K_Ñ 
M(CD  R    	 	 	 R   É (Ê (Ê (Ë (Ë  R   Z1	J	c	Í  R   ^n_¾Í  mÎ (Î  R   				Ï Ò Ï  R   ^_LdÐ  R   £sÐ 	¨ 	6(78H¨ © Ò «Å~ª I R    QÈ S F F ¦´/Lotus/Upgrades/Mods/Sets/Gladiator/GladiatorSetModparent¼/Lotus/Types/Game/LotusArtifactUpgrades/BaseArtifactUpgradeidª	      dataHudBuffIconÀ/Lotus/Interface/Icons/ModBuffIndicators/CritChanceModifier.pngPlayEffect        ModSetIconÁ/Lotus/Interface/Cards/Images/Sets/Gladiator/GladiatorHeader.pngUpgradeDuration       IncompatibilityTagsPOWER_WEAPONConditionalUpgradesÁ/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierConditionProductCategoryUpgradesSmallerIsBetterValidModifiersRoundingModeRM_ROUNDValidPosturesRoundTo¹?ValidType­/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeaponLocKeyWordScriptScript¬/Lotus/Scripts/Mods/ModDescriptionStats.luaFunctionGetDescriptionInfo_multiplyDown_absoluteValue_addPlusses_maxDecimals_displayAsPercentUpgradeObjectValueSymbolFilterUpgradeTypeWEAPON_CRIT_CHANCEOperationTypeSTACKING_MULTIPLYDamageTypeDT_ANYLocTag²/Lotus/Language/Upgrades/WarframeGladiatorSetDescAutoTypeValidProcTypesOverrideLocalizationLocalizeDescTagInstallSound­/Lotus/Sounds/UI/NewUI/Common/UICommonAccentRarityRAREStackModeSM_DECAYApplyUpgradesByDefaultInstallEffect­/Lotus/Fx/Interface/ModSets/GladiatorInstallRectangleIconTransferenceSupportTS_WARFRAME_ONLYFusionLimitQA_VERY_HIGHSlottedUpgradeChanceIsInfiniteCodexSecretIcon¨/Lotus/Interface/Cards/Images/Cubic.pngNumUpgradesInSet       LocalizeTag®/Lotus/Language/Mods/MeleeGladiatorSetModNameMaxConditionalStacks       parents§/Lotus/Types/Game/LotusArtifactUpgradepath¬/Lotus/Upgrades/Mods/Sets/Femur/FemurSetMod      ½/Lotus/Interface/Icons/ModBuffIndicators/IncreasedDamage.png¹/Lotus/Interface/Cards/Images/Sets/Femur/FemurHeader.pngÂ/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnLiftedKillCondition_knockbackImpulse2       FemurModSetBonusAbility.lua_explosionFx_knockbackRadius              _healthPctÉ?¤úï=33Ó?_damageRadius              NONEADD¾/Lotus/Language/Upgrades/LiftedEnemiesExplodeImpactDamageDescUseDebuffIconCanReprocDurationScalesWithRank°/Lotus/Fx/Weapons/UniqueMods/BeamExplodeOnDeathActivateAbility       ¥/Lotus/Language/Mods/FemurSetModNameª/Lotus/Upgrades/Mods/Sets/Nira/NiraSetMods      ·/Lotus/Interface/Cards/Images/Sets/Nira/NiraHeader.png      à?Ë/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnGroundSlamConditionBonebladeDisplayAsPercentReverseValueSymbolDisplayAsMultiplierWEAPON_MELEE_DAMAGECC_AIR¦/Lotus/Language/Upgrades/NiraSetBonusWEAPON_MELEE_SLAM_DAMAGE_BONUSª/Lotus/Fx/Interface/ModSets/ArchonInstallCanReprocPvpQA_MEDIUM¢/Lotus/Language/Mods/BorealSetMod¬/Lotus/Upgrades/Mods/Sets/Augur/AugurSetMod©	      aV¤Ù?¤AVATAR_ABILITY_ENERGY_TO_OVERSHIELD®/Lotus/Language/Upgrades/WarframeAugurSetDesc¹/Lotus/Interface/Cards/Images/Sets/Augur/AugurHeader.png©/Lotus/Fx/Interface/ModSets/AugurInstall¤/Lotus/Language/Items/EmptyArtifactª/Lotus/Upgrades/Mods/Sets/Amar/AmarSetModr      ½/Lotus/Interface/Icons/ModBuffIndicators/BorealSpeedBuff.png·/Lotus/Interface/Cards/Images/Sets/Amar/AmarHeader.png¬/Lotus/Scripts/Mods/MeleeChargeTeleport.luaGetLoc_teleportEffect_baseTeleportRange
       _rangeScaling_powerSuitType/Lotus/Types/Game/PowerSuit_invalidTargetTypes¦/Lotus/Language/Upgrades/AmarSetBonusApplyUpgrades½/Lotus/Fx/Weapons/Grineer/DualFireAxe/DualFireAxeTeleportModÃ/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatarÇ/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar /Lotus/Language/Mods/AmarSetMod¬/Lotus/Upgrades/Mods/Sets/Synth/SynthSetMod¬	      ¹/Lotus/Types/Sentinels/SentinelAbilities/SynthSetMod.luaGetDescription_primaryAbilityIcon_holsterReloadRate0¢©?Â¬H33Ã?      Ð?_secondaryAbilityIconª/Lotus/Language/Upgrades/SynthModSetBonusª/Lotus/Fx/Interface/ModSets/HunterInstall¹/Lotus/Interface/Cards/Images/Sets/Synth/SynthHeader.pngActivateUpgrade´/Lotus/Upgrades/Mods/Sets/Synth/SynthSetPrimaryBuff¶/Lotus/Upgrades/Mods/Sets/Synth/SynthSetSecondaryBuffItemCompatibility­/Lotus/Types/Game/PowerSuits/PlayerPowerSuit¬/Lotus/Upgrades/Mods/Sets/Umbra/UmbraSetMod­	      ­/Lotus/Language/Mods/WarframeUmbraModSetDescPT_BLEEDINGBuffSet¹/Lotus/Interface/Cards/Images/Sets/Umbra/UmbraHeader.png©/Lotus/Fx/Interface/ModSets/UmbraInstallª/Lotus/Upgrades/Mods/Sets/Hawk/HawkSetModç	      ·/Lotus/Interface/Cards/Images/Sets/Hawk/HawkHeader.pngTradeCapabilityRO_NEVER_sleepTime	       §/Lotus/Scripts/Mods/HawkSetPassive.lua_minSleepTime_maxMarkedEnemies       _markedFX_wakeUpDamageThreshold       ¨/Lotus/Language/Mods/HawkSetPassiveDescStartMod®/Lotus/Upgrades/Mods/Sets/Hawk/HawkMarkAttachBaseDrainQA_NONE®/Lotus/Upgrades/Mods/Sets/Spider/SpiderSetModæ	      ½/Lotus/Interface/Icons/ModBuffIndicators/DamageReduction.png»/Lotus/Interface/Cards/Images/Sets/Spider/SpiderHeader.pngÅ/Lotus/Upgrades/CosmeticEnhancers/Utility/WhileWallLatchingConditionAVATAR_DAMAGE_TAKEN-²ï§ê?MULTIPLY­/Lotus/Language/Mods/SpiderSetModPassiveDesc¤/Lotus/Language/Mods/SpiderSetBonus®/Lotus/Upgrades/Mods/Sets/Boreal/BorealSetModq      »/Lotus/Interface/Cards/Images/Sets/Boreal/BorealHeader.pngPM_IN_AIRÉ¿¨/Lotus/Language/Upgrades/BorealSetBonusPM_AIRBORNE®/Lotus/Upgrades/Mods/Sets/Raptor/RaptorSetModå	      »/Lotus/Interface/Cards/Images/Sets/Raptor/RaptorHeader.pngAVATAR_INJURY_BLOCK_CHANCEVz~A`Õ?PT_STAGGERED­/Lotus/Language/Mods/RaptorSetModPassiveDescPT_BIG_STAGGERPT_STUNNEDPT_KNOCKED_DOWNPT_RAGDOLLPT_KNOCKBACK¬/Lotus/Upgrades/Mods/Sets/Ashen/AshenSetMod      ¹/Lotus/Interface/Icons/ModBuffIndicators/AshenModSet.png¹/Lotus/Interface/Cards/Images/Sets/Ashen/AshenHeader.pngÌ/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnMeleeHeavyAttackKillConditionPM_HEAVY_MELEEWALKJOGRUNSTANDCROUCHSLIDEGROUND_FIRE_coolDownAshenModSetBonusAbility.lua_evasionPct_statusImmunityDT_IMPACT¶/Lotus/Language/Upgrades/HeavyAttackMovementBonusDesc©/Lotus/Fx/Interface/ModSets/AshenInstall¥/Lotus/Language/Mods/AshenSetModName®/Lotus/Upgrades/Mods/Sets/Hunter/HunterSetMod«	      ´/Lotus/Types/NeutralCreatures/Kubrow/PetMeleeWeapon¤WEAPON_DAMAGE_IF_VICTIM_PROC_ACTIVE¯/Lotus/Language/Upgrades/WarframeHunterSetDesc»/Lotus/Interface/Cards/Images/Sets/Hunter/HunterHeader.png¤/Lotus/Types/Game/SentinelPowerSuit®/Lotus/Upgrades/Mods/Sets/Strain/StrainSetMod¢/Lotus/Types/Game/SentinelPrecept¨	      _eruptionDamageÜÎ@áz?{®Gáz?ÐWÚQ¸??áz¤?_cystInterval_cystDecoPopped_feverDamage_eruptionMod_infectionMod_maxCysts_sizeIncreasePct_cystSpawnMaggotFx_maggotType_consumeMod_maggotPickupFx_cystBones_maggotPullRange_evolveInterval_maggotDuration_infectionDamage_feverMod_consumeHealthÍ/Lotus/Types/Friendly/Pets/KubrowPetBehaviors/KubrowChargerStrainAbility.lua_cystPositions_cystRotations_consumeMaggotType_eruptionRange_cystDeco_deadMaggotLifespan«/Lotus/Language/Upgrades/StrainModSetBonus»/Lotus/Interface/Cards/Images/Sets/Strain/StrainHeader.pngAbilityEnergyRequiredToActivateBlockingSecondaryScriptsexecutionModeEM_ALLtagManageSizeinheritPrimaryfunctionNamescriptInstanceEvaluateScript¶/Lotus/Upgrades/Mods/Sets/Strain/StrainCystDecoPopped»/Lotus/Upgrades/Mods/Sets/Strain/HelminthStrainEruptionMod¹/Lotus/Upgrades/Mods/Sets/Strain/MeleeStrainInfectionModÁ/Lotus/Fx/PowersuitAbilities/Infestation/HelminthCystSpawnMaggot³/Lotus/Upgrades/Mods/Sets/Strain/StrainMaggotAgentº/Lotus/Upgrades/Mods/Sets/Strain/WarframeStrainConsumeModGAME_C1_SPINE1GAME_C1_SPINE2GAME_C1_SPINE3GAME_L1_LEG1GAME_R1_LEG1¸/Lotus/Upgrades/Mods/Sets/Strain/HelminthStrainFeverMod0¢©¿?áz´?¹¿ìQ¸ë±¿¸ëQ¸¾??áz´¿¸ëQ¸¾¿ìQ¸ëÁ¿aV¤Ù¿ÄîâQ¸®¿ÄîâQ¸®?       x       -       °ÿÿÿÿÿÿÿÄÿÿÿÿÿÿÿZ       <              ¯/Lotus/Upgrades/Mods/Sets/Strain/ConsumeMaggot°/Lotus/Upgrades/Mods/Sets/Strain/StrainCystDecoActivationXPArtifactPolarityAP_ATTACK¶/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuitµ/Lotus/Interface/Cards/Images/PreceptPlaceholder.png´/Lotus/Upgrades/Mods/Sets/Vigilante/VigilanteSetMod°	      ¢/Lotus/Weapons/Tenno/LotusLongGunWEAPON_DOUBLE_CRIT_CHANCE²/Lotus/Language/Upgrades/WarframeVigilanteSetDescÁ/Lotus/Interface/Cards/Images/Sets/Vigilante/VigilanteHeader.png­/Lotus/Fx/Interface/ModSets/VigilanteInstall´/Lotus/Upgrades/Mods/Sets/Sacrifice/SacrificeSetMod±	      ´/Lotus/Upgrades/Mods/Sets/Boneblade/BonebladeSetMod      Á/Lotus/Interface/Cards/Images/Sets/Boneblade/BonebladeHeader.png_stunTime_tentacleHelperTypeÕ/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeTentacleModHelper_punctureDamageK       _damageTrigTypeÖ/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladePunctureDamageTrig_groundPreFxType½/Lotus/Fx/Enemies/Zombies/BoneBlade/BoneBladeTentaclePreStab_maxRange_groundFxTypeÕ/Lotus/Types/Enemies/Infested/AiWeek/GreyStrain/BoneBlade/BoneBladeTentacleGroundExp_burstDelay BonebladeModTentacleAbility.lua_spawnRadius_numWaves_numTentacles_minRange_digFxType¾/Lotus/Fx/Enemies/Zombies/BoneBlade/BoneBladeTentacleEntranceª/Lotus/Language/Upgrades/BonebladeSetDesc­/Lotus/Fx/Interface/ModSets/BonebladeInstall©/Lotus/Language/Mods/BonebladeSetModName¬/Lotus/Upgrades/Mods/Sets/Mecha/MechaSetMod®	      _markedDeathFx_pulseModWRes_armorDuration              _markCooldown_markDuration_armorEnemyRange      @     6@É/Lotus/Types/Friendly/Pets/KubrowPetBehaviors/KubrowMarkMechaAbility.lua_armorBonus\ÂÌÌÜ?¤úï=33ã?_statusSpreadRange_markedFx_markRangeª/Lotus/Language/Upgrades/MechaModSetBonus¹/Lotus/Interface/Cards/Images/Sets/Mecha/MechaHeader.png¶/Lotus/Upgrades/Mods/Sets/Mecha/WarframeMechaPulseMod¨/Lotus/Fx/Kubrow/Powers/MechaMarkAttach¯/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuitHELMINTH_MOD¨/Lotus/Upgrades/Mods/Sets/Tek/TekSetMod¯	      _collateralModWRes_rangeDeco_gravityModWRes_damageFx_dpsPerLeveld       È       _radiusPerLevelÈ/Lotus/Types/Friendly/Pets/CatbrowPetBehaviors/CatbrowTekSetAbility.lua_collateralFx_cooldownPerLevel_zoneTriggerType_durationPerLevel_collateralCritDmg      è?¨/Lotus/Language/Upgrades/TekModSetBonusµ/Lotus/Interface/Cards/Images/Sets/Tek/TekHeader.png­/Lotus/Upgrades/Mods/Sets/Tek/TekZoneTrigger±/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit  ä                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     âÊ®üßÌ±	
ûá	Ë
´Ðç·øÆÝ®_ENV