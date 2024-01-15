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
			if (item.type == "WARFRAME" || item.type == "AURA")
			{
				document.getElementById("datalist-powersuit-mods").appendChild(option);
			}
			else if (item.type == "PRIMARY")
			{
				document.getElementById("datalist-primary-mods").appendChild(option);
			}
			else if (item.type == "SECONDARY")
			{
				document.getElementById("datalist-secondary-mods").appendChild(option);
			}
			else if (item.type == "MELEE")
			{
				document.getElementById("datalist-melee-mods").appendChild(option);
			}
		}
	});

	fetch("../data/ExportRelicArcane_en.json")
	.then(response => response.json())
	.then(data => {
		data.ExportRelicArcane.forEach(item => {
			if (item.levelStats && !item.excludeFromCodex)
			{
				let option = document.createElement("option");
				option.setAttribute("data-key", item.uniqueName);
				option.value = item.name;
				document.getElementById("datalist-powersuit-mods").appendChild(option);
			}
		});
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

function set_key(input, key)
{
	input.value = document.getElementById(input.getAttribute("list")).querySelector("[data-key='"+key+"']").value;
}

function initial_evaluation()
{
	evaluate_build();
	document.querySelectorAll("input[list], input[type='number']").forEach(elm => {
		elm.oninput = () => evaluate_build();
	});
}

function unpack_mods(elm, mods)
{
	elm.forEach((input, i) => {
		if (mods[i])
		{
			set_key(input, mods[i].name);
			input.parentNode.querySelector("input[type='number']").valueAsNumber = mods[i].rank;
		}
	});
}

function ready_to_evaluate()
{
	let share = location.hash.substr(1);
	if (share)
	{
		pluto_invoke("unpack_share", base64url_decode(share)).then(build => {
			if (build.powersuit)
			{
				set_key(document.querySelector("input[list='datalist-powersuits']"), build.powersuit.name);
				unpack_mods(document.querySelectorAll("input[list='datalist-powersuit-mods']"), build.powersuit.mods);
			}
			if (build.primary)
			{
				set_key(document.querySelector("input[list='datalist-primaries']"), build.primary.name);
				unpack_mods(document.querySelectorAll("input[list='datalist-primary-mods']"), build.primary.mods);
			}
			if (build.secondary)
			{
				set_key(document.querySelector("input[list='datalist-secondaries']"), build.secondary.name);
				unpack_mods(document.querySelectorAll("input[list='datalist-secondary-mods']"), build.secondary.mods);
			}
			if (build.melee)
			{
				set_key(document.querySelector("input[list='datalist-melees']"), build.melee.name);
				unpack_mods(document.querySelectorAll("input[list='datalist-melee-mods']"), build.melee.mods);
			}
			initial_evaluation();
		});
	}
	else
	{
		initial_evaluation();
	}
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
			let rank = input.parentNode.querySelector("input[type='number']").valueAsNumber;
			if (isNaN(rank))
			{
				rank = 0;
			}
			mods.push({ name: key, rank: rank });
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

	inbuild.powersuit = {
		name: get_key(document.querySelector("input[list='datalist-powersuits']")),
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

	inbuild.primary = {
		name: get_key(document.querySelector("input[list='datalist-primaries']")),
		mods: tally_mods(document.querySelectorAll("input[list='datalist-primary-mods']"))
	};

	inbuild.secondary = {
		name: get_key(document.querySelector("input[list='datalist-secondaries']")),
		mods: tally_mods(document.querySelectorAll("input[list='datalist-secondary-mods']"))
	};

	inbuild.melee = {
		name: get_key(document.querySelector("input[list='datalist-melees']")),
		mods: tally_mods(document.querySelectorAll("input[list='datalist-melee-mods']"))
	};

	let conditionals = {};
	document.querySelectorAll("#conditionals input").forEach(input => {
		conditionals[input.id] = input.type == "checkbox" ? (input.checked ? 1 : 0) : input.value;
		if (input.id == "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition")
		{
			--conditionals[input.id];
		}
	});

	pluto_invoke("evaluate_build", inbuild, conditionals);
}

function base64url_encode(uintArray)
{
    let binaryString = Array.from(uintArray).map(byte => String.fromCharCode(byte)).join('');
    let base64String = btoa(binaryString);
    return base64String.replace(/\+/g, '-').replace(/\//g, '_').replace(/=/g, '');
}

function base64url_decode(str)
{
    let paddedStr = str.padEnd(str.length + (4 - str.length % 4) % 4, '=');
    let base64String = paddedStr.replace(/-/g, '+').replace(/_/g, '/');
    let binaryString = atob(base64String);
    let uintArray = new Uint8Array(binaryString.length);
    for (let i = 0; i < binaryString.length; i++)
    {
        uintArray[i] = binaryString.charCodeAt(i);
    }
    return uintArray;
}

function update_export(str)
{
	console.log(str);
}

const friendly_conditional_names = {
	"/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition": "Combo",
	"PM_HEAVY_MELEE": "Heavy Attack",
	"CC_SLIDING": "Slide Attack",
};

function update_conditionals(conditionals)
{
	Object.keys(conditionals).sort().forEach(conditional_name => {
		if (!document.getElementById(conditional_name))
		{
			let conditional = conditionals[conditional_name];

			let label = document.createElement("label");
			label.setAttribute("for", conditional_name);
			label.textContent = (document.querySelector("[data-key='"+conditional_name+"']")?.value ?? friendly_conditional_names[conditional_name] ?? conditional_name) + ": ";

			let input = document.createElement("input");
			input.id = conditional_name;
			if (conditional.max_stacks == 1)
			{
				input.type = "checkbox";
			}
			else
			{
				input.type = "number";
				input.min = 0;
				input.max = conditional.max_stacks;
				if (conditional_name == "/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition")
				{
					++input.min;
					++input.max;
				}
				input.value = input.min;
			}
			input.oninput = () => evaluate_build();

			let li = document.createElement("li");
			li.appendChild(label);
			li.appendChild(input);
			document.querySelector("#conditionals ul").appendChild(li);
		}
	});
	document.querySelectorAll("#conditionals li").forEach(li => {
		if (!conditionals[li.querySelector("input").id])
		{
			li.parentNode.removeChild(li);
		}
	});
}

function update_share(share)
{
	location.hash = base64url_encode(new Uint8Array(Object.values(share)));
}
