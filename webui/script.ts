// TypeScript port of script.js.
//
// This file is intentionally a classic (non-module) script: it has no
// imports/exports, so every top-level function stays global. script.pluto
// calls several of these functions by name through js_invoke(), so they must
// remain on the global scope.

// ---------------------------------------------------------------------------
// Externals
// ---------------------------------------------------------------------------

// Provided by libpluto / plutoscript (loaded in index.html). The result type
// depends on the Pluto function being invoked, so it is left loosely typed.
declare function pluto_invoke(name: string, ...args: unknown[]): Promise<any>;

// ---------------------------------------------------------------------------
// Data shapes (../data.json)
// ---------------------------------------------------------------------------

interface Mod {
	name: string;
	type?: string;
	exclude?: boolean;
	fusion_limit: number;
}

interface Powersuit {
	name: string;
}

interface Weapon {
	name: string;
	productCategory: string;
}

interface Enemy {
	name: string;
	eximus?: boolean;
}

interface Data {
	mods: Record<string, Mod>;
	powersuits: Record<string, Powersuit>;
	weapons: Record<string, Weapon>;
	enemies: Record<string, Enemy>;
}

// ---------------------------------------------------------------------------
// Build shapes
// ---------------------------------------------------------------------------

interface BuildMod {
	name: string;
	rank?: number;
}

interface BuildPart {
	name: string | null | undefined;
	mods: BuildMod[];
}

interface InBuild {
	powersuit: BuildPart;
	primary: BuildPart;
	secondary: BuildPart;
	melee: BuildPart;
	operator?: { phoenix_talons: number };
}

// Build as returned by Pluto's unpack_share
interface SharedMod {
	name: string;
	rank: number;
}

interface SharedPart {
	name?: string;
	mods: Record<string, SharedMod>;
}

interface SharedBuild {
	powersuit?: SharedPart;
	primary?: SharedPart;
	secondary?: SharedPart;
	melee?: SharedPart;
	operator?: { phoenix_talons: number };
}

interface ConditionalInfo {
	max_stacks: number;
}

interface Gear {
	dmg_impact: number;
	dmg_puncture: number;
	dmg_slash: number;
	dmg_heat: number;
	dmg_cold: number;
	dmg_electricity: number;
	dmg_toxin: number;
	dmg_blast: number;
	dmg_radiation: number;
	dmg_gas: number;
	dmg_magnetic: number;
	dmg_viral: number;
	dmg_corrosive: number;
	fire_rate: number;
	combo_duration?: number;
	crit_chance: number;
	crit_enhance_tier_chance?: number;
	crit_enhance_tier: number;
	crit_enhance_tier_damage: number;
	crit_tier_chance: number;
	crit_tier: number;
	crit_tier_damage: number;
	crit_fail_tier_chance: number;
	crit_fail_tier: number;
	crit_fail_tier_damage: number;
	crit_damage_avg: number;
}

interface PowersuitEval {
	effective_health_incl_power: number;
	health: number;
	armor: number;
	armor_damage_reduction: number;
	power: number;
	power_to_health_efficiency: number;
	heal_rate: number;
	shield: number;
	ability_duration: number;
	ability_efficiency: number;
	ability_range: number;
	ability_strength: number;
	movement_speed: number;
	movement_speed_mps: number;
	sprint_speed: number;
	sprint_speed_mps: number;
}

interface OutBuild {
	powersuit?: PowersuitEval;
	primary?: Gear;
	secondary?: Gear;
	melee?: Gear;
}

interface DamageEval {
	worst: number;
	best: number;
	avg: number;
}

// ---------------------------------------------------------------------------
// Repeat elements
// ---------------------------------------------------------------------------

document.querySelectorAll("[data-repeat-count]").forEach(elm => {
	for (let i = 0; i != Number(elm.getAttribute("data-repeat-count")); ++i)
	{
		elm.parentNode!.insertBefore(elm.cloneNode(true), elm.nextSibling);
	}
});

function create_option(key: string, value: string): HTMLOptionElement
{
	let option = document.createElement("option");
	option.setAttribute("data-key", key);
	option.value = value;
	return option;
}

const data_promise = new Promise<Data>(resolve => {
	fetch("../data.json")
	.then(response => response.json())
	.then(data => resolve(data));
});

function get_data(): Promise<Data>
{
	return data_promise;
}

data_promise.then(data => {
	Object.keys(data.mods).forEach(key => {
		let item = data.mods[key];
		if (!item.exclude)
		{
			if (item.type)
			{
				if (item.type == "WARFRAME" || item.type == "AURA")
				{
					document.getElementById("datalist-powersuit-mods")!.appendChild(create_option(key, item.name));
				}
				else if (item.type == "PRIMARY"
					|| item.type == "---" // For /Lotus/Upgrades/Mods/Rifle/WeaponSnipersConvertAmmoMod
					)
				{
					document.getElementById("datalist-primary-mods")!.appendChild(create_option(key, item.name));
				}
				else if (item.type == "SECONDARY")
				{
					document.getElementById("datalist-secondary-mods")!.appendChild(create_option(key, item.name));
				}
				else if (item.type == "MELEE" || item.type == "STANCE")
				{
					document.getElementById("datalist-melee-mods")!.appendChild(create_option(key, item.name));
				}
			}
			else
			{
				document.getElementById("datalist-powersuit-mods")!.appendChild(create_option(key, item.name));
				document.getElementById("datalist-primary-mods")!.appendChild(create_option(key, item.name));
				document.getElementById("datalist-secondary-mods")!.appendChild(create_option(key, item.name));
				document.getElementById("datalist-melee-mods")!.appendChild(create_option(key, item.name));
			}
		}
	});
	Object.keys(data.powersuits).forEach(key => {
		let item = data.powersuits[key];
		if (item.name.substr(0, 11) != "<ARCHWING> ")
		{
			document.getElementById("datalist-powersuits")!.appendChild(create_option(key, item.name));
		}
	});
	Object.keys(data.weapons).forEach(key => {
		let item = data.weapons[key];
		if (item.productCategory == "LongGuns")
		{
			document.getElementById("datalist-primaries")!.appendChild(create_option(key, item.name));
		}
		else if (item.productCategory == "Pistols")
		{
			document.getElementById("datalist-secondaries")!.appendChild(create_option(key, item.name));
		}
		else if (item.productCategory == "Melee")
		{
			document.getElementById("datalist-melees")!.appendChild(create_option(key, item.name));
		}
	});
	Object.keys(data.enemies).forEach(key => {
		let item = data.enemies[key];
		document.getElementById("datalist-enemies")!.appendChild(create_option(key, item.name + (item.eximus ? " Eximus" : "")));
	});
});

function get_key(input: HTMLInputElement): string | null | undefined
{
	return document.getElementById(input.getAttribute("list")!)!
		.querySelector<HTMLOptionElement>("[value='" + input.value.split("'").join("\\'") + "']")
		?.getAttribute("data-key");
}

function set_key(input: HTMLInputElement, key: string): void
{
	input.value = document.getElementById(input.getAttribute("list")!)!
		.querySelector<HTMLOptionElement>("[data-key='" + key + "']")!
		.value;
}

function initial_evaluation(): void
{
	evaluate_build();
	document.querySelectorAll<HTMLElement>("input[list], input[type='number'], select").forEach(elm => {
		elm.oninput = () => evaluate_build();
	});
}

function unpack_mods(elms: NodeListOf<HTMLInputElement>, mods: Record<string, SharedMod>): void
{
	let mod_i = 0, crystal_i = 0;
	Object.values(mods).forEach(mod => {
		if (mod.name.substr(0, 52) == "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/")
		{
			set_key(document.querySelectorAll<HTMLInputElement>("input[list='datalist-crystals']")[crystal_i++], mod.name);
		}
		else
		{
			set_key(elms[mod_i], mod.name);
			elms[mod_i].parentNode!.querySelector<HTMLInputElement>("input[type='number']")!.valueAsNumber = mod.rank;
			++mod_i;
		}
	});
}

function ready_to_evaluate(): void
{
	let share = location.hash.substr(1);
	if (share)
	{
		pluto_invoke("unpack_share", share).then((build: SharedBuild) => {
			if (build.powersuit)
			{
				if (build.powersuit.name)
				{
					set_key(document.querySelector<HTMLInputElement>("input[list='datalist-powersuits']")!, build.powersuit.name);
				}
				unpack_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-powersuit-mods']"), build.powersuit.mods);
			}
			if (build.primary)
			{
				if (build.primary.name)
				{
					set_key(document.querySelector<HTMLInputElement>("input[list='datalist-primaries']")!, build.primary.name);
				}
				unpack_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-primary-mods']"), build.primary.mods);
			}
			if (build.secondary)
			{
				if (build.secondary.name)
				{
					set_key(document.querySelector<HTMLInputElement>("input[list='datalist-secondaries']")!, build.secondary.name);
				}
				unpack_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-secondary-mods']"), build.secondary.mods);
			}
			if (build.melee)
			{
				if (build.melee.name)
				{
					set_key(document.querySelector<HTMLInputElement>("input[list='datalist-melees']")!, build.melee.name);
				}
				unpack_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-melee-mods']"), build.melee.mods);
			}
			if (build.operator)
			{
				// <select>.value is a string; the number is coerced just like the JS original
				document.querySelector<HTMLSelectElement>("select")!.value = String(build.operator.phoenix_talons);
			}
			initial_evaluation();
		});
	}
	else
	{
		initial_evaluation();
	}
}

async function tally_mods(elm: NodeListOf<HTMLInputElement>): Promise<BuildMod[]>
{
	let mods: BuildMod[] = [];
	// Array.from so that the sequential `await`s are done in a plain for...of loop
	for (const input of Array.from(elm))
	{
		let key = get_key(input);
		let rank_input = input.parentNode!.querySelector<HTMLInputElement>("input[type='number']")!;
		input.style.borderColor = "";
		if (key)
		{
			let max_rank = Number(await pluto_invoke("get_max_rank", key));
			if (Number(rank_input.max) != max_rank)
			{
				rank_input.max = String(max_rank);
				rank_input.valueAsNumber = max_rank;
			}
			let rank = input.parentNode!.querySelector<HTMLInputElement>("input[type='number']")!.valueAsNumber;
			if (isNaN(rank))
			{
				rank = 0;
			}
			mods.push({ name: key, rank: rank });
		}
		else
		{
			rank_input.valueAsNumber = 0;
			rank_input.max = "0";
			if (input.value != "")
			{
				input.style.borderColor = "red";
			}
		}
	}
	return mods;
}

async function evaluate_build(): Promise<void>
{
	const powersuit: BuildPart = {
		name: get_key(document.querySelector<HTMLInputElement>("input[list='datalist-powersuits']")!),
		mods: await tally_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-powersuit-mods']"))
	};
	document.querySelectorAll<HTMLInputElement>("input[list='datalist-crystals']").forEach(input => {
		let key = get_key(input);
		input.style.borderColor = "";
		if (key)
		{
			powersuit.mods.push({ name: key });
		}
		else if (input.value != "")
		{
			input.style.borderColor = "red";
		}
	});

	const primary: BuildPart = {
		name: get_key(document.querySelector<HTMLInputElement>("input[list='datalist-primaries']")!),
		mods: await tally_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-primary-mods']"))
	};

	const secondary: BuildPart = {
		name: get_key(document.querySelector<HTMLInputElement>("input[list='datalist-secondaries']")!),
		mods: await tally_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-secondary-mods']"))
	};

	const melee: BuildPart = {
		name: get_key(document.querySelector<HTMLInputElement>("input[list='datalist-melees']")!),
		mods: await tally_mods(document.querySelectorAll<HTMLInputElement>("input[list='datalist-melee-mods']"))
	};

	const inbuild: InBuild = { powersuit, primary, secondary, melee };

	{
		let phoenix_talons = parseInt(document.querySelector<HTMLSelectElement>("select")!.value);
		if (phoenix_talons >= 0)
		{
			inbuild.operator = { phoenix_talons };
		}
	}

	let conditionals: Record<string, number | string> = {};
	document.querySelectorAll<HTMLInputElement>("#conditionals input").forEach(input => {
		conditionals[input.id] = input.type == "checkbox" ? (input.checked ? 1 : 0) : input.value;
		if (input.id == "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition")
		{
			conditionals[input.id] = Number(conditionals[input.id]) - 1;
		}
	});

	let enemy = get_key(document.querySelector<HTMLInputElement>("input[list='datalist-enemies']")!);
	let enemy_level = (document.getElementById("simulator-level") as HTMLInputElement).valueAsNumber;
	if (enemy && !isNaN(enemy_level))
	{
		pluto_invoke("evaluate_build", inbuild, conditionals, enemy, enemy_level);
	}
	else
	{
		pluto_invoke("evaluate_build", inbuild, conditionals);
	}
}

function update_export(str: string): void
{
	console.log(str);
}

const friendly_conditional_names: Record<string, string> = {
	"/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition": "Combo",
	"PM_HEAVY_MELEE": "Heavy Attack",
	"CC_SLIDING": "Slide Attack",
};

function update_conditionals(conditionals: Record<string, ConditionalInfo>): void
{
	Object.keys(conditionals).sort().forEach(conditional_name => {
		if (!document.getElementById(conditional_name))
		{
			let conditional = conditionals[conditional_name];

			let label = document.createElement("label");
			label.setAttribute("for", conditional_name);
			label.textContent = (document.querySelector<HTMLOptionElement>("[data-key='" + conditional_name + "']")?.value ?? friendly_conditional_names[conditional_name] ?? conditional_name) + ": ";

			let input = document.createElement("input");
			input.id = conditional_name;
			if (conditional.max_stacks == 1)
			{
				input.type = "checkbox";
			}
			else
			{
				input.type = "number";
				input.min = "0";
				input.max = String(conditional.max_stacks);
				if (conditional_name == "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition")
				{
					input.min = String(Number(input.min) + 1);
					input.max = String(Number(input.max) + 1);
				}
				input.value = input.min;
			}
			input.oninput = () => evaluate_build();

			let li = document.createElement("li");
			li.appendChild(label);
			li.appendChild(input);
			document.querySelector("#conditionals ul")!.appendChild(li);
		}
	});
	document.querySelectorAll<HTMLLIElement>("#conditionals li").forEach(li => {
		if (!conditionals[li.querySelector("input")!.id])
		{
			li.parentNode!.removeChild(li);
		}
	});
}

function add_stat(ul: HTMLElement, stat: number, fmt: string): void
{
	let li = document.createElement("li");
	li.textContent = fmt.split("{}").join(stat.toFixed(1));
	ul.appendChild(li);
}

function add_opt_stat(ul: HTMLElement, stat: number, fmt: string): void
{
	if (stat != 0)
	{
		add_stat(ul, stat, fmt);
	}
}

function format_crit_value(value: string, tier: number): string
{
	if (tier == 0)
	{
		return value;
	}
	else if (tier == 1)
	{
		return '<span style="color:yellow">' + value + '</span>';
	}
	else if (tier == 2)
	{
		return '<span style="color:orange">' + value + '</span>';
	}
	else
	{
		return '<span style="color:red">' + value + '!'.repeat(tier - 3) + '</span>';
	}
}

function format_crit_tier(tier: number): string
{
	return format_crit_value("T" + tier, tier);
}

function add_gear_evaluation(ul: HTMLElement, gear: Gear): void
{
	add_opt_stat(ul, gear.dmg_impact, "{} Impact");
	add_opt_stat(ul, gear.dmg_puncture, "{} Puncture");
	add_opt_stat(ul, gear.dmg_slash, "{} Slash");
	add_opt_stat(ul, gear.dmg_heat, "{} Heat");
	add_opt_stat(ul, gear.dmg_cold, "{} Cold");
	add_opt_stat(ul, gear.dmg_electricity, "{} Electricity");
	add_opt_stat(ul, gear.dmg_toxin, "{} Toxin");
	add_opt_stat(ul, gear.dmg_blast, "{} Blast");
	add_opt_stat(ul, gear.dmg_radiation, "{} Radiation");
	add_opt_stat(ul, gear.dmg_gas, "{} Gas");
	add_opt_stat(ul, gear.dmg_magnetic, "{} Magnetic");
	add_opt_stat(ul, gear.dmg_viral, "{} Viral");
	add_opt_stat(ul, gear.dmg_corrosive, "{} Corrosive");
	{
		let li = document.createElement("li");
		li.textContent = gear.fire_rate.toFixed(2) + (gear.combo_duration ? " Attack Speed" : " Fire Rate");
		ul.appendChild(li);
	}
	{
		let li = document.createElement("li");
		li.textContent = (gear.crit_chance * 100).toFixed(1) + "% Critical Chance";
		{
			let nested_ul = document.createElement("ul");
			if (gear.crit_enhance_tier_chance)
			{
				let nested_li = document.createElement("li");
				nested_li.innerHTML = (gear.crit_enhance_tier_chance * 100).toFixed(1) + "% Chance for " + format_crit_tier(gear.crit_enhance_tier) + " @ " + gear.crit_enhance_tier_damage.toFixed(1) + "x";
				nested_ul.appendChild(nested_li);
			}
			{
				let nested_li = document.createElement("li");
				nested_li.innerHTML = (gear.crit_tier_chance * 100).toFixed(1) + "% Chance for " + format_crit_tier(gear.crit_tier) + " @ " + gear.crit_tier_damage.toFixed(1) + "x";
				nested_ul.appendChild(nested_li);
			}
			{
				let nested_li = document.createElement("li");
				nested_li.innerHTML = (gear.crit_fail_tier_chance * 100).toFixed(1) + "% Chance for " + format_crit_tier(gear.crit_fail_tier) + " @ " + gear.crit_fail_tier_damage.toFixed(1) + "x";
				nested_ul.appendChild(nested_li);
			}
			{
				let nested_li = document.createElement("li");
				nested_li.textContent = gear.crit_damage_avg.toFixed(2) + "x Average Multiplier";
				nested_ul.appendChild(nested_li);
			}
			li.appendChild(nested_ul);
		}
		ul.appendChild(li);
	}
}

function update_evaluation(outbuild: OutBuild): void
{
	let evalbody = document.getElementById("evaluation-body")!;
	evalbody.textContent = "";

	if (outbuild.powersuit)
	{
		let p = document.createElement("p");
		p.innerHTML = "<b>Warframe:</b>";
		evalbody.appendChild(p);

		let ul = document.createElement("ul");
		{
			let li = document.createElement("li");
			li.textContent = outbuild.powersuit.effective_health_incl_power.toFixed(1) + " Effective Health";
			{
				let nested_ul = document.createElement("ul");
				{
					let nested_li = document.createElement("li");
					nested_li.textContent = Number(outbuild.powersuit.health).toFixed(1) + " Health";
					nested_ul.appendChild(nested_li);
				}
				{
					let nested_li = document.createElement("li");
					nested_li.textContent = Number(outbuild.powersuit.armor).toFixed(1) + " Armor reduces " + (outbuild.powersuit.armor_damage_reduction * 100).toFixed(1) + "% of incoming damage";
					nested_ul.appendChild(nested_li);
				}
				{
					let nested_li = document.createElement("li");
					nested_li.textContent = Number(outbuild.powersuit.power).toFixed(1) + " Energy can be converted to health with " + (Number(outbuild.powersuit.power_to_health_efficiency) * 100).toFixed(0) + "% efficiency";
					nested_ul.appendChild(nested_li);
				}
				if (outbuild.powersuit.heal_rate != 0)
				{
					let nested_li = document.createElement("li");
					nested_li.textContent = "+ " + Number(outbuild.powersuit.heal_rate).toFixed(1) + " Health regenerated per second";
					nested_ul.appendChild(nested_li);
				}
				li.appendChild(nested_ul);
			}
			ul.appendChild(li);
		}
		add_stat(ul, Number(outbuild.powersuit.shield), "{} Shield");
		add_stat(ul, Number(outbuild.powersuit.ability_duration) * 100, "{}% Ability Duration");
		add_stat(ul, Number(outbuild.powersuit.ability_efficiency) * 100, "{}% Ability Efficiency");
		add_stat(ul, Number(outbuild.powersuit.ability_range) * 100, "{}% Ability Range");
		add_stat(ul, Number(outbuild.powersuit.ability_strength) * 100, "{}% Ability Strength");
		{
			let li = document.createElement("li");
			li.textContent = Number(outbuild.powersuit.movement_speed).toFixed(2) + " Movement Speed (" + Number(outbuild.powersuit.movement_speed_mps).toFixed(1) + "m/s)";
			ul.appendChild(li);
		}
		{
			let li = document.createElement("li");
			li.textContent = Number(outbuild.powersuit.sprint_speed).toFixed(2) + " Sprint Speed (" + Number(outbuild.powersuit.sprint_speed_mps).toFixed(1) + "m/s)";
			ul.appendChild(li);
		}
		evalbody.appendChild(ul);
	}

	if (outbuild.primary)
	{
		let p = document.createElement("p");
		p.innerHTML = "<b>Primary:</b>";
		evalbody.appendChild(p);

		let ul = document.createElement("ul");
		add_gear_evaluation(ul, outbuild.primary);
		evalbody.appendChild(ul);
	}

	if (outbuild.secondary)
	{
		let p = document.createElement("p");
		p.innerHTML = "<b>Secondary:</b>";
		evalbody.appendChild(p);

		let ul = document.createElement("ul");
		add_gear_evaluation(ul, outbuild.secondary);
		evalbody.appendChild(ul);
	}

	if (outbuild.melee)
	{
		let p = document.createElement("p");
		p.innerHTML = "<b>Melee:</b>";
		evalbody.appendChild(p);

		let ul = document.createElement("ul");
		add_gear_evaluation(ul, outbuild.melee);
		add_stat(ul, Number(outbuild.melee.combo_duration), "{}s Combo Duration");
		evalbody.appendChild(ul);
	}

	if (evalbody.textContent == "")
	{
		document.getElementById("quick-start")!.style.display = "block";
		evalbody.textContent = "Evaluator is ready.";
	}
	else
	{
		document.getElementById("quick-start")!.style.display = "none";
	}
}

function add_to_simulator(name: string, dmgeval: DamageEval, outbuild_gear: Gear): void
{
	let p = document.createElement("p");
	p.innerHTML = "<b>" + name + ":</b>";
	document.getElementById("simulator-body")!.appendChild(p);

	let ul = document.createElement("ul");
	{
		let li = document.createElement("li");
		li.innerHTML = "Worst Case Damage: " + format_crit_value(dmgeval.worst.toFixed(2), outbuild_gear.crit_fail_tier);
		ul.appendChild(li);
	}
	{
		let li = document.createElement("li");
		li.innerHTML = "Best Case Damage: " + format_crit_value(dmgeval.best.toFixed(2), (outbuild_gear.crit_enhance_tier_chance ?? 0) > 0 ? outbuild_gear.crit_enhance_tier : outbuild_gear.crit_tier);
		ul.appendChild(li);
	}
	{
		let li = document.createElement("li");
		li.innerHTML = "Average Damage: " + format_crit_value(dmgeval.avg.toFixed(2), outbuild_gear.crit_tier_chance > 0.5 ? outbuild_gear.crit_tier : outbuild_gear.crit_fail_tier);
		ul.appendChild(li);
	}
	document.getElementById("simulator-body")!.appendChild(ul);
}

function update_share(share: string): void
{
	location.hash = share;
}
