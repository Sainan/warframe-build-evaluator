document.querySelectorAll("[data-repeat-count]").forEach(elm => {
	for (let i = 0; i != elm.getAttribute("data-repeat-count"); ++i)
	{
		elm.parentNode.insertBefore(elm.cloneNode(true), elm.nextSibling);
	}
});

fetch("../data/ExportUpgrades_en.json")
.then(response => response.json())
.then(data => {
	let datalist = document.getElementById("datalist-mods");
	data.ExportUpgrades.forEach(item => {
		if (item.compatName == "WARFRAME"
			&& item.uniqueName.substr(0, 39) != "/Lotus/Upgrades/Mods/Warframe/Beginner/"
			&& item.uniqueName.substr(0, 43) != "/Lotus/Upgrades/Mods/Warframe/Intermediate/"
			)
		{
			let option = document.createElement("option");
			option.setAttribute("data-key", item.uniqueName);
			option.value = item.name;
			datalist.appendChild(option);
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
	return document.getElementById(input.getAttribute("list")).querySelector("[value='"+input.value+"']")?.getAttribute("data-key");
}

function ready_to_evaluate()
{
	evaluate_build();
	document.querySelectorAll("input[list='datalist-powersuits'], input[list='datalist-mods'], input[list='datalist-crystals'], input[type='number']").forEach(elm => {
		elm.oninput = () => evaluate_build();
	})
}

function evaluate_build()
{
	let inbuild = {};

	let powersuit = get_key(document.querySelector("input[list='datalist-powersuits']"));
	if (powersuit)
	{
		inbuild.powersuit = { name: powersuit, mods: [] };
		document.querySelectorAll("#gear-powersuit input[list='datalist-mods']").forEach(input => {
			let key = get_key(input);
			if (key)
			{
				inbuild.powersuit.mods.push({ name: key, rank: input.parentNode.querySelector("input[type='number']").valueAsNumber });
			}
			else if (input.value != "")
			{
				console.log("Ignoring unknown mod:", input.value);
			}
		});
		document.querySelectorAll("#gear-powersuit input[list='datalist-crystals']").forEach(input => {
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

	pluto_invoke("evaluate_build", inbuild).then(data => pluto_invoke("dumpvar", data)).then(data => {
		document.querySelector("pre").textContent = data == "{}" ? "Evaluator is ready." : data;
	});
}
