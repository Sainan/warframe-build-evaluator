document.querySelectorAll("[data-repeat-count]").forEach(elm => {
	for (let i = 0; i != elm.getAttribute("data-repeat-count"); ++i)
	{
		elm.parentNode.insertBefore(elm.cloneNode(true), elm.nextSibling);
	}
});

fetch("../data/ExportUpgrades_en.json")
.then(response => response.json())
.then(data => {
	data.ExportUpgrades.forEach(item => {
		if (!item.uniqueName.includes("/Beginner/") && !item.uniqueName.includes("/Intermediate/")
			&& item.uniqueName != "/Lotus/Upgrades/Mods/Melee/WeaponMeleeDamageOnHeavyKillMod"
			)
		{
			let option = document.createElement("option");
			option.setAttribute("data-key", item.uniqueName);
			option.value = item.name;
			if (item.compatName == "WARFRAME" || item.compatName == "AURA")
			{
				document.getElementById("datalist-powersuit-mods").appendChild(option);
			}
			else if (item.compatName == "PRIMARY")
			{
				document.getElementById("datalist-primary-mods").appendChild(option);
			}
			else if (item.compatName == "Pistol")
			{
				document.getElementById("datalist-secondary-mods").appendChild(option);
			}
			else if (item.compatName == "Melee")
			{
				document.getElementById("datalist-melee-mods").appendChild(option);
			}
		}
	});
});

function fetch_data_json(name)
{
	return new Promise(resolve => {
		fetch("../data/" + name + ".json")
		.then(response => response.json())
		.then(data => resolve(data));
	});
}

function add_datalist_option(datalist, key, value)
{
	let option = document.createElement("option");
	option.setAttribute("data-key", key);
	option.value = value;
	document.getElementById(datalist).appendChild(option);
}

function get_key(input)
{
	return document.getElementById(input.getAttribute("list")).querySelector("[value='"+input.value.split("'").join("\\'")+"']")?.getAttribute("data-key");
}

function ready_to_evaluate()
{
	evaluate_build();
	document.querySelectorAll("input[list], input[type='number']").forEach(elm => {
		elm.oninput = () => evaluate_build();
	})
}

function tally_mods(elm)
{
	let mods = [];
	elm.forEach(input => {
		let key = get_key(input);
		if (key)
		{
			pluto_invoke("get_max_rank", key).then(max_rank => {
				let rank_input = input.parentNode.querySelector("input[type='number']");
				if (rank_input.valueAsNumber > max_rank)
				{
					rank_input.valueAsNumber = max_rank;
					evaluate_build();
				}
			});
			mods.push({ name: key, rank: input.parentNode.querySelector("input[type='number']").valueAsNumber });
		}
		else if (input.value != "")
		{
			console.log("Ignoring unknown mod:", input.value);
		}
	});
	return mods;
}

function evaluate_build()
{
	let inbuild = {};

	let powersuit = get_key(document.querySelector("input[list='datalist-powersuits']"));
	if (powersuit)
	{
		inbuild.powersuit = {
			name: powersuit,
			mods: tally_mods(document.querySelectorAll("input[list='datalist-powersuit-mods']"))
		};
		document.querySelectorAll("input[list='datalist-crystals']").forEach(input => {
			let key = get_key(input);
			if (key)
			{
				inbuild.powersuit.mods.push({ name: key });
			}
			else if (input.value != "")
			{
				console.log("Ignoring unknown crystal:", input.value);
			}
		});
	}

	let primary = get_key(document.querySelector("input[list='datalist-primaries']"));
	if (primary)
	{
		inbuild.primary = {
			name: primary,
			mods: tally_mods(document.querySelectorAll("input[list='datalist-primary-mods']"))
		};
	}

	let secondary = get_key(document.querySelector("input[list='datalist-secondaries']"));
	if (secondary)
	{
		inbuild.secondary = {
			name: secondary,
			mods: tally_mods(document.querySelectorAll("input[list='datalist-secondary-mods']"))
		};
	}

	let melee = get_key(document.querySelector("input[list='datalist-melees']"));
	if (melee)
	{
		inbuild.melee = {
			name: melee,
			mods: tally_mods(document.querySelectorAll("input[list='datalist-melee-mods']"))
		};
	}

	pluto_invoke("evaluate_build", inbuild).then(data => pluto_invoke("dumpvar", data)).then(data => {
		document.querySelector("pre").textContent = data;
	});
}
