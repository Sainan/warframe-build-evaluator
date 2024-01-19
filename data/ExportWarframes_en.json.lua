LuaT �

xV           (w@'�return {
	["/Lotus/Powersuits/Volt/VoltPrime"] = {
		["armor"] = 135,
		["description"] = "A glorious warrior from the past, Volt Prime features the same abilities as Volt but with unique mod polarities for greater customization.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Grounded movement generates an electrical charge building up |DAMAGE| Damage per meter that is unleashed with the next attack.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Shock",
				["description"] = "Launch a voltaic projectile that stuns and damages its target. A chain of electricity extends from the target to shock nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShockAbility",
			},
			[2] = {
				["abilityName"] = "Speed",
				["description"] = "Embody an electric current. Volt and his allies receive a brief movement speed boost and a reload speed buff.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SpeedAbility",
			},
			[3] = {
				["abilityName"] = "Electric Shield",
				["description"] = "Volt deploys an electric shield that blocks projectiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShieldAbility",
			},
			[4] = {
				["abilityName"] = "Discharge",
				["description"] = "Volt discharges the electricity that courses through him. The shockwave paralyzes and damages nearby enemies. Enemies on the edge of the shockwave are stunned.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/OverLoadAbility",
			},
		},
		["shield"] = 455,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Volt Prime",
		["parentName"] = "/Lotus/Powersuits/Volt/VoltBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Volt/VoltPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Pirate/Pirate"] = {
		["armor"] = 240,
		["description"] = "Hydroid summons the power of the ocean depths. He provides crowd control with aqueous attacks. His enemies will meet a watery demise.",
		["sprintSpeed"] = 1.05,
		["passiveDescription"] = "Enemies damaged by Hydroid are more vulnerable to <PT_CAUSTIC_BURN>Corrosion Status, with initial Status reducing Armor by |PCT|%.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Tempest Barrage",
				["description"] = "Summon a tempest to rain down upon a target area.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/CannonBarrageAbility",
			},
			[2] = {
				["abilityName"] = "Tidal Surge",
				["description"] = "Crash through enemies in a ferocious wall of water.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility",
			},
			[3] = {
				["abilityName"] = "Plunder",
				["description"] = "Plunder Armor from nearby enemies and increase <DT_CORROSIVE>Corrosive Damage on your Abilities and weapons. Enemies affected by <DT_CORROSIVE>Corrosion Status offer a greater increase.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PirateArmourAbility",
			},
			[4] = {
				["abilityName"] = "Tentacle Swarm",
				["description"] = "Summon a creature from the depths. Its watery tentacles emerge from nearby surfaces to wreak havoc.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KrakenAbility",
			},
		},
		["shield"] = 365,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Hydroid",
		["parentName"] = "/Lotus/Powersuits/Pirate/PirateBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Pirate/Pirate",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Hoplite/Hoplite"] = {
		["armor"] = 265,
		["description"] = "Styanax never wonders how many enemies he will face, only where he can find them. The hoplite deals high damage. Enemies tremble before his spear and shield.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Styanax's critical chance increases with his shields and doubles for spearguns.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Axios Javelin",
				["description"] = "Throw an Axios Javelin. When the javelin impales an enemy against a wall, surrounding enemies are pulled into the area and suffer a burst of damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/HopliteImpaleAbility",
			},
			[2] = {
				["abilityName"] = "Tharros Strike",
				["description"] = "Summon Tharros, the shield of Styanax. Swing Tharros to repel enemies and reduce their shields and armor. Styanax regenerates health for every enemy struck.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/HopliteBashAbility",
			},
			[3] = {
				["abilityName"] = "Rally Point",
				["description"] = "Draw enemy attention to Styanax. His resolve uplifts him and nearby allies, regenerating the squad's energy over time. Styanax and his allies also regenerate shields for every kill assist they contribute.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/HopliteRallyAbility",
			},
			[4] = {
				["abilityName"] = "Final Stand",
				["description"] = "Exude might and valor. Rise into the air and throw a barrage of Axios Javelins. The javelins deal damage to nearby enemies wherever they land. Direct hits to enemies deal greater damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/HopliteArmyAbility",
			},
		},
		["shield"] = 825,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Styanax",
		["parentName"] = "/Lotus/Powersuits/Hoplite/HopliteBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Hoplite/Hoplite",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Wisp/Wisp"] = {
		["armor"] = 185,
		["description"] = "Wisp floats between the material and the ethereal. She accesses multiple dimensions to support her allies. Her countenance is mysterious and enigmatic.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "Flowing between dimensions, Wisp becomes invisible to enemies while in the air. ",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Reservoirs",
				["description"] = "Choose and summon a Reservoir filled with Motes that attach to and aid Wisp and her allies. Haste Mote grants increased movement and attack speed. Vitality Mote increases maximum health and heals over time. Shock Mote stuns nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispReservoirAbility",
			},
			[2] = {
				["abilityName"] = "Wil-O-Wisp",
				["description"] = "Cast forward a spectral image of Wisp to confuse and distract enemies. Reactivate to travel to its position. Hold to have the image travel faster and teleport to its position on release. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispLightAbility",
			},
			[3] = {
				["abilityName"] = "Breach Surge",
				["description"] = "Open a dimensional breach to overwhelm nearby enemies and cause them to release aggressive Surge sparks when damaged.\
Wisp may also target a Reservoir to teleport to it and double the range of the surge.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispHarnessAbility",
			},
			[4] = {
				["abilityName"] = "Sol Gate",
				["description"] = "Open a portal to the sun to irradiate enemies with a devastating beam of pure solar plasma. Hold fire to double Damage at the cost of increased energy consumption. For the duration of an attack enemies damaged by Sol Gate are increasingly more vulnerable to it.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispSunAbility",
			},
		},
		["shield"] = 180,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Wisp",
		["parentName"] = "/Lotus/Powersuits/Wisp/WispBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Wisp/Wisp",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Pacifist/BaruukPrime"] = {
		["sprintSpeed"] = 1.2,
		["armor"] = 240,
		["description"] = "Doomed are the fools who attack the peace and exhaust the restraint of this reluctant warrior.",
		["passiveDescription"] = "Each projectile dodged, each enemy lulled or disarmed, erodes Baruuk's restraint and fuels the storm within. As Baruuk's restraint is diminished he becomes up to |PERCENT|% more resistant to damage.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Pacifist/PacifistFistPrime",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Elude",
				["description"] = "Dodge all incoming projectiles, but only while not attacking. Use again to deactivate this ability.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility",
			},
			[2] = {
				["abilityName"] = "Lull",
				["description"] = "A calming wave slows enemies until they fall into a slumber. Enemies woken by damage will be confused and disoriented. Short-term amnesia means all waking enemies forget anything that happened before the lull.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistWaveAbility",
			},
			[3] = {
				["abilityName"] = "Desolate Hands",
				["description"] = "Summon a bevy of orbiting daggers to seek out enemy guns, destroying them with a small explosion. Combine with Elude to double the range.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistDisarmAbility",
			},
			[4] = {
				["abilityName"] = "Serene Storm",
				["description"] = "With his Restraint eroded, Baruuk commands the Desert Wind to deliver powerful radial strikes with his fists and feet. Each moment commanding the storm restores his Restraint.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility",
			},
		},
		["shield"] = 365,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Baruuk Prime",
		["parentName"] = "/Lotus/Powersuits/Pacifist/PacifistBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/Pacifist/BaruukPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Runner/Runner"] = {
		["armor"] = 185,
		["description"] = "Take charge with the Saint of Altra. Gauss is fast, deals high damage, and has strong survivability. Movement charges his powerful battery, so never stop moving.",
		["sprintSpeed"] = 1.4,
		["passiveDescription"] = "Moving generates an electrical current that fills Gauss' battery. Shields recharge up to |SPEED|% faster while the Recharge Delay is up to |DELAY|% shorter, based on the battery level.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Mach Rush",
				["description"] = "Burst into a hyper-sprint bowling over enemies and charging the battery. Crashing into solid objects generates a powerful shockwave. Hold to rush continuously.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerRushAbility",
			},
			[2] = {
				["abilityName"] = "Kinetic Plating",
				["description"] = "Generate armor plating that converts a portion of absorbed Kinetic Damage (Physical, <DT_FIRE>Heat, <DT_FREEZE>Cold, and <DT_EXPLOSION>Blast) into Energy. Also protects Gauss from being staggered or knocked down. Damage Resistance is relative to the battery level.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerPlatingAbility",
			},
			[3] = {
				["abilityName"] = "Thermal Sunder",
				["description"] = "Siphon kinetic energy from the area, charging the battery and inflicting <DT_FREEZE>Cold Status on nearby enemies. Hold reverses the process, draining the battery and inflicting <DT_FIRE>Heat Status on nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility",
			},
			[4] = {
				["abilityName"] = "Redline",
				["description"] = "Push Gauss' battery beyond the redline, supercharging his Abilities and setting Fire Rate, Attack Speed, Reload Speed, and Casting Speed into overdrive. When past the redline, bolts of arcing electricity dance periodically from Gauss, exploding en masse when the ability is deactivated.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerRedlineAbility",
			},
		},
		["shield"] = 455,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Gauss",
		["parentName"] = "/Lotus/Powersuits/Runner/RunnerBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Runner/Runner",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Magician/LimboPrime"] = {
		["armor"] = 135,
		["description"] = "Dance between realms with this golden rift walker. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "Dodge to enter and exit the Rift. Entering leaves behind a small Rift portal lasting |DURATION|s. Energy slowly recharges in the Rift, and each enemy killed in there also gives |ENERGY| Energy.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Banish",
				["description"] = "Casts a wave of Rift energy that damages hostiles while pushing enemies and allies out of Limbo's current plane of existence.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility",
			},
			[2] = {
				["abilityName"] = "Stasis",
				["description"] = "Freezes Rift-bound enemies. While active, enemy projectiles are arrested in mid-air, resuming its trajectory when stasis ends.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MagicianStasisAbility",
			},
			[3] = {
				["abilityName"] = "Rift Surge",
				["description"] = "Surges nearby Rift-bound enemies with Rift energy. When killed the Rift Surge is transferred to a nearby enemy outside the rift. Surged enemies that leave the Rift perform a radial Banish.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/VolatileAbility",
			},
			[4] = {
				["abilityName"] = "Cataclysm",
				["description"] = "A violent blast of Void energy tears open a pocket of rift plane which can sustain itself for a short period before collapsing in another lethal blast.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TearInSpaceAbility",
			},
		},
		["shield"] = 270,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Limbo Prime",
		["parentName"] = "/Lotus/Powersuits/Magician/MagicianBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Magician/LimboPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Wraith/Wraith"] = {
		["sprintSpeed"] = 0.94999999,
		["armor"] = 160,
		["description"] = "No longer adrift in the Void, Sevagoth has returned. He and his Shadow deal heavy damage and have high survivability. They are sustained by the reaping of wayward souls.",
		["passiveDescription"] = "On death, become Sevagoth's Shadow and fight to resurrect him by collecting the souls needed to rebuild his tombstone. ",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Wraith/ReaperMeleeWeapon",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Reap",
				["description"] = "Sevagoth's Shadow flies outward ravaging enemies in his path. Survivors are damaged by Death’s Harvest over time. The souls of the dead fill the Death Well.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WraithReapAbility",
			},
			[2] = {
				["abilityName"] = "Sow",
				["description"] = "Plant a death seed in nearby targets to drain their lifeforce. Reap what has been sown to detonate afflicted enemies, dealing a percentage of their health as radial damage. The souls of the dead fill the Death Well. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WraithSowAbility",
			},
			[3] = {
				["abilityName"] = "Gloom",
				["description"] = "Summon a radial pulse wave that ensnares and slows enemies, siphoning their lifeforce for the Death Well. Allies within the wave steal health with each attack. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WraithGloomAbility",
			},
			[4] = {
				["abilityName"] = "Exalted Shadow",
				["description"] = "When the Death Well fills, Sevagoth's Shadow form is ready to be released. Tear the enemy asunder with a collection of melee-focused abilities. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility",
			},
		},
		["shield"] = 235,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Sevagoth",
		["parentName"] = "/Lotus/Powersuits/Wraith/WraithBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Wraith/Wraith",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/IronFrame/IronFrame"] = {
		["sprintSpeed"] = 1,
		["armor"] = 315,
		["description"] = "Strength is Hildryn’s virtue. Her unique high-damage abilities are powered by her Shields, which can be recharged with Energy. Hildryn proves that a strong offense is a good defense.",
		["passiveDescription"] = "Hildryn's full Shield Gate is high. After her Shields are depleted, she is invulnerable to damage up to 3.5s.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/IronFrame/BlastWeapon",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Balefire",
				["description"] = "Charge and launch devastating bolts of fire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility",
			},
			[2] = {
				["abilityName"] = "Pillage",
				["description"] = "Pillage a percentage of Shields and Armor of nearby enemies to replenish Hildryn's own Shields and Overshields. Also removes Status Effects from Hildryn and her allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility",
			},
			[3] = {
				["abilityName"] = "Haven",
				["description"] = "Create a shield aura around allies. Enemies that approach shielded allies will take damage. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameAuraAbility",
			},
			[4] = {
				["abilityName"] = "Aegis Storm",
				["description"] = "Take the skies and rain Balefire rockets down on the enemy. Nearby enemies are blasted into the air where they will create an Energy Orb every few seconds. When shields run out the enemies are smashed into the ground.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility",
			},
		},
		["shield"] = 1280,
		["power"] = 0,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Hildryn",
		["parentName"] = "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/IronFrame/IronFrame",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Pacifist/Pacifist"] = {
		["sprintSpeed"] = 1.2,
		["armor"] = 185,
		["description"] = "Beware the fury of the truly patient. Baruuk boasts survivability and crowd control. Pushed beyond his restraint, he unleashes the storm within.",
		["passiveDescription"] = "Each projectile dodged, each enemy lulled or disarmed, erodes Baruuk's restraint and fuels the storm within. As Baruuk's restraint is diminished he becomes up to |PERCENT|% more resistant to damage.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Pacifist/PacifistFist",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Elude",
				["description"] = "Dodge all incoming projectiles, but only while not attacking. Use again to deactivate this ability.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility",
			},
			[2] = {
				["abilityName"] = "Lull",
				["description"] = "A calming wave slows enemies until they fall into a slumber. Enemies woken by damage will be confused and disoriented. Short-term amnesia means all waking enemies forget anything that happened before the lull.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistWaveAbility",
			},
			[3] = {
				["abilityName"] = "Desolate Hands",
				["description"] = "Summon a bevy of orbiting daggers to seek out enemy guns, destroying them with a small explosion. Combine with Elude to double the range.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistDisarmAbility",
			},
			[4] = {
				["abilityName"] = "Serene Storm",
				["description"] = "With his Restraint eroded, Baruuk commands the Desert Wind to deliver powerful radial strikes with his fists and feet. Each moment commanding the storm restores his Restraint.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility",
			},
		},
		["shield"] = 270,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Baruuk",
		["parentName"] = "/Lotus/Powersuits/Pacifist/PacifistBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/Pacifist/Pacifist",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Fairy/TitaniaPrime"] = {
		["sprintSpeed"] = 1,
		["armor"] = 135,
		["description"] = "Tempting and terrifying, this is Titania in her ultimate form.",
		["passiveDescription"] = "Titania generates Health for herself and nearby allies every time she casts an Ability.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Fairy/PrimeFlightPistols",
			[2] = "/Lotus/Powersuits/Fairy/PrimeFlightSword",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Spellbind",
				["description"] = "Enemies fumble their weapons as they are whisked into the air. Nearby allies become immune to Status Effects. Hold the ability to cast the immunity onto Titania.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility",
			},
			[2] = {
				["abilityName"] = "Tribute",
				["description"] = "Cycle through and extract one of the four Buffs when cast on an enemy. Thorns reduces incoming damage. Dust degrades enemy accuracy. Full Moon increases companion damage. Entangle slows enemies within range.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairySoulAbility",
			},
			[3] = {
				["abilityName"] = "Lantern",
				["description"] = "Create a swarm of razorflies that transform an enemy into an irresistible floating beacon, attracting witless comrades before exploding on command.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairyLightAbility",
			},
			[4] = {
				["abilityName"] = "Razorwing",
				["description"] = "Shrink down and take flight, while razorflies attack nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairyFlightAbility",
			},
		},
		["shield"] = 270,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Titania Prime",
		["parentName"] = "/Lotus/Powersuits/Fairy/FairyBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Fairy/TitaniaPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Wisp/WispPrime"] = {
		["armor"] = 210,
		["description"] = "Wisp Prime’s gilded splendor haunts the battlefield. Allies welcome her interdimensional beauty.",
		["sprintSpeed"] = 1.25,
		["passiveDescription"] = "Flowing between dimensions, Wisp becomes invisible to enemies while in the air. ",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Reservoirs",
				["description"] = "Choose and summon a Reservoir filled with Motes that attach to and aid Wisp and her allies. Haste Mote grants increased movement and attack speed. Vitality Mote increases maximum health and heals over time. Shock Mote stuns nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispReservoirAbility",
			},
			[2] = {
				["abilityName"] = "Wil-O-Wisp",
				["description"] = "Cast forward a spectral image of Wisp to confuse and distract enemies. Reactivate to travel to its position. Hold to have the image travel faster and teleport to its position on release. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispLightAbility",
			},
			[3] = {
				["abilityName"] = "Breach Surge",
				["description"] = "Open a dimensional breach to overwhelm nearby enemies and cause them to release aggressive Surge sparks when damaged.\
Wisp may also target a Reservoir to teleport to it and double the range of the surge.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispHarnessAbility",
			},
			[4] = {
				["abilityName"] = "Sol Gate",
				["description"] = "Open a portal to the sun to irradiate enemies with a devastating beam of pure solar plasma. Hold fire to double Damage at the cost of increased energy consumption. For the duration of an attack enemies damaged by Sol Gate are increasingly more vulnerable to it.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WispSunAbility",
			},
		},
		["shield"] = 270,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Wisp Prime",
		["parentName"] = "/Lotus/Powersuits/Wisp/WispBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Wisp/WispPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/IronFrame/IronFramePrime"] = {
		["sprintSpeed"] = 1.05,
		["armor"] = 315,
		["description"] = "Hildryn Prime proves that power is discipline’s reward.",
		["passiveDescription"] = "Hildryn's full Shield Gate is high. After her Shields are depleted, she is invulnerable to damage up to 3.5s.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/IronFrame/BlastWeaponPrime",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Balefire",
				["description"] = "Charge and launch devastating bolts of fire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility",
			},
			[2] = {
				["abilityName"] = "Pillage",
				["description"] = "Pillage a percentage of Shields and Armor of nearby enemies to replenish Hildryn's own Shields and Overshields. Also removes Status Effects from Hildryn and her allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility",
			},
			[3] = {
				["abilityName"] = "Haven",
				["description"] = "Create a shield aura around allies. Enemies that approach shielded allies will take damage. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameAuraAbility",
			},
			[4] = {
				["abilityName"] = "Aegis Storm",
				["description"] = "Take the skies and rain Balefire rockets down on the enemy. Nearby enemies are blasted into the air where they will create an Energy Orb every few seconds. When shields run out the enemies are smashed into the ground.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility",
			},
		},
		["shield"] = 1380,
		["power"] = 0,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Hildryn Prime",
		["parentName"] = "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/IronFrame/IronFramePrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Revenant/RevenantPrime"] = {
		["armor"] = 135,
		["description"] = "The lost one rises. Reify the essence of the Eidolon as you wield Revenant Prime’s power.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Shield depletion smashes enemies within |RADIUS|m with a |DAMAGE| Damage knockdown shockwave.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Enthrall",
				["description"] = "Convert a target into a zealous thrall. Thralls turn on their allies and enthrall through damage. On death, they disintegrate into a damaging pillar of energy. The thrall horde remains under Revenants spell until this ability runs out.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantMarkAbility",
			},
			[2] = {
				["abilityName"] = "Mesmer Skin",
				["description"] = "Become enveloped in Sentient energy, redirecting damage and stunning all those who dare attack. Stunned enemies can be Enthralled at no energy cost.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility",
			},
			[3] = {
				["abilityName"] = "Reave",
				["description"] = "Dash through enemies as a wall of sentient energy, leeching shields and health from any encountered, enhanced for thralls.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility",
			},
			[4] = {
				["abilityName"] = "Danse Macabre",
				["description"] = "Erupt with a multitude of Eidolon energy beams and sweep a circle of death around Revenant. The beams will modify their Damage Type to target select defenses, while incoming damage is redirected back into the beams. Hold fire to boost Status Effects and Damage, at the cost of increased energy consumption. Thralls killed by this ability leave overshield pickups.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility",
			},
		},
		["shield"] = 825,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Revenant Prime",
		["parentName"] = "/Lotus/Powersuits/Revenant/RevenantBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Revenant/RevenantPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Trinity/Trinity"] = {
		["armor"] = 105,
		["description"] = "Trinity embodies redemption and health. Her extraordinary healing powers support allies. Where others destroy, she restores.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Revive fallen allies |SPEED|% faster and from |RANGE|% farther away.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Well of Life",
				["description"] = "Create a well of life on an enemy. Allies near the target gradually regenerate health and are immune to Status Effects. Allies gain additional health when they attack the target.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WellOfLifeAbility",
			},
			[2] = {
				["abilityName"] = "Energy Vampire",
				["description"] = "Allies will gain energy over time when enemies are marked with Energy Vampire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EnergyVampireAbility",
			},
			[3] = {
				["abilityName"] = "Link",
				["description"] = "Any damage taken while Link is active will be channeled to a nearby enemy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LinkAbility",
			},
			[4] = {
				["abilityName"] = "Blessing",
				["description"] = "Restore the health and shields of allies within Trinity's affinity aura while giving them some damage resistance.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BlessingAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Trinity",
		["parentName"] = "/Lotus/Powersuits/Trinity/TrinityBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Trinity/Trinity",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Nezha/NezhaPrime"] = {
		["armor"] = 265,
		["description"] = "Behold: the Scion of the Burning Wind, now before you in most courtly accoutrement. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "Slide |SPEED|% faster and go |RANGE|% farther.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Fire Walker",
				["description"] = "Blaze a trail of flames, scorching enemies and cleansing allies. Teleporting blasts the landing area with a ring of fire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility",
			},
			[2] = {
				["abilityName"] = "Blazing Chakram",
				["description"] = "Hurl a flaming ring that sets enemies ablaze making them vulnerable to any damage. Flaming enemies drop Restorative Orbs on death. Charge to amplify the power of the ring, and reactivate to instantly travel to the ring's location.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility",
			},
			[3] = {
				["abilityName"] = "Warding Halo",
				["description"] = "Create a protective ring of fire, that also stuns and damages enemies who get too close.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaSashAbility",
			},
			[4] = {
				["abilityName"] = "Divine Spears",
				["description"] = "Impale nearby enemies on spears that erupt from the below. Activate again to slam surviving enemies back into the ground.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaSpearAbility",
			},
		},
		["shield"] = 135,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nezha Prime",
		["parentName"] = "/Lotus/Powersuits/Nezha/NezhaBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Nezha/NezhaPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Tengu/Tengu"] = {
		["armor"] = 105,
		["description"] = "Command the power of the wind. Zephyr’s cyclonic abilities protect her, deal high damage, and provide crowd control. She swoops in from above and leaves a path of destruction.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Zephyr moves faster and falls slower while airborne. Also gain |CRIT|% Critical Hit chance with weapons while airborne.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Tail Wind",
				["description"] = "Hold while airborne to hover Zephyr with reduced movement. From the air, tap to dash forward, or aim down to dive bomb enemies below.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility",
			},
			[2] = {
				["abilityName"] = "Airburst",
				["description"] = "Launch a burst of massively dense air. Hold to send enemies flying, tap to pull them toward the burst. Damage increases per enemy hit.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility",
			},
			[3] = {
				["abilityName"] = "Turbulence",
				["description"] = "Creates a wind shield around Zephyr, redirecting all incoming projectiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TurbulenceAbility",
			},
			[4] = {
				["abilityName"] = "Tornado",
				["description"] = "Create deadly tornadoes that seek out and engulf enemies. Tornadoes deal the elemental Damage Type they absorb the most. Shoot engulfed enemies to inflict extra damage. Hold for stationary tornadoes or tap for wandering ones.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TornadoAbility",
			},
		},
		["shield"] = 455,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Zephyr",
		["parentName"] = "/Lotus/Powersuits/Tengu/TenguBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/Tengu/Tengu",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Khora/KhoraPrime"] = {
		["sprintSpeed"] = 1.05,
		["armor"] = 345,
		["description"] = "A harmony of mistress and monster. The gilded huntress and her loyal Kavat, Venari, dominate the battlefield with their will.",
		["passiveDescription"] = "The ferocious kavat, Venari, fights by Khora's side and provides her with a |SPEED|% speed boost while active. If killed, Venari will reappear after |RESPAWN|s.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Khora/Kavat/KhoraPrimeKavatPowerSuit",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Whipclaw",
				["description"] = "Send enemies reeling with a deafening whipcrack. Stats are boosted by the equipped melee weapon's mods.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraCrackAbility",
			},
			[2] = {
				["abilityName"] = "Ensnare",
				["description"] = "Bind a hapless target in living metal, entangling others who stray too close. Whipclaw will refresh the trap allowing it to capture more enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraTwirlAbility",
			},
			[3] = {
				["abilityName"] = "Venari",
				["description"] = "Command Venari to focus on a target. Hold to cycle between Attack, Protect, and Heal postures. If Venari is killed, use this ability to revive her instantly.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility",
			},
			[4] = {
				["abilityName"] = "Strangledome",
				["description"] = "Weave a dome of living chain that ensnares and strangles any enemy within, and any foolish enough to approach. Foes outside the trap will try to hasten their comrade's deaths by shooting them. Crack Whipclaw on the dome to further damage any trapped enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraCageAbility",
			},
		},
		["shield"] = 365,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Khora Prime",
		["parentName"] = "/Lotus/Powersuits/Khora/KhoraBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Khora/KhoraPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/MonkeyKing/WukongPrime"] = {
		["sprintSpeed"] = 1.05,
		["armor"] = 290,
		["description"] = "The trickster-warrior ascends to his ultimate incarnation. ",
		["passiveDescription"] = "After taking fatal damage Wukong automatically uses one of his mastered survival techniques. These techniques can only be invoked three times per mission.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/MonkeyKing/WukongPrimeStaff",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Celestial Twin",
				["description"] = "Shedding part of himself, Wukong creates a twin to fight by his side. Attack at range and the twin will melee, pull a blade and the twin will lay down covering fire.\
Use again to command the twin to attack a target with increased damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility",
			},
			[2] = {
				["abilityName"] = "Cloud Walker",
				["description"] = "Evaporate into a cloud of mist and float through the battlefield, dazing any enemies encountered, while healing Wukong and his twin.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyCloudAbility",
			},
			[3] = {
				["abilityName"] = "Defy",
				["description"] = "Wukong and his twin become invulnerable and defy enemies to attack. All damage is captured, stored, and dealt back in a single furious strike of Wukong's staff.\
Bonus Armor is then granted relative to the damage captured.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyDeathNewAbility",
			},
			[4] = {
				["abilityName"] = "Primal Fury",
				["description"] = "Summon the iron staff and unleash fury.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyStaffAbility",
			},
		},
		["shield"] = 345,
		["power"] = 145,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Wukong Prime",
		["parentName"] = "/Lotus/Powersuits/MonkeyKing/MonkeyKingBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/MonkeyKing/WukongPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Gyre/Gyre"] = {
		["armor"] = 105,
		["description"] = "Annihilate enemies with the conductivity of coils and transmitters. Gyre’s electric attacks provide crowd control. She is the embodiment of elegant theory.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Gyre's abilities have a 10% chance to deal critical damage for each Electrical status that affects the enemy.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Arcsphere",
				["description"] = "Launch a Gyratory Sphere that will deal high damage on impact and periodically deal electrical shocks to nearby enemies. Hit multiple enemies at once with the initial launch to enhance damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GyrePulseAbility",
			},
			[2] = {
				["abilityName"] = "Coil Horizon",
				["description"] = "Throw forward a Gyratory Sphere that will implode after a few seconds or can be manually triggered.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GyreSphereAbility",
			},
			[3] = {
				["abilityName"] = "Cathode Grace",
				["description"] = "Gain a brief burst of increased Critical Chance and Energy Regen, with each kill extending duration of Cathode Grace. Casting is on a cooldown. ",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GyreEnergizedAbility",
			},
			[4] = {
				["abilityName"] = "Rotorswell",
				["description"] = "Gyre’s mechanisms spin at incredible speeds, generating an Electric Field that shocks nearby enemies. When Gyre gets a critical hit, a large electrical discharge will chain from the enemy that was hit to nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GyreOverchargedAbility",
			},
		},
		["shield"] = 550,
		["power"] = 190,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Gyre",
		["parentName"] = "/Lotus/Powersuits/Gyre/GyreBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Gyre/Gyre",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Necro/Necro"] = {
		["armor"] = 105,
		["description"] = "There is a reaper whose name is Nekros. He provides deathly crowd control. Erstwhile enemies become allies when Nekros calls up recruits from the dead.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Restore |HEALTH| Health with every enemy death within |RADIUS|m.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Soul Punch",
				["description"] = "A blow so powerful, it turns the enemy's very soul into a deadly projectile, damaging all in its path. Enemies that survive the blow are Marked for Harvest and become one of Nekros' Shadows of the Dead if killed while marked.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility",
			},
			[2] = {
				["abilityName"] = "Terrify",
				["description"] = "Cast fear into the hearts of nearby enemies, causing them to run away in terror.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TerrorTotemAbility",
			},
			[3] = {
				["abilityName"] = "Desecrate",
				["description"] = "Forces fallen enemies around you to drop additional loot.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SearchTheDeadAbility",
			},
			[4] = {
				["abilityName"] = "Shadows of the Dead",
				["description"] = "Summon shadow versions of vanquished enemies to fight alongside you for a short period.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility",
			},
		},
		["shield"] = 235,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nekros",
		["parentName"] = "/Lotus/Powersuits/Necro/NecroBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Necro/Necro",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Devourer/GrendelPrime"] = {
		["armor"] = 400,
		["description"] = "Primal. Insatiable. Grendel Prime devours all who oppose him.",
		["sprintSpeed"] = 0.94999999,
		["passiveDescription"] = "Each enemy consumed grants |ARMOUR| bonus armor.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Feast",
				["description"] = "Swallow enemies whole and store them in Grendel's gut. Hold to vomit out stored enemies, covering them in toxic bile.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility",
			},
			[2] = {
				["abilityName"] = "Nourish",
				["description"] = "Regenerate health as Grendel absorbs nourishment from enemies in his gut. While he digests, enemies that attack or are attacked by Grendel suffer <DT_VIRAL>Viral Damage and energy sources provide more energy. These buffs extend to squad mates.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerConsumeAbility",
			},
			[3] = {
				["abilityName"] = "Pulverize",
				["description"] = "Grendel curls into a ball. He heals over time as he rolls, knocking over anyone in his path. Jumping slams Grendel into the ground and generates a damaging shockwave.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility",
			},
			[4] = {
				["abilityName"] = "Regurgitate",
				["description"] = "Violently puke out a bile soaked enemy from Grendel's gut, turning the consumed into a toxic projectile. Nearby enemies are slowed and have their armor dissolved by the bile.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerRegurgitateAbility",
			},
		},
		["shield"] = 95,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Grendel Prime",
		["parentName"] = "/Lotus/Powersuits/Devourer/DevourerBaseSuit",
		["health"] = 1095,
		["uniqueName"] = "/Lotus/Powersuits/Devourer/GrendelPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Brawler/AtlasPrime"] = {
		["armor"] = 500,
		["description"] = "In bygone ages, mountains were said to house warriors. In this age, the mountain has become the warrior.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Becomes immune to Knockdown effects while on the ground.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Landslide",
				["description"] = "Bash enemies with an explosive sliding punch, and repeat for a devastating combo. Petrified enemies take extra damage, and drop Rubble when destroyed. Rubble can heal Atlas and bolster his armor. Stats are boosted by the equipped melee weapon's mods.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerPunchAbility",
			},
			[2] = {
				["abilityName"] = "Tectonics",
				["description"] = "Summon a Bulwark rock-wall, activate again to send the rocks crashing toward the enemy. Bulwarks attacked by enemies release an area-of-effect Slash powered by the Health it has lost.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerBarrierAbility",
			},
			[3] = {
				["abilityName"] = "Petrify",
				["description"] = "Atlas' hardened gaze will fossilize foes, heal Rumblers, and create Petrified Bulwarks. When shattered, petrified enemies drop healing Rubble for Atlas.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility",
			},
			[4] = {
				["abilityName"] = "Rumblers",
				["description"] = "Summon two elemental stone brawlers to the melee. Summoning petrifies enemies in close proximity to Atlas. When finished, Rumblers collapse into a pile of healing Rubble.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerSummonAbility",
			},
		},
		["shield"] = 455,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Atlas Prime",
		["parentName"] = "/Lotus/Powersuits/Brawler/BrawlerBaseSuit",
		["health"] = 550,
		["uniqueName"] = "/Lotus/Powersuits/Brawler/AtlasPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/EntratiMech/NechroTech"] = {
		["armor"] = 385,
		["description"] = "Nothing fancy but gets the job done and then some. With its electrified armor, this rough and ready mech can make the battlefield treacherous for the enemy with an arsenal of explosives.",
		["sprintSpeed"] = 1,
		["exalted"] = {
			[1] = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/ExaltedArtilleryWeapon",
			[2] = "/Lotus/Weapons/Tenno/Archwing/Primary/ThanoTechArchLongGun/ThanoTechLongGun",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Necraweb",
				["description"] = "Hurl a canister of graviton fluids to create a wide mire that will significantly slow enemies traveling across it. Alternatively, the canister can be shot in mid-air to create a fiery conflagration.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility",
			},
			[2] = {
				["abilityName"] = "Storm Shroud",
				["description"] = "Swathe the Necramech in a powerful electrical field that greatly enhances survivability in close combat. Enemies that strike the shroud will suffer for their impudence.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechShockingIronAbility",
			},
			[3] = {
				["abilityName"] = "Gravemines",
				["description"] = "Launch a pattern of charged mines all around you. Each mine detonates in a violent blast when touched, damaging enemies in a three-meter radius.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechMinefieldAbility",
			},
			[4] = {
				["abilityName"] = "Guard Mode",
				["description"] = "Take a stationary stance to deploy maximum firepower and gain increased structural integrity for a time.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechTurretModeAbility",
			},
		},
		["shield"] = 850,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "MechSuits",
		["codexSecret"] = false,
		["name"] = "Voidrig",
		["parentName"] = "/Lotus/Powersuits/EntratiMech/BaseMechSuit",
		["health"] = 1400,
		["uniqueName"] = "/Lotus/Powersuits/EntratiMech/NechroTech",
		["stamina"] = 200,
	},
	["/Lotus/Powersuits/Alchemist/Alchemist"] = {
		["armor"] = 575,
		["description"] = "The serpents of Lavos encourage him as he transmutes the battlefield. He uses Toxin, Cold, Electricity, and Heat to deal elemental damage. Harness the power of the dark alchemist.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "Energy and Universal Orbs give Lavos status immunity for |DURATION|s.\
\
Hold any ability to imbue the next cast with additional Elemental Damage and Status.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Ophidian Bite",
				["description"] = "Lash out with a toxic serpentine strike, consuming the target to heal Lavos.\
\
Hold to imbue all abilities with <DT_POISON>Toxin.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility",
			},
			[2] = {
				["abilityName"] = "Vial Rush",
				["description"] = "Dash forward, crashing through enemies and leaving an icy trail of broken vials.\
\
Hold to imbue the next ability cast with <DT_FREEZE>Cold.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AlchemistVialAbility",
			},
			[3] = {
				["abilityName"] = "Transmutation Probe",
				["description"] = "Launch a probe that converts Health and Energy Orbs into Universal Orbs that provide both, and ammo pickups into Universal Ammo Pickups. The probe shocks enemies in close proximity. Each electrocuted foe reduces other ability cooldowns by 1.5s.\
\
Hold to imbue the next ability cast with <DT_ELECTRICITY>Electricity.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AlchemistTransmuteAbility",
			},
			[4] = {
				["abilityName"] = "Catalyze",
				["description"] = "Catalyst Probes erupt from Lavos and douse combatants in a fiery gel. Damage is doubled for each element afflicting an enemy.\
\
Hold to imbue the next ability cast with <DT_FIRE>Heat.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AlchemistDistillAbility",
			},
		},
		["shield"] = 270,
		["power"] = 0,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Lavos",
		["parentName"] = "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit",
		["health"] = 540,
		["uniqueName"] = "/Lotus/Powersuits/Alchemist/Alchemist",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/AntiMatter/Anti"] = {
		["armor"] = 105,
		["description"] = "Harness antimatter. Nova uses antiparticles to provide crowd control and amplify damage output. She obliterates enemies by destabilizing matter itself.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "When knocked-over, emit a |RADIUS|m defensive burst that topples attacking enemies and deals |DAMAGE| Damage.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Null Star",
				["description"] = "Creates antimatter particles that orbit Nova and seek nearby targets. Each active particle gives +5% damage reduction to Nova's health, stacking up to 90%.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NullStarAbility",
			},
			[2] = {
				["abilityName"] = "Antimatter Drop",
				["description"] = "Launches a contained particle of antimatter that will detonate upon collision with increased deadliness when targeted by weapons.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AntiMatterDrop",
			},
			[3] = {
				["abilityName"] = "Wormhole",
				["description"] = "Creates a wormhole allowing instantaneous travel.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility",
			},
			[4] = {
				["abilityName"] = "Molecular Prime",
				["description"] = "Primes all enemies in a radius with volatile antimatter.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MolecularPrimeAbility",
			},
		},
		["shield"] = 180,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nova",
		["parentName"] = "/Lotus/Powersuits/AntiMatter/NovaBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/AntiMatter/Anti",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/AntiMatter/NovaPrime"] = {
		["armor"] = 135,
		["description"] = "Nova Prime wreaks devastation on her enemies using volatile antimatter. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "When knocked-over, emit a |RADIUS|m defensive burst that topples attacking enemies and deals |DAMAGE| Damage.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Null Star",
				["description"] = "Creates antimatter particles that orbit Nova and seek nearby targets. Each active particle gives +5% damage reduction to Nova's health, stacking up to 90%.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NullStarAbility",
			},
			[2] = {
				["abilityName"] = "Antimatter Drop",
				["description"] = "Launches a contained particle of antimatter that will detonate upon collision with increased deadliness when targeted by weapons.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AntiMatterDrop",
			},
			[3] = {
				["abilityName"] = "Wormhole",
				["description"] = "Creates a wormhole allowing instantaneous travel.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility",
			},
			[4] = {
				["abilityName"] = "Molecular Prime",
				["description"] = "Primes all enemies in a radius with volatile antimatter.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MolecularPrimeAbility",
			},
		},
		["shield"] = 270,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nova Prime",
		["parentName"] = "/Lotus/Powersuits/AntiMatter/NovaBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/AntiMatter/NovaPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Trapper/Trapper"] = {
		["armor"] = 160,
		["description"] = "Vauban is the model of innovative technology. He deploys clever inventions to provide crowd control. His tenacity and focus make him formidable.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Deal |DAMAGE|% Extra Damage to incapacitated enemies.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Tesla Nervos",
				["description"] = "Deploy a roller drone that attaches itself to enemies and delivers bursts of arcing electricity to anything in the immediate area.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility",
			},
			[2] = {
				["abilityName"] = "Minelayer",
				["description"] = "Cycle through four deployable mines. Tether Coil immobilizes and groups enemies together. Flechette Orb fires out deadly nails in all directions. Vector Pad accelerates enemies and allies in the pad's direction. Overdriver latches onto the nearest ally and boosts their weapon damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TrapperMultinadeAbility",
			},
			[3] = {
				["abilityName"] = "Photon Strike",
				["description"] = "Drop a targeting beacon that calls in a devastating laser artillery strike.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility",
			},
			[4] = {
				["abilityName"] = "Bastille",
				["description"] = "Erect a containment field to capture enemies and suspended them in stasis, stripping their armor. Hold to collapse all Bastilles into a single damaging vortex.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LevTrapAbility",
			},
		},
		["shield"] = 180,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Vauban",
		["parentName"] = "/Lotus/Powersuits/Trapper/TrapperBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Trapper/Trapper",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Paladin/Paladin"] = {
		["armor"] = 185,
		["description"] = "Healing and suffering do Oberon’s bidding. His command of the natural world supports allies. Boon to his friends, bane of his foes.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Allied Companions receive |HEALTH|% Health-link, Armor-link and Shield-link from Oberon. In addition, your Companion receives an instant revive per mission.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Smite",
				["description"] = "Focuses deadly energy within a target and then projects it outwards, damaging both the target and surrounding enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SmiteAbility",
			},
			[2] = {
				["abilityName"] = "Hallowed Ground",
				["description"] = "Sanctifies the ground before Oberon with righteous fire, inflicting damage to any enemy that stands in the flames.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/StairwayToHeavenAbility",
			},
			[3] = {
				["abilityName"] = "Renewal",
				["description"] = "Healing waves of energy flow outward from Oberon to his allies, regenerating Health over time.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RegenerationAbility",
			},
			[4] = {
				["abilityName"] = "Reckoning",
				["description"] = "Quickly lifts enemies into the air and then hurls them down with conviction. Enemies who succumb to this power have a chance to spawn a Health Orb.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ReckoningAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Oberon",
		["parentName"] = "/Lotus/Powersuits/Paladin/PaladinBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Paladin/Paladin",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Banshee/BansheePrime"] = {
		["armor"] = 135,
		["description"] = "Banshee Prime assails her foes by manipulating sonic forces to deadly effect. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "Weapon noises are hushed so that enemies cannot hear them.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Sonic Boom",
				["description"] = "Banshee emits a sonic shockwave that pushes targets in range with enough force to incapacitate or kill attackers.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PushAbility",
			},
			[2] = {
				["abilityName"] = "Sonar",
				["description"] = "Using acoustic location, Banshee's Sonar power finds and tracks enemies, and exposes critical weak spots to everyone in your squad.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SonarAbility",
			},
			[3] = {
				["abilityName"] = "Silence",
				["description"] = "Using Silence surrounds Banshee in an aura that stuns enemies and will limit their perceptions and tactical response to gunfire and Warframe attacks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SilenceAbility",
			},
			[4] = {
				["abilityName"] = "Sound Quake",
				["description"] = "Channeling all of her acoustic energy into the environment, Banshee uses ultrasonic reverberations to violently shake the ground.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SonicEarthQuakeAbility",
			},
		},
		["shield"] = 270,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Banshee Prime",
		["parentName"] = "/Lotus/Powersuits/Banshee/BansheeBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Banshee/BansheePrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Cowgirl/Cowgirl"] = {
		["sprintSpeed"] = 1.1,
		["armor"] = 105,
		["description"] = "The gunslinger has a steady deadly hand. Each shot deals high damage. Mesa is the fastest draw in the realm.",
		["passiveDescription"] = "Shoot dual-wielded sidearms |SPEED|% faster and reload single-handed sidearms |RELOAD|% more rapidly. Gain |HEALTH| Bonus Health when not using Melee Weapons.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Cowgirl/SlingerPistols",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Ballistic Battery",
				["description"] = "When activated, this power stores damage caused by guns. When triggered again, that damage is channelled through the next gunshot.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BallisticBatteryAbility",
			},
			[2] = {
				["abilityName"] = "Shooting Gallery",
				["description"] = "Gives an ally Extra Damage while jamming the guns of nearby enemies. This power shifts between team members.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RussianRouletteAbility",
			},
			[3] = {
				["abilityName"] = "Shatter Shield",
				["description"] = "Envelops Mesa in a barrier of energy, reflecting back incoming bullet damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RicochetArmorAbility",
			},
			[4] = {
				["abilityName"] = "Peacemaker",
				["description"] = "With intense focus, Mesa draws her Regulator pistols, shooting down her foes in rapid succession.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GunFuAbility",
			},
		},
		["shield"] = 180,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Mesa",
		["parentName"] = "/Lotus/Powersuits/Cowgirl/CowgirlBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Cowgirl/Cowgirl",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Bard/Bard"] = {
		["armor"] = 160,
		["description"] = "Octavia turns bass, beat, and melody into a symphony of devastation. The music of her Mandachord gives her high survivability and supports allies. Her composition means the enemy’s destruction.",
		["sprintSpeed"] = 1.05,
		["passiveDescription"] = "Replenish |ENERGY| energy over |DURATION|s for Octavia and allies within |RANGE|m when abilities are activated.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Mallet",
				["description"] = "Rhythmically beats damage into nearby enemies and draws their fire. Damage inflicted on the Mallet increases its lethality.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility",
			},
			[2] = {
				["abilityName"] = "Resonator",
				["description"] = "Launches a rollerball that charms foes to follow it. Combines with the Mallet to create a roving ball of sonic destruction.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardCharmAbility",
			},
			[3] = {
				["abilityName"] = "Metronome",
				["description"] = "Grants buffs to those who consistently perform actions in time to Octavia's music. Timed jumps offer the Vivace speed buff. Crouching on the beat grants cloaking with the Nocturne buff. Firing rhythmically bestows Opera multishot buff. Timed melee swings give the Forte damage buff.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardJamAbility",
			},
			[4] = {
				["abilityName"] = "Amp",
				["description"] = "Draws power from the decibel level of sound in the area and uses it to amplify a damage buff for Octavia and her allies. It also doubles the damage and range of nearby Mallets.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardAmplifyAbility",
			},
		},
		["shield"] = 180,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Octavia",
		["parentName"] = "/Lotus/Powersuits/Bard/BardBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Bard/Bard",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Bard/OctaviaPrime"] = {
		["armor"] = 160,
		["description"] = "Strike up a symphony of destruction with the mistress of music, Octavia, in her grandest and most spectacular form. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.05,
		["passiveDescription"] = "Replenish |ENERGY| energy over |DURATION|s for Octavia and allies within |RANGE|m when abilities are activated.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Mallet",
				["description"] = "Rhythmically beats damage into nearby enemies and draws their fire. Damage inflicted on the Mallet increases its lethality.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility",
			},
			[2] = {
				["abilityName"] = "Resonator",
				["description"] = "Launches a rollerball that charms foes to follow it. Combines with the Mallet to create a roving ball of sonic destruction.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardCharmAbility",
			},
			[3] = {
				["abilityName"] = "Metronome",
				["description"] = "Grants buffs to those who consistently perform actions in time to Octavia's music. Timed jumps offer the Vivace speed buff. Crouching on the beat grants cloaking with the Nocturne buff. Firing rhythmically bestows Opera multishot buff. Timed melee swings give the Forte damage buff.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardJamAbility",
			},
			[4] = {
				["abilityName"] = "Amp",
				["description"] = "Draws power from the decibel level of sound in the area and uses it to amplify a damage buff for Octavia and her allies. It also doubles the damage and range of nearby Mallets.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BardAmplifyAbility",
			},
		},
		["shield"] = 270,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Octavia Prime",
		["parentName"] = "/Lotus/Powersuits/Bard/BardBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Bard/OctaviaPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Dragon/Dragon"] = {
		["armor"] = 370,
		["description"] = "Unleash the draconic. Chroma employs Heat, Electricity, Toxin, and Cold to deal high damage while maintaining survivability. Soar with winged fury.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Wings sprout for an additional jump and bullet jump.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Spectral Scream",
				["description"] = "Exhale a deep breath of elemental destruction. Tap to cycle through elements, hold to cast. The chosen element applies to all of Chroma's abilities.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonBreathAbility",
			},
			[2] = {
				["abilityName"] = "Elemental Ward",
				["description"] = "Depending on Chroma's elemental alignment, an offensive area-of-effect is created. Chroma and its nearby allies are imbued with defensive energy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonLuckAbility",
			},
			[3] = {
				["abilityName"] = "Vex Armor",
				["description"] = "When Shields are hit, Chroma and nearby allies' Armor grows stronger, when Health takes a hit, Weapon Damage increases.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonScalesAbility",
			},
			[4] = {
				["abilityName"] = "Effigy",
				["description"] = "Chroma turns his pelt into a massive sentry that strengthens nearby allies and engulfs enemies in elemental attacks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonPeltAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Chroma",
		["parentName"] = "/Lotus/Powersuits/Dragon/DragonBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Dragon/Dragon",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Magician/Magician"] = {
		["armor"] = 105,
		["description"] = "Master the rift between shadow and substance. Limbo disrupts time-space to provide crowd control. He is at home where others struggle with what is real.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "Dodge to enter and exit the Rift. Entering leaves behind a small Rift portal lasting |DURATION|s. Energy slowly recharges in the Rift, and each enemy killed in there also gives |ENERGY| Energy.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Banish",
				["description"] = "Casts a wave of Rift energy that damages hostiles while pushing enemies and allies out of Limbo's current plane of existence.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility",
			},
			[2] = {
				["abilityName"] = "Stasis",
				["description"] = "Freezes Rift-bound enemies. While active, enemy projectiles are arrested in mid-air, resuming its trajectory when stasis ends.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MagicianStasisAbility",
			},
			[3] = {
				["abilityName"] = "Rift Surge",
				["description"] = "Surges nearby Rift-bound enemies with Rift energy. When killed the Rift Surge is transferred to a nearby enemy outside the rift. Surged enemies that leave the Rift perform a radial Banish.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/VolatileAbility",
			},
			[4] = {
				["abilityName"] = "Cataclysm",
				["description"] = "A violent blast of Void energy tears open a pocket of rift plane which can sustain itself for a short period before collapsing in another lethal blast.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TearInSpaceAbility",
			},
		},
		["shield"] = 180,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Limbo",
		["parentName"] = "/Lotus/Powersuits/Magician/MagicianBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Magician/Magician",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Archwing/StealthJetPack/StealthJetPack"] = {
		["armor"] = 50,
		["description"] = "Designed for quick clandestine attacks, the Itzal Archwing excels at striking from the darkness of space.",
		["sprintSpeed"] = 1.2,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Arch Line",
				["description"] = "Launch a tethered hook that either pulls enemies close, or pulls the Warframe toward any stationary objects it hooks onto.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/GrappleHookAbility",
			},
			[2] = {
				["abilityName"] = "Penumbra",
				["description"] = "Activates a cloaking field that hides the Warframe and any nearby allies who remain stationary.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/CloakingAbility",
			},
			[3] = {
				["abilityName"] = "Cosmic Crush",
				["description"] = "Forms a miniature black hole that sucks in all nearby objects before rupturing in a massive shock wave.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/GravitationalInstabilityAbility",
			},
			[4] = {
				["abilityName"] = "Fighter Escort",
				["description"] = "Deploys drones that fight alongside the Warframe, each detonating in a destructive blast when killed.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/DistractionDronesAbility",
			},
		},
		["shield"] = 220,
		["power"] = 220,
		["masteryReq"] = 0,
		["productCategory"] = "SpaceSuits",
		["codexSecret"] = false,
		["name"] = "<ARCHWING> Itzal",
		["parentName"] = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem",
		["health"] = 200,
		["uniqueName"] = "/Lotus/Powersuits/Archwing/StealthJetPack/StealthJetPack",
		["stamina"] = 500,
	},
	["/Lotus/Powersuits/Odalisk/Odalisk"] = {
		["armor"] = 135,
		["description"] = "Protea knows all about protection. Her vast arsenal inflicts damage and provides ally support. She can even manipulate time itself.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "Every |CASTS|th Power Cast is granted +|STRENGTH|% Ability Strength.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Grenade Fan",
				["description"] = "Throw out grenades in an arc.\
\
(TAP) SHRAPNEL VORTEX\
Creates a slashing, staggering swirl of shrapnel.\
\
(HOLD) SHIELD SATELLITES\
Protea reconfigures Grenades to work as overcharging shield generators, protecting her, her allies and companions. When Shields break, a Satellite is destroyed to double minimum Shield Gate invincibility time.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility",
			},
			[2] = {
				["abilityName"] = "Blaze Artillery",
				["description"] = "Deploys an artillery unit to blast plasma charges at enemies it faces. Each enemy hit increases the power of subsequent plasma attacks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/OdaliskBFGAbility",
			},
			[3] = {
				["abilityName"] = "Dispensary",
				["description"] = "Deploys a device that generates 3 pickups after a short delay: empowered health orb, universal ammo pack and energy orb.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/OdaliskDispensaryAbility",
			},
			[4] = {
				["abilityName"] = "Temporal Anchor",
				["description"] = "Drops a Temporal Anchor which, after a short duration, Protea rewinds to trigger a temporal implosion. Implosion damage increases based on damage dealt between anchor drop and rewind. Everything lost or expended in that time is returned.\
Dying while Anchor is active rewinds Protea to the anchor, saving her. Protea is knocked down and the anchor vanishes.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility",
			},
		},
		["shield"] = 455,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Protea",
		["parentName"] = "/Lotus/Powersuits/Odalisk/OdaliskBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Odalisk/Odalisk",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Pirate/HydroidPrime"] = {
		["armor"] = 290,
		["description"] = "Command the ocean’s fury with this king of gold and silver. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.05,
		["passiveDescription"] = "Enemies damaged by Hydroid are more vulnerable to <PT_CAUSTIC_BURN>Corrosion Status, with initial Status reducing Armor by |PCT|%.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Tempest Barrage",
				["description"] = "Summon a tempest to rain down upon a target area.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/CannonBarrageAbility",
			},
			[2] = {
				["abilityName"] = "Tidal Surge",
				["description"] = "Crash through enemies in a ferocious wall of water.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility",
			},
			[3] = {
				["abilityName"] = "Plunder",
				["description"] = "Plunder Armor from nearby enemies and increase <DT_CORROSIVE>Corrosive Damage on your Abilities and weapons. Enemies affected by <DT_CORROSIVE>Corrosion Status offer a greater increase.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PirateArmourAbility",
			},
			[4] = {
				["abilityName"] = "Tentacle Swarm",
				["description"] = "Summon a creature from the depths. Its watery tentacles emerge from nearby surfaces to wreak havoc.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KrakenAbility",
			},
		},
		["shield"] = 550,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Hydroid Prime",
		["parentName"] = "/Lotus/Powersuits/Pirate/PirateBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Pirate/HydroidPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Glass/GaraPrime"] = {
		["armor"] = 200,
		["description"] = "Continue the legend of the glass-armored warrior Gara. Dominate the battlefield with the power and purity of crystal.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "A chance to create a radial blind lasting |DURATION|s when exposed to bright light.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Shattered Lash",
				["description"] = "Lash out with stream of shattered glass, or hold for an arcing strike. Stats are boosted by the equipped melee weapon's mods.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassShankAbility",
			},
			[2] = {
				["abilityName"] = "Splinter Storm",
				["description"] = "Gara's armor splinters into a maelstrom of shattered glass. Allies who contact the cloud are fortified against damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility",
			},
			[3] = {
				["abilityName"] = "Spectrorage",
				["description"] = "Trap enemies in a carousel of mirrors, forcing them to attack visions of their true selves. Destroyed mirrors damage their attackers, as does the collapse of the carousel.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassFragmentAbility",
			},
			[4] = {
				["abilityName"] = "Mass Vitrify",
				["description"] = "Create an expanding ring of molten glass that slowly crystallizes enemies who enter. When the expansion is complete, the ring hardens to block weapons fire. The ring draws extra strength from the health and shields of crystallized enemies. Use Shattered Lash to smash the ring and send razor-sharp glass flying.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassRingAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Gara Prime",
		["parentName"] = "/Lotus/Powersuits/Glass/GlassBaseSuit",
		["health"] = 345,
		["uniqueName"] = "/Lotus/Powersuits/Glass/GaraPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Volt/Volt"] = {
		["armor"] = 105,
		["description"] = "Electricity flows through Volt. His attacks deal high damage. Enemies will be shocked.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Grounded movement generates an electrical charge building up |DAMAGE| Damage per meter that is unleashed with the next attack.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Shock",
				["description"] = "Launch a voltaic projectile that stuns and damages its target. A chain of electricity extends from the target to shock nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShockAbility",
			},
			[2] = {
				["abilityName"] = "Speed",
				["description"] = "Embody an electric current. Volt and his allies receive a brief movement speed boost and a reload speed buff.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SpeedAbility",
			},
			[3] = {
				["abilityName"] = "Electric Shield",
				["description"] = "Volt deploys an electric shield that blocks projectiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShieldAbility",
			},
			[4] = {
				["abilityName"] = "Discharge",
				["description"] = "Volt discharges the electricity that courses through him. The shockwave paralyzes and damages nearby enemies. Enemies on the edge of the shockwave are stunned.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/OverLoadAbility",
			},
		},
		["shield"] = 455,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Volt",
		["parentName"] = "/Lotus/Powersuits/Volt/VoltBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Volt/Volt",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Loki/Loki"] = {
		["armor"] = 105,
		["description"] = "Loki knows the art of deception. The trickster employs stealth to sabotage enemies. Sow confusion.",
		["sprintSpeed"] = 1.25,
		["passiveDescription"] = "Able to hang from walls |MULT|x longer than normal.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Decoy",
				["description"] = "Loki deploys a holographic copy of himself, drawing enemy fire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DecoyAbility",
			},
			[2] = {
				["abilityName"] = "Invisibility",
				["description"] = "Loki camouflages himself, becoming invisible to enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InvisibilityAbility",
			},
			[3] = {
				["abilityName"] = "Switch Teleport",
				["description"] = "Loki instantaneously swaps positions with a target, confusing the enemy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SwitchTeleportAbility",
			},
			[4] = {
				["abilityName"] = "Radial Disarm",
				["description"] = "Lets forth a wave of energy, disrupting the projectile weapons of enemies in range and forcing them to revert to melee combat.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RadialDisarmAbility",
			},
		},
		["shield"] = 180,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Loki",
		["parentName"] = "/Lotus/Powersuits/Loki/LokiBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/Loki/Loki",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Priest/HarrowPrime"] = {
		["armor"] = 185,
		["description"] = "The Inquisitor Eternal arises, hallowed by the Void, preaching a gospel of iron and flame.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Overshield capacity doubled.\
Start missions at maximum energy.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Condemn",
				["description"] = "Cast a wave of energy that chains them where they stand. Each enemy held reinforces Harrow's shields.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestCondemnAbility",
			},
			[2] = {
				["abilityName"] = "Penance",
				["description"] = "Sacrifice Shields to boost Reload Speed, and Fire Rate while converting damage inflicted on enemies into health for Harrow and nearby allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestPenanceAbility",
			},
			[3] = {
				["abilityName"] = "Thurible",
				["description"] = "Channel Harrow's energy into the Thurible to generate a buff. Once finished, kill enemies to bestow nearby allies with bursts of energy. The more energy channeled the greater the reward for each kill. Headshots produce extra energy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestRavageAbility",
			},
			[4] = {
				["abilityName"] = "Covenant",
				["description"] = "Protect nearby allies with an energy force that absorbs all damage and converts it to a Critical Chance bonus for all those under the Covenant. Headshots are amplified even further.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestPactAbility",
			},
		},
		["shield"] = 640,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Harrow Prime",
		["parentName"] = "/Lotus/Powersuits/Priest/PriestBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Priest/HarrowPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Mag/Mag"] = {
		["armor"] = 105,
		["description"] = "Take down your enemies with magnetic force. Mag alters magnetic fields to provide crowd control and strip enemy defenses. Few can resist her attraction or her repulsion.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Nearby items gravitate toward Mag for easy collection.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Pull",
				["description"] = "Mag stuns enemies as she manifests a magnetic vortex. The vortex pulls in Polarize Shards and stunned enemies to place them directly in front of her.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PullAbility",
			},
			[2] = {
				["abilityName"] = "Magnetize",
				["description"] = "(TAP) Enclose a target in a magnetic field that ensnares nearby enemies and deals damage over time. The field pulls Polarize Shards that orbited Mag and shrapnel into the deadly mix.\
(HOLD) Mag surrounds herself in a magnetic field that absorbs ranged attacks and reflects damage back in a destructive cone.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BulletAttractorAbility",
			},
			[3] = {
				["abilityName"] = "Polarize",
				["description"] = "Emit an energy pulse that depletes enemy shields and armor as it restores ally shields. Debris left over from the pulse becomes Polarize Shards. Nearby Polarize Shards orbit Mag and cut enemies, inflicting bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShieldRegenAbility",
			},
			[4] = {
				["abilityName"] = "Crush",
				["description"] = "Magnetize the bones of nearby enemies, causing them to collapse upon themselves.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/CrushAbility",
			},
		},
		["shield"] = 455,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Mag",
		["parentName"] = "/Lotus/Powersuits/Mag/MagBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/Mag/Mag",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Berserker/ValkyrPrime"] = {
		["sprintSpeed"] = 1.1,
		["armor"] = 735,
		["description"] = "A proud fighter emerges unscarred by time or malice. Featuring altered mod polarities allow for greater customization.",
		["passiveDescription"] = "Recover |PERCENT|% faster from being knocked down.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Berserker/BerserkerMeleePrime",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Rip Line",
				["description"] = "Valkyr hurls forth a hook. If it hits an enemy, she pulls them to her. If it hits terrain, she pulls herself to the hook's location.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility",
			},
			[2] = {
				["abilityName"] = "Warcry",
				["description"] = "Valkyr lets out a rallying cry that bolsters her allies Attack Speed while slowing down nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BerserkerScreamAbility",
			},
			[3] = {
				["abilityName"] = "Paralysis",
				["description"] = "Valkyr unleashes her shields, stunning and damaging enemies around her.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShieldBashAbility",
			},
			[4] = {
				["abilityName"] = "Hysteria",
				["description"] = "Valkyr is imbued with energy and becomes a ball of vicious rage, capable of unleashing a torrent of deadly claw attacks on unsuspecting foes.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LastStandAbility",
			},
		},
		["shield"] = 135,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Valkyr Prime",
		["parentName"] = "/Lotus/Powersuits/Berserker/BerserkerBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Berserker/ValkyrPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Glass/Glass"] = {
		["armor"] = 160,
		["description"] = "Enemies are made fragile by Gara’s deadly touch. Gara’s vitric abilities provide her and her allies with survivability and deal high damage. Shatter the foe.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "A chance to create a radial blind lasting |DURATION|s when exposed to bright light.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Shattered Lash",
				["description"] = "Lash out with stream of shattered glass, or hold for an arcing strike. Stats are boosted by the equipped melee weapon's mods.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassShankAbility",
			},
			[2] = {
				["abilityName"] = "Splinter Storm",
				["description"] = "Gara's armor splinters into a maelstrom of shattered glass. Allies who contact the cloud are fortified against damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility",
			},
			[3] = {
				["abilityName"] = "Spectrorage",
				["description"] = "Trap enemies in a carousel of mirrors, forcing them to attack visions of their true selves. Destroyed mirrors damage their attackers, as does the collapse of the carousel.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassFragmentAbility",
			},
			[4] = {
				["abilityName"] = "Mass Vitrify",
				["description"] = "Create an expanding ring of molten glass that slowly crystallizes enemies who enter. When the expansion is complete, the ring hardens to block weapons fire. The ring draws extra strength from the health and shields of crystallized enemies. Use Shattered Lash to smash the ring and send razor-sharp glass flying.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlassRingAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Gara",
		["parentName"] = "/Lotus/Powersuits/Glass/GlassBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Glass/Glass",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Rhino/RhinoPrime"] = {
		["longDescription"] = "Red lights flashing on stark, white walls. Davis is running ahead of me, dropping his notes. We’re running for our lives. The fear gives me a strange perspective - I’m out of my body. I’ve forgotten how I got here. I don’t recognize this place.\
\
Davis and I slam pinned against a cell door and he shouts at me. I give him a dumb look. I can’t hear him, the sirens, anything, only the muffled throb of terror in my head. I turn away from Davis down the hall and I see it. The hulking mass, flickering red, glinting like steel and fresh blood. Its skin changes, flowing like mercury when I’m blinded by the sudden muzzle-flashes. They do no good. The beast surges forward and the security men become crimson mist and gore.\
\
I’m a statue, a cornered animal. A gate opens inside me and recognition floods in. I have seen this monster before. I have cut its shell and eviscerated its brothers. I have given it pain and measured its response. I have crafted then rejected countless like it. But I’ve never seen this beast so close, without the shield, without restraints. I have never seen it... free.\
\
I know I will die so I just watch with curious acceptance. The beast squats down, shovelling a heap of gore into its mouth. It is watching me with vague eyes, a sense of recognition, ancestral memory. It knows who I am and what I’ve done. It rears up like a bear and roars, shattering the lights and casting us into darkness. I can hear it lumbering toward me, its metal fingers rending the walls, but I know I am dead. I close my eyes and stand ready to pay.\
\
I feel the pull on my arm and realize Davis got the cell open. He tugs me into the cell beyond and I fall on my back. I see Davis standing at the open door, waiting, as the monster tears towards us.\
\
Suddenly I could live through this so I shout, 'Davis, close the goddamn door!' - But he shakes his head with eyes wide as moons. He shouts, 'Watch!' over the roaring and rending of metal.\
\
Then silence. Davis is panting, laughing? The beast fills the doorway, inches from him, dripping in blood, but still without violence. It stands there, looking at its hands. Davis whispers, 'No one would have believed me.'\
\
I crawl up the wall to stand, opposite the door. I’ve never seen this cell, a cold place with an array of shelves. A morgue? 'Where are we, Davis?'\
\
'This is where they keep them. The ones from Zariman.' I’m thrown, what was the Zariman? The ship that never returned? 'Davis, what’s going on?'\
\
Davis turns to me a smile forming - 'What's going on is...' he turns back to the beast now silent and calm. '...big, fat promotions.'",
		["armor"] = 290,
		["description"] = "Takes Rhino's ground-shaking abilities to the next level with altered mod polarities that offer greater customization.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Emit a shockwave dealing |DAMAGE| damage after landing from a great height.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Rhino Charge",
				["description"] = "Rhino charges towards a target, clobbering any in his path and goring his victim.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RhinoChargeAbility",
			},
			[2] = {
				["abilityName"] = "Iron Skin",
				["description"] = "Rhino hardens his skin, insulating himself from all damage and gaining Overguard.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility",
			},
			[3] = {
				["abilityName"] = "Roar",
				["description"] = "Grants all nearby Warframes increased damage for a short duration.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RhinoRoarAbility",
			},
			[4] = {
				["abilityName"] = "Rhino Stomp",
				["description"] = "Rhino stomps with force sufficient to disrupt time, tumbling enemies around him in stasis.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RhinoStompAbility",
			},
		},
		["shield"] = 455,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Rhino Prime",
		["parentName"] = "/Lotus/Powersuits/Rhino/RhinoBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Rhino/RhinoPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Garuda/Garuda"] = {
		["sprintSpeed"] = 1,
		["armor"] = 315,
		["description"] = "Death’s crimson maiden sharpens her talons. Garuda weaponizes the blood of her foes to deal high damage. Sanguine beauty complements her deadly power.",
		["passiveDescription"] = "Garuda's damage temporarily increases with each enemy she kills, to a maximum of |DAMAGE|%. \
Slashes with her talons if no melee weapon is equipped.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Garuda/GarudaClaws",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Dread Mirror",
				["description"] = "Rip the life force from an enemy and use it as a shield that captures damage, this kills significantly weakened enemies instantly. Charge to channel the captured damage into an explosive projectile.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaShieldAbility",
			},
			[2] = {
				["abilityName"] = "Blood Altar",
				["description"] = "Impale an enemy on an altar of talons and siphon health for Garuda and her allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaSiphonAbility",
			},
			[3] = {
				["abilityName"] = "Bloodletting",
				["description"] = "Garuda sacrifices her health to generate energy and clear Status Effects.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaBloodAbility",
			},
			[4] = {
				["abilityName"] = "Seeking Talons",
				["description"] = "Charge to expand the targeting area, release to send Garuda's talons careening toward each target in area. Surviving enemies are prone to bleeding.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaUnstoppableAbility",
			},
		},
		["shield"] = 270,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Garuda",
		["parentName"] = "/Lotus/Powersuits/Garuda/GarudaBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Garuda/Garuda",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/EntratiMech/ThanoTech"] = {
		["armor"] = 480,
		["description"] = "This fearsome Necramech, fashioned in honor of the Entrati matriarch, is a robust front-line fighter. Favoring armor and health over shield strength, Bonewidow can grab and hurl enemies, deploy a heavy shield for personal defense, and cleave through opposing ranks with a massive warblade.",
		["sprintSpeed"] = 1.1,
		["exalted"] = {
			[1] = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/AbilitySword/NechroTechSwordWeapon",
			[2] = "/Lotus/Weapons/Tenno/Archwing/Primary/ThanoTechArchLongGun/ThanoTechLongGun",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Meathook",
				["description"] = "Skewer and hold a target, siphoning their health. Use again to hurl the victim damaging them and anyone near the impact site.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechGrabAbility",
			},
			[2] = {
				["abilityName"] = "Shield Maiden",
				["description"] = "Raise Bonewidow's shield to block incoming forward damage, reflecting it back at attackers. While active, bash enemies with a Maiden's Kiss.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechRiotShieldAbility",
			},
			[3] = {
				["abilityName"] = "Firing Line",
				["description"] = "Sweep surrounding enemies into the line of fire and suspend them in air with a force beam.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechRepulseAbility",
			},
			[4] = {
				["abilityName"] = "Exalted Ironbride",
				["description"] = "Summon a devastating exalted blade.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EntratiMechSwordAbility",
			},
		},
		["shield"] = 430,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "MechSuits",
		["codexSecret"] = false,
		["name"] = "Bonewidow",
		["parentName"] = "/Lotus/Powersuits/EntratiMech/BaseMechSuit",
		["health"] = 1880,
		["uniqueName"] = "/Lotus/Powersuits/EntratiMech/ThanoTech",
		["stamina"] = 200,
	},
	["/Lotus/Powersuits/YinYang/EquinoxPrime"] = {
		["armor"] = 160,
		["description"] = "Night and Day in final balance; the graceful perfection of the one that walks the borders.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "|PERCENT|% of Health Orbs are converted into Energy, and |PERCENT|% of Energy Orbs are converted into Health.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Metamorphosis",
				["description"] = "Switch forms, temporarily gaining bonus Shields and Armor in Night-Form, or bonus Damage and Speed in Day-Form.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangSwitchAbility",
			},
			[2] = {
				["abilityName"] = "Rest & Rage",
				["description"] = "In Night-Form, targets are put to sleep. In Day-Form, targets become more vulnerable to damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangTargetAbility",
			},
			[3] = {
				["abilityName"] = "Pacify & Provoke",
				["description"] = "In Night-Form, reduces damage inflicted by nearby enemies. In Day-Form, increases Ability Strength of nearby allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangAuraAbility",
			},
			[4] = {
				["abilityName"] = "Mend & Maim",
				["description"] = "In Night-Form, allies' Shields are replenished with each nearby enemy killed. In Day-Form, enemies are inflicted with Bleed Status Effect. Deactivate while in Night-Form to restore Health and Shields for Equinox and allies. Deactivate while in Day-Form to cast a wave of slashing force.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangBurstAbility",
			},
		},
		["shield"] = 270,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Equinox Prime",
		["parentName"] = "/Lotus/Powersuits/YinYang/YinYangBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/YinYang/EquinoxPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/BrokenFrame/BrokenFrame"] = {
		["armor"] = 146,
		["description"] = "Broken Warframes adrift in the Void converged to create Xaku. Together, they deal high damage. Xaku proves that the sum of the whole is greater than its parts.",
		["sprintSpeed"] = 1.02,
		["passiveDescription"] = "|CHANCE|% Damage Reduction on AOE attacks and chance to avoid incoming weapon damage.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Xata's Whisper",
				["description"] = "Wield Void damage for all attacks from equipped weapons when activated.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrokenRotAbility",
			},
			[2] = {
				["abilityName"] = "Grasp of Lohk",
				["description"] = "Void Tendrils steal weapons from nearby enemies to use as your own floating, auto-targeting armament. Damage output increases based on enemy level. The number of weapons grabbed also determines the damage multiplier for The Lost: Deny's Void beam.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrokenGraspAbility",
			},
			[3] = {
				["abilityName"] = "The Lost",
				["description"] = "Cycle through a trio of lost Warframe powers. Accuse manifests a Void fissure to corrupt enemies into allies. Gaze grasps targets in Void tendrils that capture damage and inflict it when the target is released. Deny annihilates with a beam of Void energy, wiping Sentient resistances.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrokenEmbraceAbility",
			},
			[4] = {
				["abilityName"] = "The Vast Untime",
				["description"] = "Temporarily shed the outer pieces of Xaku in a destructive blast, then stalk the battlefield in a new, swifter skeletal form. Enemies damaged by the body shrapnel are rendered weaker to Void Damage. Xaku's other active abilities' duration is frozen in time and resumes once The Vast Untime expires.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility",
			},
		},
		["shield"] = 239,
		["power"] = 160,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Xaku",
		["parentName"] = "/Lotus/Powersuits/BrokenFrame/BrokenFrameBaseSuit",
		["health"] = 269,
		["uniqueName"] = "/Lotus/Powersuits/BrokenFrame/BrokenFrame",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Saryn/SarynPrime"] = {
		["armor"] = 315,
		["description"] = "A golden blossom conceals deadly nectar. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Status Effects inflicted upon enemies last |DURATION|% longer.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Spores",
				["description"] = "Inflict a target with a pox of <DT_CORROSIVE>Corrosive spores. Spread spores to nearby enemies by destroying them or killing their host. The longer the Spore spreads, its damage will increase.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PoisonAbility",
			},
			[2] = {
				["abilityName"] = "Molt",
				["description"] = "Shedding her skin like a snake, Saryn leaves a decoy behind to draw fire from enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShedAbility",
			},
			[3] = {
				["abilityName"] = "Toxic Lash",
				["description"] = "While active, attacks deal additional <DT_POISON>Toxin Damage; this effect is doubled for Melee Strikes. Instantly burst spores when attacking afflicted enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WeaponPoisonAbility",
			},
			[4] = {
				["abilityName"] = "Miasma",
				["description"] = "Release a poisonous miasma that deals <DT_VIRAL>Viral Damage to enemies in range. Foes afflicted by spores are more susceptible to the mist.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ExplosiveDissolveAbility",
			},
		},
		["shield"] = 270,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Saryn Prime",
		["parentName"] = "/Lotus/Powersuits/Saryn/SarynBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Saryn/SarynPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/ConcreteFrame/ConcreteFrame"] = {
		["armor"] = 875,
		["description"] = "Albrecht Entrati designed Qorvex to protect a Chosen Operator from the unique hazards of his lab. A Crucible Core gives Qorvex high survivability as he provides crowd control.",
		["sprintSpeed"] = 0.89999998,
		["passiveDescription"] = "Weapons wielded by Qorvex have an additional +|PUNCH_THROUGH| Punch Through.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Chyrinka Pillar",
				["description"] = "Summon a Chyrinka Pillar that slows enemies. It pulses <DT_RADIATION> Radiation Damage with a guaranteed Status Effect.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ConcretePillarAbility",
			},
			[2] = {
				["abilityName"] = "Containment Wall",
				["description"] = "Contain the threat. Qorvex summons walls that slam together, damaging all enemies caught between them and inflicting <DT_RADIATION> Radiation Status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ConcreteWallAbility",
			},
			[3] = {
				["abilityName"] = "Disometric Guard",
				["description"] = "Guard yourself and nearby allies against Status Effects. Each time Qorvex kills or assists in killing an enemy affected by <DT_RADIATION> Radiation Status, the number of Status Effects Disometric Guard can prevent increases.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ConcreteAuraAbility",
			},
			[4] = {
				["abilityName"] = "Crucible Blast",
				["description"] = "Release a beam from Qorvex's Crucible Core. Each enemy struck suffers <DT_RADIATION> Radiation Damage with a guaranteed Status Effect. Enemies affected by <DT_RADIATION> Radiation Status explode in a chain reaction.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ConcreteLaserAbility",
			},
		},
		["shield"] = 200,
		["power"] = 150,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Qorvex",
		["parentName"] = "/Lotus/Powersuits/ConcreteFrame/ConcreteFrameBaseSuit",
		["health"] = 600,
		["uniqueName"] = "/Lotus/Powersuits/ConcreteFrame/ConcreteFrame",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Werewolf/Werewolf"] = {
		["armor"] = 200,
		["description"] = "Four beasts, one heart. Voruna's loyal wolf pack makes for a deadly combination of strength and stealth. Beware the monstrous howl that heralds fangs of vengeance.",
		["sprintSpeed"] = 0.94999999,
		["passiveDescription"] = "Voruna never fights alone. In mission, hold Abilities to call upon each wolf’s unique Passive power.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Shroud of Dynar",
				["description"] = "(TAP) Dynar shrouds Voruna with invisibility and accelerates her speed. Invisibility ends when Voruna attacks. For a short time after invisibility ends, melee attacks have increased Critical Damage, Status Chance, Critical Chance and inflict Bleed. Melee kill an enemy during this time to extend the melee buff once per cast.\
\
(HOLD) Dynar guards Voruna, increasing her Parkour Velocity.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WerewolfShroudAbility",
			},
			[2] = {
				["abilityName"] = "Fangs of Raksh",
				["description"] = "(TAP) Raksh's fangs tear into your enemies. 5 random Status Effects are applied at 10 Stacks each on an enemy. On target's death, spread the Status Effects to other nearby enemies.\
\
(HOLD) Raksh guards Voruna with Status Effect resistance.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WerewolfBiteAbility",
			},
			[3] = {
				["abilityName"] = "Lycath's Hunt",
				["description"] = "(TAP) Lycath hunts to sustain the pack. Enemies killed by melee attacks drop health orbs and enemies killed by headshots drop energy orbs. Increase the duration of Lycath’s hunt by killing enemies affected by 5 or more Status Effects.\
\
(HOLD) Lycath guards Voruna with increased Heavy Attack efficiency.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WerewolfLeapAbility",
			},
			[4] = {
				["abilityName"] = "Ulfrun's Descent",
				["description"] = "(TAP) Voruna drops to all fours and prepares 5 brutal charges that lock onto enemies. Ulfrun, the most powerful wolf, leads the attack as Voruna dashes toward her target. The pack deals increased damage to targets and nearby enemies that are inflicted by Status Effects. Lethal attacks double the damage of Voruna's remaining charges.\
\
(HOLD) Ulfrun guards Voruna. If Voruna falls during this time, Ulfrun dies in her place.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WerewolfHowlAbility",
			},
		},
		["shield"] = 270,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Voruna",
		["parentName"] = "/Lotus/Powersuits/Werewolf/WerewolfBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/Werewolf/Werewolf",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Trinity/TrinityPrime"] = {
		["armor"] = 135,
		["description"] = "Become the bastion that defends allies using powerful healing abilities with Trinity Prime. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Revive fallen allies |SPEED|% faster and from |RANGE|% farther away.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Well of Life",
				["description"] = "Create a well of life on an enemy. Allies near the target gradually regenerate health and are immune to Status Effects. Allies gain additional health when they attack the target.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WellOfLifeAbility",
			},
			[2] = {
				["abilityName"] = "Energy Vampire",
				["description"] = "Allies will gain energy over time when enemies are marked with Energy Vampire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EnergyVampireAbility",
			},
			[3] = {
				["abilityName"] = "Link",
				["description"] = "Any damage taken while Link is active will be channeled to a nearby enemy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LinkAbility",
			},
			[4] = {
				["abilityName"] = "Blessing",
				["description"] = "Restore the health and shields of allies within Trinity's affinity aura while giving them some damage resistance.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BlessingAbility",
			},
		},
		["shield"] = 455,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Trinity Prime",
		["parentName"] = "/Lotus/Powersuits/Trinity/TrinityBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Trinity/TrinityPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Cowgirl/MesaPrime"] = {
		["sprintSpeed"] = 1.1,
		["armor"] = 135,
		["description"] = "Cast a long shadow with this lethal enforcer. Featuring altered mod polarities for greater customization.",
		["passiveDescription"] = "Shoot dual-wielded sidearms |SPEED|% faster and reload single-handed sidearms |RELOAD|% more rapidly. Gain |HEALTH| Bonus Health when not using Melee Weapons.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Cowgirl/PrimeSlingerPistols",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Ballistic Battery",
				["description"] = "When activated, this power stores damage caused by guns. When triggered again, that damage is channelled through the next gunshot.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BallisticBatteryAbility",
			},
			[2] = {
				["abilityName"] = "Shooting Gallery",
				["description"] = "Gives an ally Extra Damage while jamming the guns of nearby enemies. This power shifts between team members.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RussianRouletteAbility",
			},
			[3] = {
				["abilityName"] = "Shatter Shield",
				["description"] = "Envelops Mesa in a barrier of energy, reflecting back incoming bullet damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RicochetArmorAbility",
			},
			[4] = {
				["abilityName"] = "Peacemaker",
				["description"] = "With intense focus, Mesa draws her Regulator pistols, shooting down her foes in rapid succession.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GunFuAbility",
			},
		},
		["shield"] = 180,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Mesa Prime",
		["parentName"] = "/Lotus/Powersuits/Cowgirl/CowgirlBaseSuit",
		["health"] = 400,
		["uniqueName"] = "/Lotus/Powersuits/Cowgirl/MesaPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Dagath/Dagath"] = {
		["armor"] = 125,
		["description"] = "Never underestimate the power and wrath of sullen sadness. Dagath's malice deals high damage.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "There is a |PERCENT|% chance that Energy and Health Orbs will be |ENERGY|% more effective on Dagath.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Wyrd Scythes",
				["description"] = "Wyrd Scythes surround Dagath and seek out nearby enemies. Those struck are slowed and suffer <DT_VIRAL> Viral Damage with a guaranteed Status Effect. The scythes also spread Doom and extend its duration.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DagathVolleyAbility",
			},
			[2] = {
				["abilityName"] = "Doom",
				["description"] = "Condemn nearby enemies to their doom. A portion of the damage Dagath deals is revisited upon them by a Wyrd Scythe. They also suffer <DT_VIRAL> Viral Damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DagathCurseAbility",
			},
			[3] = {
				["abilityName"] = "Grave Spirit",
				["description"] = "Supercharge Dagath’s weapons with extra Critical Damage. The effects are doubled on Doomed enemies. Escape fatal blows by briefly assuming a spectral form.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DagathApparitionAbility",
			},
			[4] = {
				["abilityName"] = "Rakhali’s Cavalry",
				["description"] = "Phantom Kaithes charge forth, inflicting <DT_VIRAL> Viral Damage upon all in their path. Their attack strips the defenses of Doomed enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DagathHorseAbility",
			},
		},
		["shield"] = 150,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Dagath",
		["parentName"] = "/Lotus/Powersuits/Dagath/DagathBaseSuit",
		["health"] = 566,
		["uniqueName"] = "/Lotus/Powersuits/Dagath/Dagath",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Fairy/Fairy"] = {
		["sprintSpeed"] = 1,
		["armor"] = 105,
		["description"] = "Titania’s fairy-like appearance belies her formidable regal power. The enchantress deals high damage and provides crowd control. She forces opponents to pay homage or perish.",
		["passiveDescription"] = "Titania generates Health for herself and nearby allies every time she casts an Ability.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Fairy/FlightPistols",
			[2] = "/Lotus/Powersuits/Fairy/FlightSword",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Spellbind",
				["description"] = "Enemies fumble their weapons as they are whisked into the air. Nearby allies become immune to Status Effects. Hold the ability to cast the immunity onto Titania.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility",
			},
			[2] = {
				["abilityName"] = "Tribute",
				["description"] = "Cycle through and extract one of the four Buffs when cast on an enemy. Thorns reduces incoming damage. Dust degrades enemy accuracy. Full Moon increases companion damage. Entangle slows enemies within range.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairySoulAbility",
			},
			[3] = {
				["abilityName"] = "Lantern",
				["description"] = "Create a swarm of razorflies that transform an enemy into an irresistible floating beacon, attracting witless comrades before exploding on command.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairyLightAbility",
			},
			[4] = {
				["abilityName"] = "Razorwing",
				["description"] = "Shrink down and take flight, while razorflies attack nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FairyFlightAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Titania",
		["parentName"] = "/Lotus/Powersuits/Fairy/FairyBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Fairy/Fairy",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Dragon/ChromaPrime"] = {
		["armor"] = 450,
		["description"] = "Bind the elements and unleash untold destruction with Chroma Prime. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Wings sprout for an additional jump and bullet jump.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Spectral Scream",
				["description"] = "Exhale a deep breath of elemental destruction. Tap to cycle through elements, hold to cast. The chosen element applies to all of Chroma's abilities.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonBreathAbility",
			},
			[2] = {
				["abilityName"] = "Elemental Ward",
				["description"] = "Depending on Chroma's elemental alignment, an offensive area-of-effect is created. Chroma and its nearby allies are imbued with defensive energy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonLuckAbility",
			},
			[3] = {
				["abilityName"] = "Vex Armor",
				["description"] = "When Shields are hit, Chroma and nearby allies' Armor grows stronger, when Health takes a hit, Weapon Damage increases.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonScalesAbility",
			},
			[4] = {
				["abilityName"] = "Effigy",
				["description"] = "Chroma turns his pelt into a massive sentry that strengthens nearby allies and engulfs enemies in elemental attacks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DragonPeltAbility",
			},
		},
		["shield"] = 270,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Chroma Prime",
		["parentName"] = "/Lotus/Powersuits/Dragon/DragonBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Dragon/ChromaPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Excalibur/ExcaliburUmbra"] = {
		["armor"] = 315,
		["description"] = "From the shadow of the long night emerges a new Excalibur.",
		["shield"] = 270,
		["passiveDescription"] = "Umbra exhibits sentience in combat without Transference control. Attacks |SPEED|% faster and deals |DAMAGE|% more damage while wielding swords.",
		["name"] = "Excalibur Umbra",
		["health"] = 270,
		["codexSecret"] = true,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Slash Dash",
				["description"] = "Slash and dash through enemies alongside a radial specter. The powerful Exalted Blade’s slashes inflict bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/UmbraSlashDashNewAbility",
			},
			[2] = {
				["abilityName"] = "Radial Howl",
				["description"] = "Let out ferocious howl that stuns nearby enemies and causes Sentients to shed any built up resistances.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/UmbraRadialRoarAbility",
			},
			[3] = {
				["abilityName"] = "Radial Javelin",
				["description"] = "Radial javelins impale nearby enemies, inflicting bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/UmbraRadialJavelinAbility",
			},
			[4] = {
				["abilityName"] = "Exalted Blade",
				["description"] = "Summon a sword of pure light and immense power.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/UmbraSwordOfDoomAbility",
			},
		},
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["stamina"] = 3,
		["uniqueName"] = "/Lotus/Powersuits/Excalibur/ExcaliburUmbra",
		["longDescription"] = "From the shadow of the long night emerges a new Excalibur.",
		["parentName"] = "/Lotus/Powersuits/Excalibur/DarkExcalibur",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Excalibur/DoomSwordUmbra",
		},
		["sprintSpeed"] = 1,
	},
	["/Lotus/Powersuits/Ember/EmberPrime"] = {
		["longDescription"] = "Three figures waited behind a simple table. Their attention on a single chair, bathed in light. An old woman’s voice from the shadow: 'Send her in'. Across the room a security officer, stern and plain, opened the door. The outline of a young woman appeared at the door. She hesitated, but only for an instant, then crossed the room and sat.\
\
There was a gasp as the light hit her face. Her right eye was bright and blinking, but her left was a greasy slit. Her skin had been burned moon-white. Her mouth was a sagging gash without lips or expression. Her military beret was pulled snug over a scarred and hairless scalp.\
\
The old voice: 'Your name is Kaleen.' Kaleen nodded. 'You were the principal investigator of the Zariman?' Kaleen’s voice was a jagged whisper, a rigid face. 'Yes.'\
\
Kaleen coughed, straightened: 'The Zariman was lost making the fold from Saturn to the Outer gates. Mechanical failure. I notified families and filed a report with the inspectors. Nothing ever returns from the fold, so I closed the case.'\
\
'But you reopened the case, days later.'\
\
'I didn’t believe it myself until I stepped aboard the ship. It was completely intact, full environmental, as if it had never left.'\
\
'And the crew was gone.'\
\
'Not exactly.' Kaleen hesitated. 'We thought it was empty but we began to find...' Her face twitched at remembered pain, 'We began to find children hiding in the ship.'\
\
'And that is when you violated procedure?'\
\
Kaleen bowed her head, a tear welling in her sightless eye. 'They were children. They were afraid. They needed comfort.'\
\
'So you broke quarantine and this happened to you.'\
\
There was silence as Kaleen touched her face, 'So what have you done with them?'\
\
The old woman gestured for the officer to take Kaleen away. The meeting was over. When Kaleen reached the door she twisted out of his grip and shot back, 'Why would you do that? Why would you put children on a military ship?'\
\
'We didn’t. That would violate procedure.'",
		["armor"] = 160,
		["description"] = "Ember Prime offers the same potential for wanton destruction as Ember but provides unique mod polarities, allowing for greater customization.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Receive |STRENGTH|% Ability Strength for every enemy within |RANGE|m engulfed in flame<DT_FIRE>.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Fireball",
				["description"] = "Charge and release a fiery projectile that ignites enemies on contact.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility",
			},
			[2] = {
				["abilityName"] = "Immolation",
				["description"] = "Protect Ember with flame armor that burns stronger over time, consuming energy once its meter is at full strength. Cast again to extinguish the flame.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EmberImmolationAbility",
			},
			[3] = {
				["abilityName"] = "Fire Blast",
				["description"] = "Slam the ground to create a wave of incinerating plasma that knocks back enemies and strips their armor.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FireBlastAbility",
			},
			[4] = {
				["abilityName"] = "Inferno",
				["description"] = "Command a flaming comet to crash down in front of Ember, engulfing enemies with a fire that can spread through their ranks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EmberInfernoAbility",
			},
		},
		["shield"] = 365,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Ember Prime",
		["parentName"] = "/Lotus/Powersuits/Ember/EmberBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Ember/EmberPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Paladin/PaladinPrime"] = {
		["armor"] = 240,
		["description"] = "Protect the balance with this regal forest guardian. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Allied Companions receive |HEALTH|% Health-link, Armor-link and Shield-link from Oberon. In addition, your Companion receives an instant revive per mission.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Smite",
				["description"] = "Focuses deadly energy within a target and then projects it outwards, damaging both the target and surrounding enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SmiteAbility",
			},
			[2] = {
				["abilityName"] = "Hallowed Ground",
				["description"] = "Sanctifies the ground before Oberon with righteous fire, inflicting damage to any enemy that stands in the flames.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/StairwayToHeavenAbility",
			},
			[3] = {
				["abilityName"] = "Renewal",
				["description"] = "Healing waves of energy flow outward from Oberon to his allies, regenerating Health over time.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RegenerationAbility",
			},
			[4] = {
				["abilityName"] = "Reckoning",
				["description"] = "Quickly lifts enemies into the air and then hurls them down with conviction. Enemies who succumb to this power have a chance to spawn a Health Orb.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ReckoningAbility",
			},
		},
		["shield"] = 270,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Oberon Prime",
		["parentName"] = "/Lotus/Powersuits/Paladin/PaladinBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Paladin/PaladinPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Devourer/Devourer"] = {
		["armor"] = 370,
		["description"] = "Grendel sees every battlefield as a smorgasbord. His insatiable appetite rewards him with high survivability. Enemies will be eaten. And regurgitated.",
		["sprintSpeed"] = 0.94999999,
		["passiveDescription"] = "Each enemy consumed grants |ARMOUR| bonus armor.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Feast",
				["description"] = "Swallow enemies whole and store them in Grendel's gut. Hold to vomit out stored enemies, covering them in toxic bile.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility",
			},
			[2] = {
				["abilityName"] = "Nourish",
				["description"] = "Regenerate health as Grendel absorbs nourishment from enemies in his gut. While he digests, enemies that attack or are attacked by Grendel suffer <DT_VIRAL>Viral Damage and energy sources provide more energy. These buffs extend to squad mates.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerConsumeAbility",
			},
			[3] = {
				["abilityName"] = "Pulverize",
				["description"] = "Grendel curls into a ball. He heals over time as he rolls, knocking over anyone in his path. Jumping slams Grendel into the ground and generates a damaging shockwave.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility",
			},
			[4] = {
				["abilityName"] = "Regurgitate",
				["description"] = "Violently puke out a bile soaked enemy from Grendel's gut, turning the consumed into a toxic projectile. Nearby enemies are slowed and have their armor dissolved by the bile.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DevourerRegurgitateAbility",
			},
		},
		["shield"] = 95,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Grendel",
		["parentName"] = "/Lotus/Powersuits/Devourer/DevourerBaseSuit",
		["health"] = 1095,
		["uniqueName"] = "/Lotus/Powersuits/Devourer/Devourer",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Khora/Khora"] = {
		["sprintSpeed"] = 1.05,
		["armor"] = 290,
		["description"] = "Khora is red in whip and claw. She works together with her Kavat companion, Venari, to deal high damage and provide crowd control. Two bodies, one will.",
		["passiveDescription"] = "The ferocious kavat, Venari, fights by Khora's side and provides her with a |SPEED|% speed boost while active. If killed, Venari will reappear after |RESPAWN|s.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Whipclaw",
				["description"] = "Send enemies reeling with a deafening whipcrack. Stats are boosted by the equipped melee weapon's mods.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraCrackAbility",
			},
			[2] = {
				["abilityName"] = "Ensnare",
				["description"] = "Bind a hapless target in living metal, entangling others who stray too close. Whipclaw will refresh the trap allowing it to capture more enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraTwirlAbility",
			},
			[3] = {
				["abilityName"] = "Venari",
				["description"] = "Command Venari to focus on a target. Hold to cycle between Attack, Protect, and Heal postures. If Venari is killed, use this ability to revive her instantly.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility",
			},
			[4] = {
				["abilityName"] = "Strangledome",
				["description"] = "Weave a dome of living chain that ensnares and strangles any enemy within, and any foolish enough to approach. Foes outside the trap will try to hasten their comrade's deaths by shooting them. Crack Whipclaw on the dome to further damage any trapped enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/KhoraCageAbility",
			},
		},
		["shield"] = 270,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Khora",
		["parentName"] = "/Lotus/Powersuits/Khora/KhoraBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Khora/Khora",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Excalibur/ExcaliburPrime"] = {
		["armor"] = 315,
		["description"] = "Excalibur Prime is the epitome of mobility and offense, and features the same abilities as Excalibur, but has unique mod polarities installed allowing for greater customization.",
		["shield"] = 270,
		["passiveDescription"] = "Excalibur Prime deals |DAMAGE|% increased damage and attacks |SPEED|% faster when wielding swords.",
		["name"] = "Excalibur Prime",
		["health"] = 270,
		["codexSecret"] = true,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Slash Dash",
				["description"] = "Slash and dash through enemies alongside a radial specter. The powerful Exalted Blade’s slashes inflict bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SlashDashNewAbility",
			},
			[2] = {
				["abilityName"] = "Radial Blind",
				["description"] = "Emit a bright flash of light, blinding all nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RadialBlindAbility",
			},
			[3] = {
				["abilityName"] = "Radial Javelin",
				["description"] = "Radial javelins impale nearby enemies, inflicting bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RadialJavelinAbility",
			},
			[4] = {
				["abilityName"] = "Exalted Blade",
				["description"] = "Summon a sword of pure light and immense power.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility",
			},
		},
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["stamina"] = 3,
		["uniqueName"] = "/Lotus/Powersuits/Excalibur/ExcaliburPrime",
		["longDescription"] = "The Sentients had won. They had turned our weapons, our technology, against us. The more advanced we became, the greater our losses. The war was over unless we found a new way. In our desperation we turned to the Void. The blinding night, the hellspace where our science and reason failed.\
\
We took the twisted few that had returned from that place. We built a frame around them, a conduit of their affliction. Gave them the weapons of the old ways. Gun and blade. A new warrior, a new code was born. These rejects, these Tenno, became our saviors. Warrior-Gods cast in steel and fury striking our enemies in a way they could never comprehend.\
\
Excalibur was the first.\
\
-Orokin 'Warframe' Archives",
		["parentName"] = "/Lotus/Powersuits/Excalibur/ExcaliburBaseSuit",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Excalibur/DoomSwordPrime",
		},
		["sprintSpeed"] = 1,
	},
	["/Lotus/Powersuits/Ember/Ember"] = {
		["longDescription"] = "Three figures waited behind a simple table. Their attention on a single chair, bathed in light. An old woman’s voice from the shadow: 'Send her in'. Across the room a security officer, stern and plain, opened the door. The outline of a young woman appeared at the door. She hesitated, but only for an instant, then crossed the room and sat.\
\
There was a gasp as the light hit her face. Her right eye was bright and blinking, but her left was a greasy slit. Her skin had been burned moon-white. Her mouth was a sagging gash without lips or expression. Her military beret was pulled snug over a scarred and hairless scalp.\
\
The old voice: 'Your name is Kaleen.' Kaleen nodded. 'You were the principal investigator of the Zariman?' Kaleen’s voice was a jagged whisper, a rigid face. 'Yes.'\
\
Kaleen coughed, straightened: 'The Zariman was lost making the fold from Saturn to the Outer gates. Mechanical failure. I notified families and filed a report with the inspectors. Nothing ever returns from the fold, so I closed the case.'\
\
'But you reopened the case, days later.'\
\
'I didn’t believe it myself until I stepped aboard the ship. It was completely intact, full environmental, as if it had never left.'\
\
'And the crew was gone.'\
\
'Not exactly.' Kaleen hesitated. 'We thought it was empty but we began to find...' Her face twitched at remembered pain, 'We began to find children hiding in the ship.'\
\
'And that is when you violated procedure?'\
\
Kaleen bowed her head, a tear welling in her sightless eye. 'They were children. They were afraid. They needed comfort.'\
\
'So you broke quarantine and this happened to you.'\
\
There was silence as Kaleen touched her face, 'So what have you done with them?'\
\
The old woman gestured for the officer to take Kaleen away. The meeting was over. When Kaleen reached the door she twisted out of his grip and shot back, 'Why would you do that? Why would you put children on a military ship?'\
\
'We didn’t. That would violate procedure.'",
		["armor"] = 135,
		["description"] = "Harness the power of fire. Ember’s heat deals high damage. She keeps a cool head when the battle is hot.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Receive |STRENGTH|% Ability Strength for every enemy within |RANGE|m engulfed in flame<DT_FIRE>.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Fireball",
				["description"] = "Charge and release a fiery projectile that ignites enemies on contact.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility",
			},
			[2] = {
				["abilityName"] = "Immolation",
				["description"] = "Protect Ember with flame armor that burns stronger over time, consuming energy once its meter is at full strength. Cast again to extinguish the flame.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EmberImmolationAbility",
			},
			[3] = {
				["abilityName"] = "Fire Blast",
				["description"] = "Slam the ground to create a wave of incinerating plasma that knocks back enemies and strips their armor.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/FireBlastAbility",
			},
			[4] = {
				["abilityName"] = "Inferno",
				["description"] = "Command a flaming comet to crash down in front of Ember, engulfing enemies with a fire that can spread through their ranks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/EmberInfernoAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Ember",
		["parentName"] = "/Lotus/Powersuits/Ember/EmberBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Ember/Ember",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Rhino/Rhino"] = {
		["armor"] = 240,
		["description"] = "Rhino packs a punch. He boasts high survivability and crowd control. The wise would do well to stand clear when he charges.",
		["sprintSpeed"] = 0.94999999,
		["passiveDescription"] = "Emit a shockwave dealing |DAMAGE| damage after landing from a great height.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Rhino Charge",
				["description"] = "Rhino charges towards a target, clobbering any in his path and goring his victim.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RhinoChargeAbility",
			},
			[2] = {
				["abilityName"] = "Iron Skin",
				["description"] = "Rhino hardens his skin, insulating himself from all damage and gaining Overguard.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility",
			},
			[3] = {
				["abilityName"] = "Roar",
				["description"] = "Grants all nearby Warframes increased damage for a short duration.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RhinoRoarAbility",
			},
			[4] = {
				["abilityName"] = "Rhino Stomp",
				["description"] = "Rhino stomps with force sufficient to disrupt time, tumbling enemies around him in stasis.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RhinoStompAbility",
			},
		},
		["shield"] = 455,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Rhino",
		["parentName"] = "/Lotus/Powersuits/Rhino/RhinoBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Rhino/Rhino",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Excalibur/Excalibur"] = {
		["armor"] = 240,
		["description"] = "Excalibur epitomizes the warrior spirit. His master swordsmanship deals high damage. He is the embodiment of martial excellence.",
		["shield"] = 270,
		["passiveDescription"] = "Excalibur deals |DAMAGE|% increased damage and attacks |SPEED|% faster when wielding swords.",
		["name"] = "Excalibur",
		["health"] = 270,
		["codexSecret"] = false,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Slash Dash",
				["description"] = "Slash and dash through enemies alongside a radial specter. The powerful Exalted Blade’s slashes inflict bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SlashDashNewAbility",
			},
			[2] = {
				["abilityName"] = "Radial Blind",
				["description"] = "Emit a bright flash of light, blinding all nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RadialBlindAbility",
			},
			[3] = {
				["abilityName"] = "Radial Javelin",
				["description"] = "Radial javelins impale nearby enemies, inflicting bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RadialJavelinAbility",
			},
			[4] = {
				["abilityName"] = "Exalted Blade",
				["description"] = "Summon a sword of pure light and immense power.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility",
			},
		},
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["stamina"] = 3,
		["uniqueName"] = "/Lotus/Powersuits/Excalibur/Excalibur",
		["longDescription"] = "The Sentients had won. They had turned our weapons, our technology, against us. The more advanced we became, the greater our losses. The war was over unless we found a new way. In our desperation we turned to the Void. The blinding night, the hellspace where our science and reason failed.\
\
We took the twisted few that had returned from that place. We built a frame around them, a conduit of their affliction. Gave them the weapons of the old ways. Gun and blade. A new warrior, a new code was born. These rejects, these Tenno, became our saviors. Warrior-Gods cast in steel and fury striking our enemies in a way they could never comprehend.\
\
Excalibur was the first.\
\
-Orokin 'Warframe' Archives",
		["parentName"] = "/Lotus/Powersuits/Excalibur/ExcaliburBaseSuit",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Excalibur/DoomSword",
		},
		["sprintSpeed"] = 1,
	},
	["/Lotus/Powersuits/Frost/Frost"] = {
		["armor"] = 315,
		["description"] = "When Frost steps onto the battlefield, enemies experience a chill. Frost’s attacks control crowds, protect objectives, and increase survivability. Wield the biting cold.",
		["sprintSpeed"] = 0.94999999,
		["passiveDescription"] = "Striking Frost with a melee attack has a |CHANCE|% chance to freeze the attacker for |DURATION|s.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Freeze",
				["description"] = "A frigid energy blast that freezes targets in their tracks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IcicleAbility",
			},
			[2] = {
				["abilityName"] = "Ice Wave",
				["description"] = "Sends a wave of razor sharp, crystalized ice toward an enemy, dealing heavy damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IceSpikeAbility",
			},
			[3] = {
				["abilityName"] = "Snow Globe",
				["description"] = "Frost deep freezes any vapor and moisture in the area, creating a protective sphere with brief invulnerability to boost its strength.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IceShieldAbility",
			},
			[4] = {
				["abilityName"] = "Avalanche",
				["description"] = "Summons a treacherous landslide of ice that instantly freezes and shatters all enemies in its radius.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AvalancheAbility",
			},
		},
		["shield"] = 455,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Frost",
		["parentName"] = "/Lotus/Powersuits/Frost/FrostBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Frost/Frost",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Jade/Jade"] = {
		["armor"] = 105,
		["description"] = "Psychic attacks make Nyx a dangerous foe. She reaches into enemy consciousness to provide crowd control and turn their attacks back on them. Such manipulation can turn the tide of battle.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Enemies are |PERCENT|% less accurate when targeting Nyx.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Mind Control",
				["description"] = "Nyx invades the psyche of a target, confusing enemies and making them fight for the Tenno cause. Targets then fired upon by Nyx receive a damage multiplier.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MindControlAbility",
			},
			[2] = {
				["abilityName"] = "Psychic Bolts",
				["description"] = "Nyx launches a cluster of force bolts at enemies, using telekinesis to adjust flight paths and seek nearby targets. Hits strip some enemy defenses.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DaggerAbility",
			},
			[3] = {
				["abilityName"] = "Chaos",
				["description"] = "With a powerful psychic blast, Nyx causes mass hysteria on the battlefield by confusing all enemies to attack random factions.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ChaosAbility",
			},
			[4] = {
				["abilityName"] = "Absorb",
				["description"] = "Nyx absorbs all incoming damage and channels that collected energy into an explosive radial discharge. Nyx's Weapon damage is buffed based on incoming absorbed damage when the Ability ends.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SelfBulletAttractorAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nyx",
		["parentName"] = "/Lotus/Powersuits/Jade/JadeBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Jade/Jade",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Runner/GaussPrime"] = {
		["armor"] = 185,
		["description"] = "Quicksilver takes form. Gauss Prime brooks no talk of defeat.",
		["sprintSpeed"] = 1.5,
		["passiveDescription"] = "Moving generates an electrical current that fills Gauss' battery. Shields recharge up to |SPEED|% faster while the Recharge Delay is up to |DELAY|% shorter, based on the battery level.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Mach Rush",
				["description"] = "Burst into a hyper-sprint bowling over enemies and charging the battery. Crashing into solid objects generates a powerful shockwave. Hold to rush continuously.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerRushAbility",
			},
			[2] = {
				["abilityName"] = "Kinetic Plating",
				["description"] = "Generate armor plating that converts a portion of absorbed Kinetic Damage (Physical, <DT_FIRE>Heat, <DT_FREEZE>Cold, and <DT_EXPLOSION>Blast) into Energy. Also protects Gauss from being staggered or knocked down. Damage Resistance is relative to the battery level.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerPlatingAbility",
			},
			[3] = {
				["abilityName"] = "Thermal Sunder",
				["description"] = "Siphon kinetic energy from the area, charging the battery and inflicting <DT_FREEZE>Cold Status on nearby enemies. Hold reverses the process, draining the battery and inflicting <DT_FIRE>Heat Status on nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility",
			},
			[4] = {
				["abilityName"] = "Redline",
				["description"] = "Push Gauss' battery beyond the redline, supercharging his Abilities and setting Fire Rate, Attack Speed, Reload Speed, and Casting Speed into overdrive. When past the redline, bolts of arcing electricity dance periodically from Gauss, exploding en masse when the ability is deactivated.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RunnerRedlineAbility",
			},
		},
		["shield"] = 550,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Gauss Prime",
		["parentName"] = "/Lotus/Powersuits/Runner/RunnerBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Runner/GaussPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Sentient/Sentient"] = {
		["armor"] = 290,
		["description"] = "The heir of twin kingdoms ascends. Biological and Sentient life meet in Caliban. An adept monarch, he offers crowd control and survivability. His creator had more than one world in mind.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Allies within Affinity range gain up to |PCT|% resistance to the types of damage they are currently taking.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Razor Gyre",
				["description"] = "Become a spinning vortex of death. Hold <PRE_ATTACK> to accelerate the maelstrom, increasing damage or target an enemy by tapping <PRE_ATTACK> to dash toward them. Hitting enemies inflicted with Sentient Wrath creates a destructive blast.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility",
			},
			[2] = {
				["abilityName"] = "Sentient Wrath",
				["description"] = "Smash the ground sending out a radial wave of destruction. Those not killed by the initial blast are helplessly lifted into the air, where they take amplified damage for a short time.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SentientStompAbility",
			},
			[3] = {
				["abilityName"] = "Lethal Progeny",
				["description"] = "Call on Caliban's Sentient aspect to produce up three Conculyst comrades to fight by his side, and repair his shields.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SentientSummonAbility",
			},
			[4] = {
				["abilityName"] = "Fusion Strike",
				["description"] = "Converge three streams of raw energy upon a single point, causing a massive reactive blast. The fallout from the blast will strip the armor and shields from all enemies that touch it.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SentientBlastAbility",
			},
		},
		["shield"] = 550,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Caliban",
		["parentName"] = "/Lotus/Powersuits/Sentient/SentientBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Sentient/Sentient",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/YinYang/YinYang"] = {
		["armor"] = 135,
		["description"] = "Equinox rises from the edge of day and night. Her Day form offers offensive support while her Night form offers defensive support. She thrives between realms.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "|PERCENT|% of Health Orbs are converted into Energy, and |PERCENT|% of Energy Orbs are converted into Health.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Metamorphosis",
				["description"] = "Switch forms, temporarily gaining bonus Shields and Armor in Night-Form, or bonus Damage and Speed in Day-Form.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangSwitchAbility",
			},
			[2] = {
				["abilityName"] = "Rest & Rage",
				["description"] = "In Night-Form, targets are put to sleep. In Day-Form, targets become more vulnerable to damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangTargetAbility",
			},
			[3] = {
				["abilityName"] = "Pacify & Provoke",
				["description"] = "In Night-Form, reduces damage inflicted by nearby enemies. In Day-Form, increases Ability Strength of nearby allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangAuraAbility",
			},
			[4] = {
				["abilityName"] = "Mend & Maim",
				["description"] = "In Night-Form, allies' Shields are replenished with each nearby enemy killed. In Day-Form, enemies are inflicted with Bleed Status Effect. Deactivate while in Night-Form to restore Health and Shields for Equinox and allies. Deactivate while in Day-Form to cast a wave of slashing force.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YinYangBurstAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Equinox",
		["parentName"] = "/Lotus/Powersuits/YinYang/YinYangBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/YinYang/YinYang",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Tengu/ZephyrPrime"] = {
		["armor"] = 135,
		["description"] = "Take to the skies with this golden bird of destruction.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "Zephyr moves faster and falls slower while airborne. Also gain |CRIT|% Critical Hit chance with weapons while airborne.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Tail Wind",
				["description"] = "Hold while airborne to hover Zephyr with reduced movement. From the air, tap to dash forward, or aim down to dive bomb enemies below.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility",
			},
			[2] = {
				["abilityName"] = "Airburst",
				["description"] = "Launch a burst of massively dense air. Hold to send enemies flying, tap to pull them toward the burst. Damage increases per enemy hit.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility",
			},
			[3] = {
				["abilityName"] = "Turbulence",
				["description"] = "Creates a wind shield around Zephyr, redirecting all incoming projectiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TurbulenceAbility",
			},
			[4] = {
				["abilityName"] = "Tornado",
				["description"] = "Create deadly tornadoes that seek out and engulf enemies. Tornadoes deal the elemental Damage Type they absorb the most. Shoot engulfed enemies to inflict extra damage. Hold for stationary tornadoes or tap for wandering ones.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TornadoAbility",
			},
		},
		["shield"] = 455,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Zephyr Prime",
		["parentName"] = "/Lotus/Powersuits/Tengu/TenguBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/Tengu/ZephyrPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Trapper/TrapperPrime"] = {
		["armor"] = 210,
		["description"] = "Transform the battlefield into a weapon with this gilded tactician. Features unique mod polarities for extended customization.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Deal |DAMAGE|% Extra Damage to incapacitated enemies.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Tesla Nervos",
				["description"] = "Deploy a roller drone that attaches itself to enemies and delivers bursts of arcing electricity to anything in the immediate area.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility",
			},
			[2] = {
				["abilityName"] = "Minelayer",
				["description"] = "Cycle through four deployable mines. Tether Coil immobilizes and groups enemies together. Flechette Orb fires out deadly nails in all directions. Vector Pad accelerates enemies and allies in the pad's direction. Overdriver latches onto the nearest ally and boosts their weapon damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TrapperMultinadeAbility",
			},
			[3] = {
				["abilityName"] = "Photon Strike",
				["description"] = "Drop a targeting beacon that calls in a devastating laser artillery strike.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility",
			},
			[4] = {
				["abilityName"] = "Bastille",
				["description"] = "Erect a containment field to capture enemies and suspended them in stasis, stripping their armor. Hold to collapse all Bastilles into a single damaging vortex.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LevTrapAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Vauban Prime",
		["parentName"] = "/Lotus/Powersuits/Trapper/TrapperBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Trapper/TrapperPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/MonkeyKing/MonkeyKing"] = {
		["sprintSpeed"] = 1,
		["armor"] = 265,
		["description"] = "The simian warrior is a mountain of strength. Wukong deals heavy damage and has high survivability. His quick trickster tactics are unforgettable.",
		["passiveDescription"] = "After taking fatal damage Wukong automatically uses one of his mastered survival techniques. These techniques can only be invoked three times per mission.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/MonkeyKing/MonkeyKingStaff",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Celestial Twin",
				["description"] = "Shedding part of himself, Wukong creates a twin to fight by his side. Attack at range and the twin will melee, pull a blade and the twin will lay down covering fire.\
Use again to command the twin to attack a target with increased damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility",
			},
			[2] = {
				["abilityName"] = "Cloud Walker",
				["description"] = "Evaporate into a cloud of mist and float through the battlefield, dazing any enemies encountered, while healing Wukong and his twin.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyCloudAbility",
			},
			[3] = {
				["abilityName"] = "Defy",
				["description"] = "Wukong and his twin become invulnerable and defy enemies to attack. All damage is captured, stored, and dealt back in a single furious strike of Wukong's staff.\
Bonus Armor is then granted relative to the damage captured.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyDeathNewAbility",
			},
			[4] = {
				["abilityName"] = "Primal Fury",
				["description"] = "Summon the iron staff and unleash fury.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MonkeyStaffAbility",
			},
		},
		["shield"] = 270,
		["power"] = 130,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Wukong",
		["parentName"] = "/Lotus/Powersuits/MonkeyKing/MonkeyKingBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/MonkeyKing/MonkeyKing",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Harlequin/Harlequin"] = {
		["armor"] = 105,
		["description"] = "Mirage’s sleight of hand complements her might. Her dazzled foes take heavy damage. Doppelgangers, lasers, and traps are elements of her stagecraft.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "Sliding lasts |DURATION|% longer and acrobatic maneuvers are |SPEED|% faster.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Hall of Mirrors",
				["description"] = "Mirage creates an entourage of doppelgangers to confuse and distract the enemy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IllusionAbility",
			},
			[2] = {
				["abilityName"] = "Sleight of Hand",
				["description"] = "Booby trap nearby objects while conjuring an irresistible jewel that bursts with radial blind when touched in darkness, or a radial explosion in light. Conjure multiple smaller jewels with the help of Hall of Mirrors.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/HarlequinObjectChangeAbility",
			},
			[3] = {
				["abilityName"] = "Eclipse",
				["description"] = "Standing in light, Mirage deals heavy damage, while the shadows make Mirage difficult to track and even harder to hurt.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LightAbility",
			},
			[4] = {
				["abilityName"] = "Prism",
				["description"] = "Fires an energy prism that shoots lasers in all directions. Activating again detonates the prism, blinding nearby foes.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/Prism",
			},
		},
		["shield"] = 200,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Mirage",
		["parentName"] = "/Lotus/Powersuits/Harlequin/HarlequinBaseSuit",
		["health"] = 200,
		["uniqueName"] = "/Lotus/Powersuits/Harlequin/Harlequin",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Archwing/SupportJetPack/SupportJetPack"] = {
		["armor"] = 195,
		["description"] = "Transform into a winged guardian.",
		["sprintSpeed"] = 1.1,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Watchful Swarm",
				["description"] = "Tiny drones orbit the Warframe or an ally, and intercept enemy fire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportDronesAbility",
			},
			[2] = {
				["abilityName"] = "Benevolent Decoy",
				["description"] = "Creates beacons that draw enemy fire, converting the damage into healing pulses.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportAnchorsAbility",
			},
			[3] = {
				["abilityName"] = "Warding Grace",
				["description"] = "Renders the Warframe and nearby allies immune to Status Effects, while slowing nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportWardAbility",
			},
			[4] = {
				["abilityName"] = "Vengeful Rush",
				["description"] = "All damage taken is transformed into Energy, while abilities gain enhanced Range, Duration and Power. Affects the Warframe and nearby allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportEnergyAbility",
			},
		},
		["shield"] = 220,
		["power"] = 220,
		["masteryReq"] = 0,
		["productCategory"] = "SpaceSuits",
		["codexSecret"] = false,
		["name"] = "<ARCHWING> Amesha",
		["parentName"] = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem",
		["health"] = 650,
		["uniqueName"] = "/Lotus/Powersuits/Archwing/SupportJetPack/SupportJetPack",
		["stamina"] = 150,
	},
	["/Lotus/Powersuits/Garuda/GarudaPrime"] = {
		["sprintSpeed"] = 1,
		["armor"] = 420,
		["description"] = "White, gold and deepest scarlet, the queen of gore in full regalia.",
		["passiveDescription"] = "Garuda's damage temporarily increases with each enemy she kills, to a maximum of |DAMAGE|%. \
Slashes with her talons if no melee weapon is equipped.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Garuda/GarudaPrimeClaws",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Dread Mirror",
				["description"] = "Rip the life force from an enemy and use it as a shield that captures damage, this kills significantly weakened enemies instantly. Charge to channel the captured damage into an explosive projectile.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaShieldAbility",
			},
			[2] = {
				["abilityName"] = "Blood Altar",
				["description"] = "Impale an enemy on an altar of talons and siphon health for Garuda and her allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaSiphonAbility",
			},
			[3] = {
				["abilityName"] = "Bloodletting",
				["description"] = "Garuda sacrifices her health to generate energy and clear Status Effects.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaBloodAbility",
			},
			[4] = {
				["abilityName"] = "Seeking Talons",
				["description"] = "Charge to expand the targeting area, release to send Garuda's talons careening toward each target in area. Surviving enemies are prone to bleeding.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GarudaUnstoppableAbility",
			},
		},
		["shield"] = 270,
		["power"] = 220,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Garuda Prime",
		["parentName"] = "/Lotus/Powersuits/Garuda/GarudaBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Garuda/GarudaPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Infestation/Infestation"] = {
		["armor"] = 350,
		["description"] = "Nidus draws strength from the Infestation. It bolsters him with survivability as he deals high damage and provides crowd control. Plague your enemies.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "If Nidus is killed with at least |STACKS| stacks of Mutation, those |STACKS| stacks are consumed; this grants |DURATION|s of invulnerability and restores Health to |HEAL|%.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Virulence",
				["description"] = "Rupture the ground with a damaging fungal growth that steals energy from each enemy it strikes. For every five enemies hit, the Infestation mutates, multiplying its destructive force.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility",
			},
			[2] = {
				["abilityName"] = "Larva",
				["description"] = "Spawn an Infested pod that erupts with tendrils, latches onto nearby enemies and pulls them in. Enemies killed while held have a chance of generating a Mutation stack.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestTendrilsAbility",
			},
			[3] = {
				["abilityName"] = "Parasitic Link",
				["description"] = "Bind to a target with parasitic link. When cast on an ally, both the host and Nidus have their Ability Strength increased. Linked enemies take some of the damage inflicted on Nidus.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestLinkAbility",
			},
			[4] = {
				["abilityName"] = "Ravenous",
				["description"] = "Gluttonous maggots swarm nearby enemies, feasting until they are hit with Virulence and burst with Infestation. The maggots benefit from Mutation and each enemy hit adds to the Mutation stack.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestPodsAbility",
			},
		},
		["shield"] = 0,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nidus",
		["parentName"] = "/Lotus/Powersuits/Infestation/InfestationBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/Infestation/Infestation",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Yareli/Yareli"] = {
		["armor"] = 105,
		["description"] = "The waverider can unleash a flood of destruction on the battlefield. Yareli’s aqueous attacks deal high damage. Surf’s up. Enemies down.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Yareli gains +|CHANCE|% Critical Chance for Secondary weapons when she has been moving for at least |TIME|s.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Sea Snares",
				["description"] = "Form five water globules that seek out enemies and expand on contact, simultaneously damaging and immobilizing their victims.\
Enemies hit by the globules take increased damage from all sources.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YareliBubbleAbility",
			},
			[2] = {
				["abilityName"] = "Merulina",
				["description"] = "Summon Merulina, a rideable creature of the waves, and the inspiration for K-Driving. Merulina protects Yareli by absorbing a large portion of incoming damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility",
			},
			[3] = {
				["abilityName"] = "Aquablades",
				["description"] = "Tear through foes with a trio of orbiting aquatic blades.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YareliDisksAbility",
			},
			[4] = {
				["abilityName"] = "Riptide",
				["description"] = "Drag enemies into a crushing maelstrom and then blow them away in a watery burst. Each enemy trapped in the vortex increases the burst's damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/YareliSpoutAbility",
			},
		},
		["shield"] = 455,
		["power"] = 200,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Yareli",
		["parentName"] = "/Lotus/Powersuits/Yareli/YareliBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Yareli/Yareli",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack"] = {
		["armor"] = 100,
		["description"] = "The systems built into this Archwing balance offensive capabilities with defensive countermeasures.",
		["sprintSpeed"] = 1,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Energy Shell",
				["description"] = "Forms a protective energy shell around the Warframe",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/FireShieldAbility",
			},
			[2] = {
				["abilityName"] = "Disarray",
				["description"] = "Drops flare beacons confusing incoming guided missiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/FlareCounterMeasureAbility",
			},
			[3] = {
				["abilityName"] = "Seeking Fire",
				["description"] = "Fires a large volley of homing missiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/MissileVolleyAbility",
			},
			[4] = {
				["abilityName"] = "Repel",
				["description"] = "The Warframe emits a massive pulse of energy, stunning nearby enemies and sending them flying.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/EMPPushAbility",
			},
		},
		["shield"] = 430,
		["power"] = 85,
		["masteryReq"] = 0,
		["productCategory"] = "SpaceSuits",
		["codexSecret"] = false,
		["name"] = "<ARCHWING> Odonata",
		["parentName"] = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem",
		["health"] = 425,
		["uniqueName"] = "/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack",
		["stamina"] = 200,
	},
	["/Lotus/Powersuits/Brawler/Brawler"] = {
		["armor"] = 475,
		["description"] = "Enemies tremble before the brawler with fists as hard as stone. Atlas deals high damage. Command terrestrial elements that form the foundation of any battlefield.",
		["sprintSpeed"] = 0.89999998,
		["passiveDescription"] = "Becomes immune to Knockdown effects while on the ground.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Landslide",
				["description"] = "Bash enemies with an explosive sliding punch, and repeat for a devastating combo. Petrified enemies take extra damage, and drop Rubble when destroyed. Rubble can heal Atlas and bolster his armor. Stats are boosted by the equipped melee weapon's mods.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerPunchAbility",
			},
			[2] = {
				["abilityName"] = "Tectonics",
				["description"] = "Summon a Bulwark rock-wall, activate again to send the rocks crashing toward the enemy. Bulwarks attacked by enemies release an area-of-effect Slash powered by the Health it has lost.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerBarrierAbility",
			},
			[3] = {
				["abilityName"] = "Petrify",
				["description"] = "Atlas' hardened gaze will fossilize foes, heal Rumblers, and create Petrified Bulwarks. When shattered, petrified enemies drop healing Rubble for Atlas.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility",
			},
			[4] = {
				["abilityName"] = "Rumblers",
				["description"] = "Summon two elemental stone brawlers to the melee. Summoning petrifies enemies in close proximity to Atlas. When finished, Rumblers collapse into a pile of healing Rubble.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BrawlerSummonAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Atlas",
		["parentName"] = "/Lotus/Powersuits/Brawler/BrawlerBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Brawler/Brawler",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Jade/NyxPrime"] = {
		["armor"] = 135,
		["description"] = "Infiltrate the minds of your enemies with Nyx Prime. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.125,
		["passiveDescription"] = "Enemies are |PERCENT|% less accurate when targeting Nyx Prime.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Mind Control",
				["description"] = "Nyx invades the psyche of a target, confusing enemies and making them fight for the Tenno cause. Targets then fired upon by Nyx receive a damage multiplier.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/MindControlAbility",
			},
			[2] = {
				["abilityName"] = "Psychic Bolts",
				["description"] = "Nyx launches a cluster of force bolts at enemies, using telekinesis to adjust flight paths and seek nearby targets. Hits strip some enemy defenses.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DaggerAbility",
			},
			[3] = {
				["abilityName"] = "Chaos",
				["description"] = "With a powerful psychic blast, Nyx causes mass hysteria on the battlefield by confusing all enemies to attack random factions.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ChaosAbility",
			},
			[4] = {
				["abilityName"] = "Absorb",
				["description"] = "Nyx absorbs all incoming damage and channels that collected energy into an explosive radial discharge. Nyx's Weapon damage is buffed based on incoming absorbed damage when the Ability ends.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SelfBulletAttractorAbility",
			},
		},
		["shield"] = 365,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nyx Prime",
		["parentName"] = "/Lotus/Powersuits/Jade/JadeBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Jade/NyxPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Geode/Geode"] = {
		["armor"] = 265,
		["description"] = "Gaze upon the Crystal Bastion. Citrine's crystalline might supports allies on the battlefield. Combat only enhances her fractal beauty.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Citrine grants nearby allies |BASE| health regeneration per second. Pick up a Health Orb to increase regeneration by |HPS|, up to a maximum of |MAX|.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Fractured Blast",
				["description"] = "Slash and stagger enemies with a crystal blast that inflicts Bleed. Enemies afflicted with this Status Effect have an increased chance of dropping Health and Energy Orbs.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GeodeShardsAbility",
			},
			[2] = {
				["abilityName"] = "Preserving Shell",
				["description"] = "Citrine guards herself and nearby allies with a crystalline shell that gradually decays. Kills and assists increase the defensive power of the shell.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GeodeShellAbility",
			},
			[3] = {
				["abilityName"] = "Prismatic Gem",
				["description"] = "Deploy a gem that shoots prismatic beams. The gem targets enemies that are taking weapon damage from Citrine and her allies. Its beams inflict Heat, Cold, Toxin, and Electricity Status Effects. Status Chance and Status Duration increase for nearby allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GeodeCrystalAbility",
			},
			[4] = {
				["abilityName"] = "Crystallize",
				["description"] = "Citrine summons crystal fractals. The fractals rush forward, seeking enemies. Enemies touched by the fractals are paralyzed by crystalline growths. Hit the growths to deal Critical Damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GeodeGrowthsAbility",
			},
		},
		["shield"] = 270,
		["power"] = 130,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Citrine",
		["parentName"] = "/Lotus/Powersuits/Geode/GeodeBaseSuit",
		["health"] = 400,
		["uniqueName"] = "/Lotus/Powersuits/Geode/Geode",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Frost/FrostPrime"] = {
		["armor"] = 315,
		["description"] = "Frost Prime has the same chilling abilities as Frost but provides unique mod polarities, allowing for greater customization.",
		["sprintSpeed"] = 0.94999999,
		["passiveDescription"] = "Striking Frost Prime with a melee attack has a |CHANCE|% chance to freeze the attacker for |DURATION|s.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Freeze",
				["description"] = "A frigid energy blast that freezes targets in their tracks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IcicleAbility",
			},
			[2] = {
				["abilityName"] = "Ice Wave",
				["description"] = "Sends a wave of razor sharp, crystalized ice toward an enemy, dealing heavy damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IceSpikeAbility",
			},
			[3] = {
				["abilityName"] = "Snow Globe",
				["description"] = "Frost deep freezes any vapor and moisture in the area, creating a protective sphere with brief invulnerability to boost its strength.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IceShieldAbility",
			},
			[4] = {
				["abilityName"] = "Avalanche",
				["description"] = "Summons a treacherous landslide of ice that instantly freezes and shatters all enemies in its radius.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/AvalancheAbility",
			},
		},
		["shield"] = 550,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Frost Prime",
		["parentName"] = "/Lotus/Powersuits/Frost/FrostBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Frost/FrostPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Ninja/Ninja"] = {
		["armor"] = 105,
		["description"] = "Behold the patron saint of the Orokin school of political assassination. Ash specializes in stealth. The edge of his blade is sooner felt than seen.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "Bleed effects inflicted on enemies do |DAMAGE|% increased damage and last |DURATION|% longer.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Shuriken",
				["description"] = "Launches a spinning blade of pain, dealing high damage and impaling enemies to walls.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility",
			},
			[2] = {
				["abilityName"] = "Smoke Screen",
				["description"] = "Drops a smoke bomb that stuns enemies and obscures their vision, rendering Ash invisible for a short time.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SmokeScreenAbility",
			},
			[3] = {
				["abilityName"] = "Teleport",
				["description"] = "Ash teleports towards the target, bringing him into melee range and making enemies vulnerable to finishers.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TeleportToAbility",
			},
			[4] = {
				["abilityName"] = "Blade Storm",
				["description"] = "Project fierce shadow clones of Ash upon groups of distant enemies. Join the fray using Teleport.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility",
			},
		},
		["shield"] = 270,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Ash",
		["parentName"] = "/Lotus/Powersuits/Ninja/NinjaBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/Ninja/Ninja",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Infestation/InfestationPrime"] = {
		["armor"] = 425,
		["description"] = "Mutation is endless. The ravening plague-bearer returns in a long-unseen form, seething with a primal strain of the Infestation.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "If Nidus is killed with at least |STACKS| stacks of Mutation, those |STACKS| stacks are consumed; this grants |DURATION|s of invulnerability and restores Health to |HEAL|%.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Virulence",
				["description"] = "Rupture the ground with a damaging fungal growth that steals energy from each enemy it strikes. For every five enemies hit, the Infestation mutates, multiplying its destructive force.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility",
			},
			[2] = {
				["abilityName"] = "Larva",
				["description"] = "Spawn an Infested pod that erupts with tendrils, latches onto nearby enemies and pulls them in. Enemies killed while held have a chance of generating a Mutation stack.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestTendrilsAbility",
			},
			[3] = {
				["abilityName"] = "Parasitic Link",
				["description"] = "Bind to a target with parasitic link. When cast on an ally, both the host and Nidus have their Ability Strength increased. Linked enemies take some of the damage inflicted on Nidus.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestLinkAbility",
			},
			[4] = {
				["abilityName"] = "Ravenous",
				["description"] = "Gluttonous maggots swarm nearby enemies, feasting until they are hit with Virulence and burst with Infestation. The maggots benefit from Mutation and each enemy hit adds to the Mutation stack.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InfestPodsAbility",
			},
		},
		["shield"] = 0,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nidus Prime",
		["parentName"] = "/Lotus/Powersuits/Infestation/InfestationBaseSuit",
		["health"] = 550,
		["uniqueName"] = "/Lotus/Powersuits/Infestation/InfestationPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Berserker/Berserker"] = {
		["sprintSpeed"] = 1.1,
		["armor"] = 630,
		["description"] = "Valkyr was modified into a highly motivated and fearsome killer. She is adept at dealing damage and surviving. Her battle cry strikes terror into all who hear it.",
		["passiveDescription"] = "Recover |PERCENT|% faster from being knocked down.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Berserker/BerserkerMelee",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Rip Line",
				["description"] = "Valkyr hurls forth a hook. If it hits an enemy, she pulls them to her. If it hits terrain, she pulls herself to the hook's location.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility",
			},
			[2] = {
				["abilityName"] = "Warcry",
				["description"] = "Valkyr lets out a rallying cry that bolsters her allies Attack Speed while slowing down nearby enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BerserkerScreamAbility",
			},
			[3] = {
				["abilityName"] = "Paralysis",
				["description"] = "Valkyr unleashes her shields, stunning and damaging enemies around her.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShieldBashAbility",
			},
			[4] = {
				["abilityName"] = "Hysteria",
				["description"] = "Valkyr is imbued with energy and becomes a ball of vicious rage, capable of unleashing a torrent of deadly claw attacks on unsuspecting foes.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LastStandAbility",
			},
		},
		["shield"] = 135,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Valkyr",
		["parentName"] = "/Lotus/Powersuits/Berserker/BerserkerBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Berserker/Berserker",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Archwing/PrimeJetPack/PrimeJetPack"] = {
		["armor"] = 100,
		["description"] = "This enhanced version of the first Archwing prototype takes the design to its theoretical limits.",
		["sprintSpeed"] = 1.05,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Energy Shell",
				["description"] = "Forms a protective energy shell around the Warframe",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/FireShieldAbility",
			},
			[2] = {
				["abilityName"] = "Disarray",
				["description"] = "Drops flare beacons confusing incoming guided missiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/FlareCounterMeasureAbility",
			},
			[3] = {
				["abilityName"] = "Seeking Fire",
				["description"] = "Fires a large volley of homing missiles.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/MissileVolleyAbility",
			},
			[4] = {
				["abilityName"] = "Repel",
				["description"] = "The Warframe emits a massive pulse of energy, stunning nearby enemies and sending them flying.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/EMPPushAbility",
			},
		},
		["shield"] = 640,
		["power"] = 85,
		["masteryReq"] = 0,
		["productCategory"] = "SpaceSuits",
		["codexSecret"] = false,
		["name"] = "<ARCHWING> Odonata Prime",
		["parentName"] = "/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack",
		["health"] = 650,
		["uniqueName"] = "/Lotus/Powersuits/Archwing/PrimeJetPack/PrimeJetPack",
		["stamina"] = 200,
	},
	["/Lotus/Powersuits/Saryn/Saryn"] = {
		["armor"] = 240,
		["description"] = "Toxicity is Saryn’s strength. Her serpentine powers deal heavy damage. For Saryn, venom is a virtue.",
		["sprintSpeed"] = 0.94999999,
		["passiveDescription"] = "Status Effects inflicted upon enemies last |DURATION|% longer.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Spores",
				["description"] = "Inflict a target with a pox of <DT_CORROSIVE>Corrosive spores. Spread spores to nearby enemies by destroying them or killing their host. The longer the Spore spreads, its damage will increase.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PoisonAbility",
			},
			[2] = {
				["abilityName"] = "Molt",
				["description"] = "Shedding her skin like a snake, Saryn leaves a decoy behind to draw fire from enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShedAbility",
			},
			[3] = {
				["abilityName"] = "Toxic Lash",
				["description"] = "While active, attacks deal additional <DT_POISON>Toxin Damage; this effect is doubled for Melee Strikes. Instantly burst spores when attacking afflicted enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/WeaponPoisonAbility",
			},
			[4] = {
				["abilityName"] = "Miasma",
				["description"] = "Release a poisonous miasma that deals <DT_VIRAL>Viral Damage to enemies in range. Foes afflicted by spores are more susceptible to the mist.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ExplosiveDissolveAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Saryn",
		["parentName"] = "/Lotus/Powersuits/Saryn/SarynBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Saryn/Saryn",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Archwing/DemolitionJetPack/DemolitionJetPack"] = {
		["armor"] = 145,
		["description"] = "This heavy duty Archwing was designed for one purpose, destruction.",
		["sprintSpeed"] = 0.89999998,
		["abilities"] = {
			[1] = {
				["abilityName"] = "Bloomer",
				["description"] = "Fires a high-yield, remotely detonated explosive projectile capable of latching onto targets.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/TnTAbility",
			},
			[2] = {
				["abilityName"] = "Core Vent",
				["description"] = "Vents out the Archwing's propulsion core, confusing enemy projectiles and causing them to detonate.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/ExhaustTrailAbility",
			},
			[3] = {
				["abilityName"] = "Thumper",
				["description"] = "Creates a localized storm of punishing explosions.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/ArtilleryBarrageAbility",
			},
			[4] = {
				["abilityName"] = "Warhead",
				["description"] = "Launches a plodding missile capable of unleashing a massive explosion.",
				["abilityUniqueName"] = "/Lotus/Powersuits/Archwing/ArchwingAbilities/BigBoyAbility",
			},
		},
		["shield"] = 745,
		["power"] = 120,
		["masteryReq"] = 0,
		["productCategory"] = "SpaceSuits",
		["codexSecret"] = false,
		["name"] = "<ARCHWING> Elytron",
		["parentName"] = "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem",
		["health"] = 765,
		["uniqueName"] = "/Lotus/Powersuits/Archwing/DemolitionJetPack/DemolitionJetPack",
		["stamina"] = 150,
	},
	["/Lotus/Powersuits/Nezha/Nezha"] = {
		["armor"] = 200,
		["description"] = "The mercurial firemonger protects the innocent. Nezha’s multifaceted tactics give him high survivability as he inflicts damage and provides crowd control. His fire is the clarion of hope.",
		["sprintSpeed"] = 1.15,
		["passiveDescription"] = "Slide |SPEED|% faster and go |RANGE|% farther.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Fire Walker",
				["description"] = "Blaze a trail of flames, scorching enemies and cleansing allies. Teleporting blasts the landing area with a ring of fire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility",
			},
			[2] = {
				["abilityName"] = "Blazing Chakram",
				["description"] = "Hurl a flaming ring that sets enemies ablaze making them vulnerable to any damage. Flaming enemies drop Restorative Orbs on death. Charge to amplify the power of the ring, and reactivate to instantly travel to the ring's location.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility",
			},
			[3] = {
				["abilityName"] = "Warding Halo",
				["description"] = "Create a protective ring of fire, that also stuns and damages enemies who get too close.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaSashAbility",
			},
			[4] = {
				["abilityName"] = "Divine Spears",
				["description"] = "Impale nearby enemies on spears that erupt from the below. Activate again to slam surviving enemies back into the ground.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NezhaSpearAbility",
			},
		},
		["shield"] = 135,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nezha",
		["parentName"] = "/Lotus/Powersuits/Nezha/NezhaBaseSuit",
		["health"] = 365,
		["uniqueName"] = "/Lotus/Powersuits/Nezha/Nezha",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Sandman/Sandman"] = {
		["armor"] = 240,
		["description"] = "Inaros commands the fearsome desert. He survives like the ever-shifting sands that empower him. Legend recalls Inaros as the Fear-Eater.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "While bleeding-out, Inaros becomes entombed in a protective Sarcophagus. He can revive himself by draining the life-force from nearby enemies and allies.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Desiccation",
				["description"] = "Blast enemies with a wave of cursed sand that blinds them and steals their health.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility",
			},
			[2] = {
				["abilityName"] = "Devour",
				["description"] = "Hold power to trap target in quicksand and draw them in for devouring; this steals health and ultimately creates a friendly Sand Shadow.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanDevourAbility",
			},
			[3] = {
				["abilityName"] = "Sandstorm",
				["description"] = "Become a whirling spiral of sand that sends enemies flying and devours those trapped in quicksand.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanStormAbility",
			},
			[4] = {
				["abilityName"] = "Scarab Swarm",
				["description"] = "Charge to transform Health into hardened Scarab Armor. Discharge to blast enemies with a scarab swarm. Survivors have their Health drained and bestowed on allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanSwarmAbility",
			},
		},
		["shield"] = 0,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Inaros",
		["parentName"] = "/Lotus/Powersuits/Sandman/SandmanBaseSuit",
		["health"] = 2110,
		["uniqueName"] = "/Lotus/Powersuits/Sandman/Sandman",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Harlequin/MiragePrime"] = {
		["armor"] = 185,
		["description"] = "Dazzle the opposition with this golden master of illusion and mayhem. Featuring altered mod polarities allow for greater customization.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "Sliding lasts |DURATION|% longer and acrobatic maneuvers are |SPEED|% faster.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Hall of Mirrors",
				["description"] = "Mirage creates an entourage of doppelgangers to confuse and distract the enemy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/IllusionAbility",
			},
			[2] = {
				["abilityName"] = "Sleight of Hand",
				["description"] = "Booby trap nearby objects while conjuring an irresistible jewel that bursts with radial blind when touched in darkness, or a radial explosion in light. Conjure multiple smaller jewels with the help of Hall of Mirrors.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/HarlequinObjectChangeAbility",
			},
			[3] = {
				["abilityName"] = "Eclipse",
				["description"] = "Standing in light, Mirage deals heavy damage, while the shadows make Mirage difficult to track and even harder to hurt.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/LightAbility",
			},
			[4] = {
				["abilityName"] = "Prism",
				["description"] = "Fires an energy prism that shoots lasers in all directions. Activating again detonates the prism, blinding nearby foes.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/Prism",
			},
		},
		["shield"] = 310,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Mirage Prime",
		["parentName"] = "/Lotus/Powersuits/Harlequin/HarlequinBaseSuit",
		["health"] = 200,
		["uniqueName"] = "/Lotus/Powersuits/Harlequin/MiragePrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/PaxDuviricus/PaxDuviricus"] = {
		["armor"] = 550,
		["description"] = "Kullervo answers for his sins and the sins of others. His daggers and melee prowess deal high damage. Seize the power of treachery to slake his thirst for revenge.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Kullervo boasts +|EFFICIENCY|% Heavy Attack Efficiency and +|WINDUP|% Heavy Attack Wind Up Speed on all melee weapons.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Wrathful Advance",
				["description"] = "(TAP) Kullervo charges a Heavy Attack, then teleports to his target and strikes. His rage-filled focus temporarily increases his Melee Critical Chance.\
(HOLD) Teleport to any marked location.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PaxTeleportAbility",
			},
			[2] = {
				["abilityName"] = "Recompense",
				["description"] = "Kullervo surrounds himself with daggers. Each dagger that strikes an enemy restores his health, but each dagger that misses an enemy strikes Kullervo, dealing a bit of damage. When Kullervo has max Health, he receives Overguard from struck enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PaxBladesAbility",
			},
			[3] = {
				["abilityName"] = "Collective Curse",
				["description"] = "Kullervo sends forth a curse that binds enemies. When a cursed enemy takes damage from him, every other cursed enemy also suffers a portion of that damage.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PaxLinkAbility",
			},
			[4] = {
				["abilityName"] = "Storm of Ukko",
				["description"] = "The Void answers Kullervo's invocation with a storm of daggers that rain down upon his enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PaxFieldAbility",
			},
		},
		["shield"] = 0,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Kullervo",
		["parentName"] = "/Lotus/Powersuits/PaxDuviricus/PaxDuviricusBaseSuit",
		["health"] = 1005,
		["uniqueName"] = "/Lotus/Powersuits/PaxDuviricus/PaxDuviricus",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Mag/MagPrime"] = {
		["longDescription"] = "Warframe Archive - Debrief excerpt:\
\
We sat strapped in, safeties off, waiting for the punch. Waiting for death. Through my filthy porthole I saw stars among the outlines of the other Splinter ships queuing for the Solar Rail. It would soon grip us with an incomprehensible power and cast us through the void into the mouth of our enemy.\
\
I watched the ships one-by-one bending and gone. Each crammed with zero-tech soldiers sucking stale air, white knuckling their percussion rifles. Each filled with a desperation that comes from extinction. Our ship would be the last to cross the gap. Our ship had special cargo.\
\
It was essentially empty. Just ten men, like me, strapped in with the best zero-tech suits and weapons the empire could build... and 'it'. 'It' stood in the aisle, a slender and eyeless metal form. A Tenno inside its Warframe. Vaguely human, vaguely feminine. Was this armor or some ornate carapace for the monster that lived inside? I strained against the harness as the ship yawed for final approach. I could see the Tenno standing there freely. Solemn and gold-gleaming, oblivious to the inertial force.\
\
I had been, until then, a Tenno denier. They were ghosts, propaganda, twisted casualties of the void era. Not possibly real. Yet here it was in the flesh. The Empire, in their desperation, was going to turn the demons loose and hope for the best. Who did we fear more, the enemy or this monster? We had our safeties off, could we trust it? Then it didn’t matter anymore. The punch came - and our windows became blinding. When we could see again our ship was somewhere else, shattered and dead in an instant.\
\
My lungs were flattened, eyes full of death. Ship debris glittered like a night snow. The alien blue star was dark and blinding beyond us. The countless articulating worm-ships of our enemy, ringed in glowing discs, undulating and heat-bursting the surviving soldiers like me. This is where I died. I was caught in R-disc, sweeping over my right side and setting my blood on fire. My vision flattened, the hearing muffled and buzzed. I could feel the side of my face going slack and wet.\
\
I was in a dying dream. I saw a bright spot blurring and weaving toward me. I felt a tug toward it from the metal clasps on my suit. It reached me, rising up - a gleaming metal beast, a plume of golden wings rising and unfolding behind it. An angel. It snatched me from my death. I could feel my lungs fill as it wrapped me in its wings. Its Void Shield shimmered blue, strained under the enemy beams. I felt a sudden tug of acceleration. I closed my eyes and held on like a child.\
\
I awoke on the floor, the sting of crisping flesh on my face and side. It was standing over me, the wings gone. I heard the cracking of weapons echoing down the corridor. Maybe the mission would be saved, but I was dying and so I waved my hand to send it away. I felt a pistol thrust in my hand as I was heaved to my feet. The angel had saved me, pulled me from hell, but it would not pity me. I was to die on my feet, by its side. I turned my good side toward the gunfire and raised the gun. It nodded, its outstretched metal hand surging and pulsing in ancient shapes as blue shimmered around me. It turned, drawing its blade and together we surged headlong into the hailstorm of death and fire that awaited us.",
		["armor"] = 135,
		["description"] = "The exquisite Mag Prime offers the same abilities as Mag but with unique mod polarities for greater customization.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Nearby items gravitate toward Mag for easy collection.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Pull",
				["description"] = "Mag stuns enemies as she manifests a magnetic vortex. The vortex pulls in Polarize Shards and stunned enemies to place them directly in front of her.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PullAbility",
			},
			[2] = {
				["abilityName"] = "Magnetize",
				["description"] = "(TAP) Enclose a target in a magnetic field that ensnares nearby enemies and deals damage over time. The field pulls Polarize Shards that orbited Mag and shrapnel into the deadly mix.\
(HOLD) Mag surrounds herself in a magnetic field that absorbs ranged attacks and reflects damage back in a destructive cone.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/BulletAttractorAbility",
			},
			[3] = {
				["abilityName"] = "Polarize",
				["description"] = "Emit an energy pulse that depletes enemy shields and armor as it restores ally shields. Debris left over from the pulse becomes Polarize Shards. Nearby Polarize Shards orbit Mag and cut enemies, inflicting bleed status.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/ShieldRegenAbility",
			},
			[4] = {
				["abilityName"] = "Crush",
				["description"] = "Magnetize the bones of nearby enemies, causing them to collapse upon themselves.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/CrushAbility",
			},
		},
		["shield"] = 455,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Mag Prime",
		["parentName"] = "/Lotus/Powersuits/Mag/MagBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Mag/MagPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Ninja/AshPrime"] = {
		["armor"] = 185,
		["description"] = "Distraction and subterfuge become lethal weapons with Ash Prime. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.2,
		["passiveDescription"] = "Bleed effects inflicted on enemies do |DAMAGE|% increased damage and last |DURATION|% longer.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Shuriken",
				["description"] = "Launches a spinning blade of pain, dealing high damage and impaling enemies to walls.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility",
			},
			[2] = {
				["abilityName"] = "Smoke Screen",
				["description"] = "Drops a smoke bomb that stuns enemies and obscures their vision, rendering Ash invisible for a short time.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SmokeScreenAbility",
			},
			[3] = {
				["abilityName"] = "Teleport",
				["description"] = "Ash teleports towards the target, bringing him into melee range and making enemies vulnerable to finishers.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TeleportToAbility",
			},
			[4] = {
				["abilityName"] = "Blade Storm",
				["description"] = "Project fierce shadow clones of Ash upon groups of distant enemies. Join the fray using Teleport.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility",
			},
		},
		["shield"] = 365,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Ash Prime",
		["parentName"] = "/Lotus/Powersuits/Ninja/NinjaBaseSuit",
		["health"] = 455,
		["uniqueName"] = "/Lotus/Powersuits/Ninja/AshPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Loki/LokiPrime"] = {
		["armor"] = 135,
		["description"] = "Confuse, deceive and destroy with Loki Prime. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.25,
		["passiveDescription"] = "Able to hang from walls |MULT|x longer than normal.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Decoy",
				["description"] = "Loki deploys a holographic copy of himself, drawing enemy fire.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/DecoyAbility",
			},
			[2] = {
				["abilityName"] = "Invisibility",
				["description"] = "Loki camouflages himself, becoming invisible to enemies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/InvisibilityAbility",
			},
			[3] = {
				["abilityName"] = "Switch Teleport",
				["description"] = "Loki instantaneously swaps positions with a target, confusing the enemy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SwitchTeleportAbility",
			},
			[4] = {
				["abilityName"] = "Radial Disarm",
				["description"] = "Lets forth a wave of energy, disrupting the projectile weapons of enemies in range and forcing them to revert to melee combat.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RadialDisarmAbility",
			},
		},
		["shield"] = 180,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Loki Prime",
		["parentName"] = "/Lotus/Powersuits/Loki/LokiBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/Loki/LokiPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Banshee/Banshee"] = {
		["armor"] = 105,
		["description"] = "Banshee’s call heralds death. She maintains crowd control and identifies enemy weak points with sonic attacks. Few can hold their position when struck by her force.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Weapon noises are hushed so that enemies cannot hear them.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Sonic Boom",
				["description"] = "Banshee emits a sonic shockwave that pushes targets in range with enough force to incapacitate or kill attackers.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PushAbility",
			},
			[2] = {
				["abilityName"] = "Sonar",
				["description"] = "Using acoustic location, Banshee's Sonar power finds and tracks enemies, and exposes critical weak spots to everyone in your squad.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SonarAbility",
			},
			[3] = {
				["abilityName"] = "Silence",
				["description"] = "Using Silence surrounds Banshee in an aura that stuns enemies and will limit their perceptions and tactical response to gunfire and Warframe attacks.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SilenceAbility",
			},
			[4] = {
				["abilityName"] = "Sound Quake",
				["description"] = "Channeling all of her acoustic energy into the environment, Banshee uses ultrasonic reverberations to violently shake the ground.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SonicEarthQuakeAbility",
			},
		},
		["shield"] = 270,
		["power"] = 175,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Banshee",
		["parentName"] = "/Lotus/Powersuits/Banshee/BansheeBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Banshee/Banshee",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Ranger/Ranger"] = {
		["sprintSpeed"] = 1.15,
		["armor"] = 105,
		["description"] = "The huntress draws her bow. Ivara is stealth itself. Her enemies live in fear of her sudden attacks.",
		["passiveDescription"] = "Senses nearby enemies within |RADIUS|m.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Ranger/ExaltedBow",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Quiver",
				["description"] = "Cycle through and shoot one of four tactical arrows. Cloak creates a stationary bubble that cloaks Ivara and allies. Dashwire creates a traversable zipline. Noise emits a high-pitched sound that attracts enemies to it. Sleep temporarily puts nearby enemies into a deep slumber.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility",
			},
			[2] = {
				["abilityName"] = "Navigator",
				["description"] = "Assume control of any projectile launched by Ivara and guide it to the target.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerControlAbility",
			},
			[3] = {
				["abilityName"] = "Prowl",
				["description"] = "Become invisible and steal loot from unsuspecting enemies or take out prey with deadly headshots.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerStealAbility",
			},
			[4] = {
				["abilityName"] = "Artemis Bow",
				["description"] = "Summon a mighty bow and unleash a volley of devastating arrows.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerBowAbility",
			},
		},
		["shield"] = 270,
		["power"] = 215,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Ivara",
		["parentName"] = "/Lotus/Powersuits/Ranger/RangerBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/Ranger/Ranger",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Necro/NekrosPrime"] = {
		["armor"] = 135,
		["description"] = "Death's new master. Featuring altered mod polarities allow for greater customization.",
		["sprintSpeed"] = 1.1,
		["passiveDescription"] = "Restore |HEALTH| Health with every enemy death within |RADIUS|m.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Soul Punch",
				["description"] = "A blow so powerful, it turns the enemy's very soul into a deadly projectile, damaging all in its path. Enemies that survive the blow are Marked for Harvest and become one of Nekros' Shadows of the Dead if killed while marked.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility",
			},
			[2] = {
				["abilityName"] = "Terrify",
				["description"] = "Cast fear into the hearts of nearby enemies, causing them to run away in terror.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/TerrorTotemAbility",
			},
			[3] = {
				["abilityName"] = "Desecrate",
				["description"] = "Forces fallen enemies around you to drop additional loot.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SearchTheDeadAbility",
			},
			[4] = {
				["abilityName"] = "Shadows of the Dead",
				["description"] = "Summon shadow versions of vanquished enemies to fight alongside you for a short period.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility",
			},
		},
		["shield"] = 455,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Nekros Prime",
		["parentName"] = "/Lotus/Powersuits/Necro/NecroBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Necro/NekrosPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Sandman/InarosPrime"] = {
		["armor"] = 240,
		["description"] = "Rise, eternal, to cast the fear of Inaros into them. Featuring altered mod polarities for greater customization.",
		["sprintSpeed"] = 1.05,
		["passiveDescription"] = "While bleeding-out, Inaros becomes entombed in a protective Sarcophagus. He can revive himself by draining the life-force from nearby enemies and allies.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Desiccation",
				["description"] = "Blast enemies with a wave of cursed sand that blinds them and steals their health.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility",
			},
			[2] = {
				["abilityName"] = "Devour",
				["description"] = "Hold power to trap target in quicksand and draw them in for devouring; this steals health and ultimately creates a friendly Sand Shadow.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanDevourAbility",
			},
			[3] = {
				["abilityName"] = "Sandstorm",
				["description"] = "Become a whirling spiral of sand that sends enemies flying and devours those trapped in quicksand.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanStormAbility",
			},
			[4] = {
				["abilityName"] = "Scarab Swarm",
				["description"] = "Charge to transform Health into hardened Scarab Armor. Discharge to blast enemies with a scarab swarm. Survivors have their Health drained and bestowed on allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/SandmanSwarmAbility",
			},
		},
		["shield"] = 0,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Inaros Prime",
		["parentName"] = "/Lotus/Powersuits/Sandman/SandmanBaseSuit",
		["health"] = 2215,
		["uniqueName"] = "/Lotus/Powersuits/Sandman/InarosPrime",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Priest/Priest"] = {
		["armor"] = 185,
		["description"] = "Achieve redemption through vengeance. The monastic Harrow increases damage to support allies. Defy enemies and ascend.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Overshield capacity doubled.\
Start missions at maximum energy.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Condemn",
				["description"] = "Cast a wave of energy that chains them where they stand. Each enemy held reinforces Harrow's shields.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestCondemnAbility",
			},
			[2] = {
				["abilityName"] = "Penance",
				["description"] = "Sacrifice Shields to boost Reload Speed, and Fire Rate while converting damage inflicted on enemies into health for Harrow and nearby allies.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestPenanceAbility",
			},
			[3] = {
				["abilityName"] = "Thurible",
				["description"] = "Channel Harrow's energy into the Thurible to generate a buff. Once finished, kill enemies to bestow nearby allies with bursts of energy. The more energy channeled the greater the reward for each kill. Headshots produce extra energy.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestRavageAbility",
			},
			[4] = {
				["abilityName"] = "Covenant",
				["description"] = "Protect nearby allies with an energy force that absorbs all damage and converts it to a Critical Chance bonus for all those under the Covenant. Headshots are amplified even further.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/PriestPactAbility",
			},
		},
		["shield"] = 455,
		["power"] = 100,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Harrow",
		["parentName"] = "/Lotus/Powersuits/Priest/PriestBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Priest/Priest",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Revenant/Revenant"] = {
		["armor"] = 135,
		["description"] = "Macabre spectral power has risen. Infused with the essence of the Eidolon, Revenant has strong survivability and deals high damage. Enemies become his thralls.",
		["sprintSpeed"] = 1,
		["passiveDescription"] = "Shield depletion smashes enemies within |RADIUS|m with a |DAMAGE| Damage knockdown shockwave.",
		["abilities"] = {
			[1] = {
				["abilityName"] = "Enthrall",
				["description"] = "Convert a target into a zealous thrall. Thralls turn on their allies and enthrall through damage. On death, they disintegrate into a damaging pillar of energy. The thrall horde remains under Revenants spell until this ability runs out.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantMarkAbility",
			},
			[2] = {
				["abilityName"] = "Mesmer Skin",
				["description"] = "Become enveloped in Sentient energy, redirecting damage and stunning all those who dare attack. Stunned enemies can be Enthralled at no energy cost.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility",
			},
			[3] = {
				["abilityName"] = "Reave",
				["description"] = "Dash through enemies as a wall of sentient energy, leeching shields and health from any encountered, enhanced for thralls.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility",
			},
			[4] = {
				["abilityName"] = "Danse Macabre",
				["description"] = "Erupt with a multitude of Eidolon energy beams and sweep a circle of death around Revenant. The beams will modify their Damage Type to target select defenses, while incoming damage is redirected back into the beams. Hold fire to boost Status Effects and Damage, at the cost of increased energy consumption. Thralls killed by this ability leave overshield pickups.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility",
			},
		},
		["shield"] = 635,
		["power"] = 140,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Revenant",
		["parentName"] = "/Lotus/Powersuits/Revenant/RevenantBaseSuit",
		["health"] = 270,
		["uniqueName"] = "/Lotus/Powersuits/Revenant/Revenant",
		["stamina"] = 3,
	},
	["/Lotus/Powersuits/Ranger/IvaraPrime"] = {
		["sprintSpeed"] = 1.2,
		["armor"] = 135,
		["description"] = "As regal and lethal as a nighttime wood, this is the queen of the hunt in her ultimate form.",
		["passiveDescription"] = "Senses nearby enemies within |RADIUS|m.",
		["exalted"] = {
			[1] = "/Lotus/Powersuits/Ranger/PrimeExaltedBow",
		},
		["abilities"] = {
			[1] = {
				["abilityName"] = "Quiver",
				["description"] = "Cycle through and shoot one of four tactical arrows. Cloak creates a stationary bubble that cloaks Ivara and allies. Dashwire creates a traversable zipline. Noise emits a high-pitched sound that attracts enemies to it. Sleep temporarily puts nearby enemies into a deep slumber.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility",
			},
			[2] = {
				["abilityName"] = "Navigator",
				["description"] = "Assume control of any projectile launched by Ivara and guide it to the target.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerControlAbility",
			},
			[3] = {
				["abilityName"] = "Prowl",
				["description"] = "Become invisible and steal loot from unsuspecting enemies or take out prey with deadly headshots.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerStealAbility",
			},
			[4] = {
				["abilityName"] = "Artemis Bow",
				["description"] = "Summon a mighty bow and unleash a volley of devastating arrows.",
				["abilityUniqueName"] = "/Lotus/Powersuits/PowersuitAbilities/RangerBowAbility",
			},
		},
		["shield"] = 455,
		["power"] = 250,
		["masteryReq"] = 0,
		["productCategory"] = "Suits",
		["codexSecret"] = false,
		["name"] = "Ivara Prime",
		["parentName"] = "/Lotus/Powersuits/Ranger/RangerBaseSuit",
		["health"] = 180,
		["uniqueName"] = "/Lotus/Powersuits/Ranger/IvaraPrime",
		["stamina"] = 3,
	},
}�� 2�Q     R   �  R   �������� R   � R   ��
����� R   ��
����� R   ��
����� R   ��
����� 	���������� !��"#��$%��&'��( ��)*  �  R   ��,��-��.��/ R   � R   ��
0��1��2� R   ��
3��4��5� R   ��
6��7��8� R   ��
9��:��;� 	��<��=������ !��">��$?��&'��(+��)* +�  R   ��A��B����C R   � R   ��
D��E��F� R   ��
G��H��I� R   ��
J��K��L� R   ��
M��N��O� 	��P��Q������ !��"R��$S��&'��(@��)* @�  R   ��U��V��W��X R   � R   ��
Y��Z��[� R   ��
\��]��^� R   ��
_��`��a� R   ��
b��c��d� 	��e�������� !��"f��$g��&'��(T��)* T�  R   ��W��,��i��j R   �l� k R   � R   ��
m��n��o� R   ��
p��q��r� R   ��
s��t��u� R   ��
v��w��x� 	��<�������� !��"y��$z��&e��(h��)* h�  R   ��U��|��}��~ R   � R   ��
������� R   ��
�������� R   ��
�������� R   ��
�������� 	����Q������ !��"���$���&'��({��)* {�  R   ����������� R   � R   ��
�������� R   ��
�������� R   ��
�������� R   ��
�������� 	��'��������� !��"���$���&'��(���)* ��  R   ������������ R   ��� k R   � R   ��
�������� R   ��
�������� R   ��
�������� R   ��
�������� 	�����=������ !��"���$���&'��(���)* ��  R   ����������� R   ��� k R   � R   ��
�������� R   ��
�������� R   ��
�������� R   ��
Ò�Ē��� 	��ƒ������� !��"ǒ�$Ȓ�&e��(���)* ��  R   ��W��U��ʒ�j R   �˒ k R   � R   ��
m��n��o� R   ��
p��q��r� R   ��
s��t��u� R   ��
v��w��x� 	��'�������� !��"̒�$z��&e��(ɒ�)* ��  R   ������Β�� R   ���ђ k R   � R   ��
Ғ�Ӓ��� R   ��
Ւ�֒��� R   ��
ؒ�ْ��� R   ��
ے�ܒ��� 	��'��������� !��"ޒ�$ߒ�&<��(͒�)* ��  R   ��ᒀ⒀㒀X R   � R   ��
Y��Z��[� R   ��
\��]��^� R   ��
_��`��a� R   ��
b��c��d� 	��'�������� !��"䒀$g��&'��(���)* ���r  R   �.������� R   ���k� R    R   �
������ R   �
������ R   �
���� R   �
����ő	������ !�"��$��&'�(��)* �  R   ����뒀쒀� R   � R   ��
�� R   ��
���� R   ��
�������� R   ��
�������� 	��P��Q������ !��"���$���&'��(ꒀ)* ��  R   ����������� R   � R   � �
�� �� �� R   �� �
� ��� �� R   � �
�� �� �� R   �� �
� ��� �� 	��'��Q������ !� � "�� � $��&'��(���)* �� �  R   �A��� �W�� � R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	��Q��� !��� "�� $�&<�� (�)* ���  R   ���� �상� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	���1���� !��� "�� $�&��� (�)* ���  R   �.������ �� � R   �� �k� R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�<�Q��� !�� "��� $�&<��� (�)* � �  R   �.������ ��� � R   � �k� R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	����H���� !�� "��� $�&�� (�)* � �  R   ����� ��� � R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	�����^���� !��� "�� $�&'�� (�)* ���  R   ���� �상� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	����1���� !�� "��� $�&'��� (�)* � �  R   ��ǀ�� ����� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�/����� !��� "�� $�#�&�� (�)* � �  R   ������ ���� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	������ !�� "��� $���&�� (�)* � �  R   ����� �� R   �� �� �k� R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	�����Q��� � !��� "�� $����&�� (�) � �  R   ���� ����� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�'���� !�� "��� $���&�� (�)* ���  R   ���� �W��� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�e�Q��� !�� "��� $�&'��� (�)* � �  R   ���� �W��� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�'����� !�� "��� $�&'�� (�)* ���  R   ���� ���� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�e�Q��� !�� "��� $�&'��� (�)* � �  R   �U��� ��� � R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	�'�Q��� !��� "� $�&<�� (�)* ��  R   ������� R    R   �
���� R   ��
���� R   �
���� R   ��
����	�'����� !�"��$�&'�� (�)* � 	 R   ������	�
� R   �
�k� R    R   �
���� R   ��
���� R   �
���� R   ��
����	�e��1���� !�"��$�&<�	(�)* �  R   �����.�� R    R   ��
���� R   �
���� R   ��
���� R   �
����	�e�Q��� !��"�$�&'�(�)* �� R   ����.�� R    R   ��
���� R   �
���� R   ��
���� R   �
����	�'����� !��"�$�&'��(�)* �  R   ��������� R    R   �
���� R   ��
� �� � R   �!
��!�"� R   ��"
�#��#�	�'�Q��� !�$"��$$�&'�(�)* � % R   ����%����� R    R   �
������ R   �
������ R   �
������ R   �
������	�e�Q��� !�&"�$��&'�%(�)* ��& R   �����'�W� R    R   �(
��(�)� R   ��)
�*��*� R   �+
��+�,� R   ��,
�-��-�	��m���m����.� !�/"��/$�&��&(����) � 0 R   ���0�W�1� R    R   ��1
�2��2� R   �3
��3�4� R   ��4
�5��5� R   �6
��6�7�	��Q��� !��7"�8$�&'�0(�)* ��8 R   �����9�.�/� R    R   �
0�1�2� R   �
3�4�5� R   �
6�7�8� R   �
9�:�;�	����Q��� !��9"�$?�&'��8(�)* � : R   ���:���;� R    R   ��;
�<��<� R   �=
��=�>� R   ��>
�?��?� R   �@
��@�A�	�'�Q��� !��A"�B$���&�:(�)* ��B R   ���C��� R    R   �
��� R   �
��� R   �
��� R   �
���	���1���� !��C"�$%�&'��B(�)* � D R   ����D��E� R    R   ��E
�F��F� R   �G
��G�H� R   ��H
�I��I� R   �J
��J�K�	�e�Q��� !��K"�L$�&e�D(�)* ��L R   �U�M���M� R    R   �N
��N�O� R   ��O
�P��P� R   �Q
��Q�R� R   ��R
�S��S�	��?��=��� !��T"�U$�&'��L(�)* ��U R   ���V���V� R    R   �W
��W�X� R   ��X
�Y��Y� R   �Z
��Z�[� R   ��[
�\��\�	��=��� !�]"��]$�&e��U(�)* � ^ R   ��o��_��_� R   `�k� R    R   ��`
�a��a� R   �b
��b�c� R   ��c
�d��d� R   �e
��e�f�	��Q��� !��f"�g$�&'�^(�)* ��g R   ���h���;� R    R   ��;
�<��<� R   �=
��=�>� R   ��>
�?��?� R   �@
��@�A�	�'�Q��� !��h"�B$�&'��g(�)* � i R   ��ij������j��k� R    R   ��k
�l��l� R   �m
��m�n� R   ��n
�o��o� R   �p
��p�q�	���1���� !��q"�r$�&'�i(�)* ��r R   ����s��s� R   t�k� R    R   ��t
�u��u� R   �v
��v�w� R   ��w
�x��x� R   �y
��y�z�	�'�=��� !��z"�{$�&'��r(�)* ��{ R   �����|�� R   }�� �k� R    R   ��}
�~��~� R   �
����� R   ���
������ R   ��
������	��ր�Q��� � !��"�� $����&��{(�) � � R   ���������� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�'���� !���"��$�&<��(�)* ��� R   ��H���������� R    R   ��
������ R   ���
������ R   ��
������ R   ���
������	�w������ !���"��$���&���(�)* � � R   ��������� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�'���� !���"��$�&<��(�)* ��� R   ������������ R    R   ��
������ R   ���
������ R   ��
������ R   ���
������	���J���� !���"��$��+�&���(�)* � � R   ��������� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�'��1���� !���"��$�&��(�)* ��� R   �������� R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	��Q��� !���"��� $�&'���(�)* � � R   �������
� R   ��k� R    R   �
���� R   ��
���� R   �
���� R   ��
����	�e�=��� !���"��$��ǀ&��(�)* � � R   �>����상�� R    R   ��
������ R   ���
������ R   ��
������ R   ���
������	��J��Q��� !��"���$���&��(�)* ��� R   ������ϓ R   �����k� R    R   �
����ԑ R   �
����ב R   �
����ڑ R   �
����ݑ	�'�Q��� !���"�$��&'���(�)* � � R   ���������� R    R   �
���� R   ��
� �� � R   �!
��!�"� R   ��"
�#��#�	�'���� !���"��$$�&'��(�)* � � R   ������'�����"�&'�   � R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�Q���)*��(��i�����$� R   ��k� ��� R   ��i���������� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�<�Q��� !���"��$�&'���(�)* ��� R   �,����� � R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	�'����� !���"� $�&<���(�)* � � R   ������������ � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�/��Q��� !��"�� $�#�&��(�)* ��� R   �.�������� � R   ���k� R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�'�=��� !��"��� $�&<���(�)* ��� R   �����'�����"�&'�   � R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�Q���)*���(��i����$� R   ���k� � � R   ��i��������� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�'�Q��� !��"��$�&'��(�)* ��� R   �,�����k� R    R   ��k
�l��l� R   �m
��m�n� R   ��n
�o��o� R   �p
��p�q�	���1���� !���"�r$�&'���(�)* � � R   �,����'�����"�&'� !� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	��1����)*��(��i����$� R   ��k� ��� R   ���������� R    R   ��
������ R   ���
������ R   ��
������ R   ���
������	���1���� !��"���$�&'���(�)* � � R   ��������� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�'�Q��� !���"��$�&'��(�)* ��� R   �U������~� R    R   �
����� R   �
������ R   �
������ R   �
������	����Q��� !��"�$��&'���(�)* ��� R   �������상�� R    R   ��
������ R   ���
������ R   � 
�� �� R   ��
����	����=��� !�"��$�&'���(�)* �  R   �������� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�'�Q��� !�"��$�&'�(�)* �� R   ������� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	��Q��� !��"�� $�&��(�)* �  R   �Ⴡ���� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�'�Q��� !�"��� $�&'�(�)* �� R   ��A�	��� � R   �	�k� R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	�'��@���� !��
"��� $�&��(�)* �  R   �����W�� R    R   ��
���� R   �
���� R   ��
���� R   �
����	��Q��� !��"�$�&�(�)* �� R   �a����� R    R   �
���� R   ��
���� R   �
���� R   ��
����	��m���m����.� !�"��/$��D�&��(��J�) �  R   ���р���s� R   ��k� R    R   ��t
�u��u� R   �v
��v�w� R   ��w
�x��x� R   �y
��y�z�	�'��m���� !�"�{$�&'�(�)* �� R   �������� � R    R   �� 
�!��!� R   �"
��"�#� R   ��#
�$��$� R   �%
��%�&�	���1���� !��&"�'$�&��(�)* ��' R   ���(���(� R    R   �)
��)�*� R   ��*
�+��+� R   �,
��,�-� R   ��-
�.��.�	����� !�/"��/$�&'��'(�)* � 0 R   ��1���0�� R    R   �1
��1�2� R   ��2
�3��3� R   �4
��4�5� R   ��5
�6��6�	��ր�*����.� !��7"��/$�Ԁ&�0(�) ��8 R   ����9����� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	�'�Q��� !�:"��� $�&'��8(�)* ��: R   ��;��;�<� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�<�Q��� !��<"��$�&'��:(�)* � = R   �A��=��>� R    R   ��>
�?��?� R   �@
��@�A� R   ��A
�B��B� R   �C
��C�D�	�'��@���� !��D"�E$��ǀ&�=(�)* ��E R   ���F����F� R    R   ��
������ R   ���
������ R   ��
������ R   ���
������	�����1���� !�G"���$�&'��E(�)* ��G R   ���H����H� R    R   �I
��I�J� R   ��J
�K��K� R   �L
��L�M� R   ��M
�N��N�	�'��1���� !�O"��O$�&��G(�)* � P R   �Ԁ��P�� � R    R   �� 
�!��!� R   �"
��"�#� R   ��#
�$��$� R   �%
��%�&�	��=��� !�Q"�'$���&�P(�)* ��Q R   �쁁:���R��_� R   S�k� R    R   ��`
�a��a� R   �b
��b�c� R   ��c
�d��d� R   �e
��e�f�	���1���� !��S"�g$�&'��Q(�)* � T R   ��1���T�.� R    R   �1
��1�2� R   ��2
�3��3� R   �4
��4�5� R   ��5
�6��6�	��?��*����.� !�U"�0$��D�&�T(�) ��U R   �,�V����� R    R   ���
������ R   ��
������ R   ���
������ R   ��
������	�'�Q��� !��V"��$�&<��U(�)* � W R   �H���W��� R    R   �X
��X�Y� R   ��Y
�Z��Z� R   �[
��[�\� R   ��\
�]��]�	�t���;����.� !�_"��/$�~�&�W(��J�) � ` R   ���`���� � R    R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� �	��Q��� !�a"�� $�&<�`(�)* ��a R   �,�b���b� R    R   �c
��c�d� R   ��d
�e��e� R   �f
��f�g� R   ��g
�h��h�	���1���� !�i"��i$���&��a(�)* ��j R   �U�k�W�� R    R   ��
���� R   �
���� R   ��
���� R   �
����	�����Q��� !�l"�$�&��j(�)* ��l R   ����m�상m� R    R   �n
��n�o� R   ��o
�p��p� R   �q
��q�r� R   ��r
�s��s�	��Q��� !�t"��t$���&��l(�)* ��u R   ��iv���v���V� R    R   �W
��W�X� R   ��X
�Y��Y� R   �Z
��Z�[� R   ��[
�\��\�	������ !�w"��]$�&'��u(�)* ��w R   �U�x�W��H� R    R   �I
��I�J� R   ��J
�K��K� R   �L
��L�M� R   ��M
�N��N�	�<��1���� !��x"��O$�&��w(�)* � y R   ���y��E� R    R   ��E
�F��F� R   �G
��G�H� R   ��H
�I��I� R   �J
��J�K�	�e����� !�z"�L$�&e�y(�)* ��z R   ���{�상� R    R   �
���� R   ��
���� R   �
���� R   ��
����	�'�Q��� !��{"��$�&'��z(�)* � | R   ������|�}� R   �}�k� R    R   �~
��~�� R   ��
������ R   ��
������ R   ���
������	�'����� !��"���$�&e�|(�)* � � R   �����상� � R    R   �� 
��� �� � R   ��� 
�� ��� � R   �� 
��� �� � R   ��� 
�� ��� �	��=��� !��"��� $�&'��(�)* ��� R   �,���.��b� R    R   �c
��c�d� R   ��d
�e��e� R   �f
��f�g� R   ��g
�h��h�	��=��� !���"��i$�S�&���(�)* ��� R   �U�����M� R    R   �N
��N�O� R   ��O
�P��P� R   �Q
��Q�R� R   ��R
�S��S�	���1���� !���"�U$�&'���(�)* � � R   ������� R    R   �
����� R   �
����� R   �
������ R   �
������	�=��=��� !���"�$��&'��(�)* � � R   �W�����}� R   ��k� R    R   �~
��~�� R   ��
������ R   ��
������ R   ���
������	���|���� !��"���$�&e��(�)* F F 
��/Lotus/Powersuits/Volt/VoltPrime�armor�       �description�A glorious warrior from the past, Volt Prime features the same abilities as Volt but with unique mod polarities for greater customization.�sprintSpeed       �passiveDescription�Grounded movement generates an electrical charge building up |DAMAGE| Damage per meter that is unleashed with the next attack.�abilities�abilityName�Shock�Launch a voltaic projectile that stuns and damages its target. A chain of electricity extends from the target to shock nearby enemies.�abilityUniqueName�/Lotus/Powersuits/PowersuitAbilities/ShockAbility�Speed�Embody an electric current. Volt and his allies receive a brief movement speed boost and a reload speed buff.�/Lotus/Powersuits/PowersuitAbilities/SpeedAbility�Electric Shield�Volt deploys an electric shield that blocks projectiles.�/Lotus/Powersuits/PowersuitAbilities/ShieldAbility�Discharge�Volt discharges the electricity that courses through him. The shockwave paralyzes and damages nearby enemies. Enemies on the edge of the shockwave are stunned.�/Lotus/Powersuits/PowersuitAbilities/OverLoadAbility�shield�      �power�       �masteryReq        �productCategory�Suits�codexSecret�name�Volt Prime�parentName�/Lotus/Powersuits/Volt/VoltBaseSuit�health      �uniqueName�stamina       �/Lotus/Powersuits/Pirate/Pirate�       �Hydroid summons the power of the ocean depths. He provides crowd control with aqueous attacks. His enemies will meet a watery demise.�������?�Enemies damaged by Hydroid are more vulnerable to <PT_CAUSTIC_BURN>Corrosion Status, with initial Status reducing Armor by |PCT|%.�Tempest Barrage�Summon a tempest to rain down upon a target area.�/Lotus/Powersuits/PowersuitAbilities/CannonBarrageAbility�Tidal Surge�Crash through enemies in a ferocious wall of water.�/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility�Plunder�Plunder Armor from nearby enemies and increase <DT_CORROSIVE>Corrosive Damage on your Abilities and weapons. Enemies affected by <DT_CORROSIVE>Corrosion Status offer a greater increase.�/Lotus/Powersuits/PowersuitAbilities/PirateArmourAbility�Tentacle Swarm�Summon a creature from the depths. Its watery tentacles emerge from nearby surfaces to wreak havoc.�/Lotus/Powersuits/PowersuitAbilities/KrakenAbilitym      �       �Hydroid�/Lotus/Powersuits/Pirate/PirateBaseSuit�/Lotus/Powersuits/Hoplite/Hoplite	      �Styanax never wonders how many enemies he will face, only where he can find them. The hoplite deals high damage. Enemies tremble before his spear and shield.�Styanax's critical chance increases with his shields and doubles for spearguns.�Axios Javelin�Throw an Axios Javelin. When the javelin impales an enemy against a wall, surrounding enemies are pulled into the area and suffer a burst of damage.�/Lotus/Powersuits/PowersuitAbilities/HopliteImpaleAbility�Tharros Strike�Summon Tharros, the shield of Styanax. Swing Tharros to repel enemies and reduce their shields and armor. Styanax regenerates health for every enemy struck.�/Lotus/Powersuits/PowersuitAbilities/HopliteBashAbility�Rally Point�Draw enemy attention to Styanax. His resolve uplifts him and nearby allies, regenerating the squad's energy over time. Styanax and his allies also regenerate shields for every kill assist they contribute.�/Lotus/Powersuits/PowersuitAbilities/HopliteRallyAbility�Final Stand�Exude might and valor. Rise into the air and throw a barrage of Axios Javelins. The javelins deal damage to nearby enemies wherever they land. Direct hits to enemies deal greater damage.�/Lotus/Powersuits/PowersuitAbilities/HopliteArmyAbility9      �       �Styanax�/Lotus/Powersuits/Hoplite/HopliteBaseSuit�/Lotus/Powersuits/Wisp/Wisp�       �Wisp floats between the material and the ethereal. She accesses multiple dimensions to support her allies. Her countenance is mysterious and enigmatic.333333�?�Flowing between dimensions, Wisp becomes invisible to enemies while in the air. �Reservoirs�Choose and summon a Reservoir filled with Motes that attach to and aid Wisp and her allies. Haste Mote grants increased movement and attack speed. Vitality Mote increases maximum health and heals over time. Shock Mote stuns nearby enemies.�/Lotus/Powersuits/PowersuitAbilities/WispReservoirAbility�Wil-O-Wisp�Cast forward a spectral image of Wisp to confuse and distract enemies. Reactivate to travel to its position. Hold to have the image travel faster and teleport to its position on release. �/Lotus/Powersuits/PowersuitAbilities/WispLightAbility�Breach Surge�Open a dimensional breach to overwhelm nearby enemies and cause them to release aggressive Surge sparks when damaged.
Wisp may also target a Reservoir to teleport to it and double the range of the surge.�/Lotus/Powersuits/PowersuitAbilities/WispHarnessAbility�Sol Gate�Open a portal to the sun to irradiate enemies with a devastating beam of pure solar plasma. Hold fire to double Damage at the cost of increased energy consumption. For the duration of an attack enemies damaged by Sol Gate are increasingly more vulnerable to it.�/Lotus/Powersuits/PowersuitAbilities/WispSunAbility�       �Wisp�/Lotus/Powersuits/Wisp/WispBaseSuit�/Lotus/Powersuits/Pacifist/BaruukPrime�Doomed are the fools who attack the peace and exhaust the restraint of this reluctant warrior.�Each projectile dodged, each enemy lulled or disarmed, erodes Baruuk's restraint and fuels the storm within. As Baruuk's restraint is diminished he becomes up to |PERCENT|% more resistant to damage.�exalted�/Lotus/Powersuits/Pacifist/PacifistFistPrime�Elude�Dodge all incoming projectiles, but only while not attacking. Use again to deactivate this ability.�/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility�Lull�A calming wave slows enemies until they fall into a slumber. Enemies woken by damage will be confused and disoriented. Short-term amnesia means all waking enemies forget anything that happened before the lull.�/Lotus/Powersuits/PowersuitAbilities/PacifistWaveAbility�Desolate Hands�Summon a bevy of orbiting daggers to seek out enemy guns, destroying them with a small explosion. Combine with Elude to double the range.�/Lotus/Powersuits/PowersuitAbilities/PacifistDisarmAbility�Serene Storm�With his Restraint eroded, Baruuk commands the Desert Wind to deliver powerful radial strikes with his fists and feet. Each moment commanding the storm restores his Restraint.�/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility�Baruuk Prime�/Lotus/Powersuits/Pacifist/PacifistBaseSuit�/Lotus/Powersuits/Runner/Runner�Take charge with the Saint of Altra. Gauss is fast, deals high damage, and has strong survivability. Movement charges his powerful battery, so never stop moving.ffffff�?�Moving generates an electrical current that fills Gauss' battery. Shields recharge up to |SPEED|% faster while the Recharge Delay is up to |DELAY|% shorter, based on the battery level.�Mach Rush�Burst into a hyper-sprint bowling over enemies and charging the battery. Crashing into solid objects generates a powerful shockwave. Hold to rush continuously.�/Lotus/Powersuits/PowersuitAbilities/RunnerRushAbility�Kinetic Plating�Generate armor plating that converts a portion of absorbed Kinetic Damage (Physical, <DT_FIRE>Heat, <DT_FREEZE>Cold, and <DT_EXPLOSION>Blast) into Energy. Also protects Gauss from being staggered or knocked down. Damage Resistance is relative to the battery level.�/Lotus/Powersuits/PowersuitAbilities/RunnerPlatingAbility�Thermal Sunder�Siphon kinetic energy from the area, charging the battery and inflicting <DT_FREEZE>Cold Status on nearby enemies. Hold reverses the process, draining the battery and inflicting <DT_FIRE>Heat Status on nearby enemies.�/Lotus/Powersuits/PowersuitAbilities/RunnerTransferAbility�Redline�Push Gauss' battery beyond the redline, supercharging his Abilities and setting Fire Rate, Attack Speed, Reload Speed, and Casting Speed into overdrive. When past the redline, bolts of arcing electricity dance periodically from Gauss, exploding en masse when the ability is deactivated.�/Lotus/Powersuits/PowersuitAbilities/RunnerRedlineAbility�Gauss�/Lotus/Powersuits/Runner/RunnerBaseSuit�/Lotus/Powersuits/Magician/LimboPrime�Dance between realms with this golden rift walker. Featuring altered mod polarities for greater customization.ffffff�?�Dodge to enter and exit the Rift. Entering leaves behind a small Rift portal lasting |DURATION|s. Energy slowly recharges in the Rift, and each enemy killed in there also gives |ENERGY| Energy.�Banish�Casts a wave of Rift energy that damages hostiles while pushing enemies and allies out of Limbo's current plane of existence.�/Lotus/Powersuits/PowersuitAbilities/BanishAbility�Stasis�Freezes Rift-bound enemies. While active, enemy projectiles are arrested in mid-air, resuming its trajectory when stasis ends.�/Lotus/Powersuits/PowersuitAbilities/MagicianStasisAbility�Rift Surge�Surges nearby Rift-bound enemies with Rift energy. When killed the Rift Surge is transferred to a nearby enemy outside the rift. Surged enemies that leave the Rift perform a radial Banish.�/Lotus/Powersuits/PowersuitAbilities/VolatileAbility�Cataclysm�A violent blast of Void energy tears open a pocket of rift plane which can sustain itself for a short period before collapsing in another lethal blast.�/Lotus/Powersuits/PowersuitAbilities/TearInSpaceAbility�       �Limbo Prime�/Lotus/Powersuits/Magician/MagicianBaseSuit�/Lotus/Powersuits/Wraith/Wraith�aff�?�       �No longer adrift in the Void, Sevagoth has returned. He and his Shadow deal heavy damage and have high survivability. They are sustained by the reaping of wayward souls.�On death, become Sevagoth's Shadow and fight to resurrect him by collecting the souls needed to rebuild his tombstone. �/Lotus/Powersuits/Wraith/ReaperMeleeWeapon�Reap�Sevagoth's Shadow flies outward ravaging enemies in his path. Survivors are damaged by Death’s Harvest over time. The souls of the dead fill the Death Well.�/Lotus/Powersuits/PowersuitAbilities/WraithReapAbility�Sow�Plant a death seed in nearby targets to drain their lifeforce. Reap what has been sown to detonate afflicted enemies, dealing a percentage of their health as radial damage. The souls of the dead fill the Death Well. �/Lotus/Powersuits/PowersuitAbilities/WraithSowAbility�Gloom�Summon a radial pulse wave that ensnares and slows enemies, siphoning their lifeforce for the Death Well. Allies within the wave steal health with each attack. �/Lotus/Powersuits/PowersuitAbilities/WraithGloomAbility�Exalted Shadow�When the Death Well fills, Sevagoth's Shadow form is ready to be released. Tear the enemy asunder with a collection of melee-focused abilities. �/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility�       �Sevagoth�/Lotus/Powersuits/Wraith/WraithBaseSuit�/Lotus/Powersuits/IronFrame/IronFrame;      �Strength is Hildryn’s virtue. Her unique high-damage abilities are powered by her Shields, which can be recharged with Energy. Hildryn proves that a strong offense is a good defense.�Hildryn's full Shield Gate is high. After her Shields are depleted, she is invulnerable to damage up to 3.5s.�/Lotus/Powersuits/IronFrame/BlastWeapon�Balefire�Charge and launch devastating bolts of fire.�/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility�Pillage�Pillage a percentage of Shields and Armor of nearby enemies to replenish Hildryn's own Shields and Overshields. Also removes Status Effects from Hildryn and her allies.�/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility�Haven�Create a shield aura around allies. Enemies that approach shielded allies will take damage. �/Lotus/Powersuits/PowersuitAbilities/IronFrameAuraAbility�Aegis Storm�Take the skies and rain Balefire rockets down on the enemy. Nearby enemies are blasted into the air where they will create an Energy Orb every few seconds. When shields run out the enemies are smashed into the ground.�/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility       �Hildryn�/Lotus/Powersuits/IronFrame/IronFrameBaseSuit�/Lotus/Powersuits/Pacifist/Pacifist�Beware the fury of the truly patient. Baruuk boasts survivability and crowd control. Pushed beyond his restraint, he unleashes the storm within.�/Lotus/Powersuits/Pacifist/PacifistFist�Baruuk�/Lotus/Powersuits/Fairy/TitaniaPrime�Tempting and terrifying, this is Titania in her ultimate form.�Titania generates Health for herself and nearby allies every time she casts an Ability.�/Lotus/Powersuits/Fairy/PrimeFlightPistols�/Lotus/Powersuits/Fairy/PrimeFlightSword�Spellbind�Enemies fumble their weapons as they are whisked into the air. Nearby allies become immune to Status Effects. Hold the ability to cast the immunity onto Titania.�/Lotus/Powersuits/PowersuitAbilities/FairyDustAbility�Tribute�Cycle through and extract one of the four Buffs when cast on an enemy. Thorns reduces incoming damage. Dust degrades enemy accuracy. Full Moon increases companion damage. Entangle slows enemies within range.�/Lotus/Powersuits/PowersuitAbilities/FairySoulAbility�Lantern�Create a swarm of razorflies that transform an enemy into an irresistible floating beacon, attracting witless comrades before exploding on command.�/Lotus/Powersuits/PowersuitAbilities/FairyLightAbility�Razorwing�Shrink down and take flight, while razorflies attack nearby enemies.�/Lotus/Powersuits/PowersuitAbilities/FairyFlightAbility�Titania Prime�/Lotus/Powersuits/Fairy/FairyBaseSuit�/Lotus/Powersuits/Wisp/WispPrime�       �Wisp Prime’s gilded splendor haunts the battlefield. Allies welcome her interdimensional beauty.      �?�Wisp Prime�/Lotus/Powersuits/IronFrame/IronFramePrime�Hildryn Prime proves that power is discipline’s reward.�/Lotus/Powersuits/IronFrame/BlastWeaponPrimed      �Hildryn Prime�/Lotus/Powersuits/Revenant/RevenantPrime�The lost one rises. Reify the essence of the Eidolon as you wield Revenant Prime’s power.�������?�Shield depletion smashes enemies within |RADIUS|m with a |DAMAGE| Damage knockdown shockwave.�Enthrall�Convert a target into a zealous thrall. Thralls turn on their allies and enthrall through damage. On death, they disintegrate into a damaging pillar of energy. The thrall horde remains under Revenants spell until this ability runs out.�/Lotus/Powersuits/PowersuitAbilities/RevenantMarkAbility�Mesmer Skin�Become enveloped in Sentient energy, redirecting damage and stunning all those who dare attack. Stunned enemies can be Enthralled at no energy cost.�/Lotus/Powersuits/PowersuitAbilities/RevenantSentientAbility�Reave�Dash through enemies as a wall of sentient energy, leeching shields and health from any encountered, enhanced for thralls.�/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility�Danse Macabre�Erupt with a multitude of Eidolon energy beams and sweep a circle of death around Revenant. The beams will modify their Damage Type to target select defenses, while incoming damage is redirected back into the beams. Hold fire to boost Status Effects and Damage, at the cost of increased energy consumption. Thralls killed by this ability leave overshield pickups.�/Lotus/Powersuits/PowersuitAbilities/RevenantRebornAbility�Revenant Prime�/Lotus/Powersuits/Revenant/RevenantBaseSuit�/Lotus/Powersuits/Trinity/Trinityi       �Trinity embodies redemption and health. Her extraordinary healing powers support allies. Where others destroy, she restores.�Revive fallen allies |SPEED|% faster and from |RANGE|% farther away.�Well of Life�Create a well of life on an enemy. Allies near the target gradually regenerate health and are immune to Status Effects. Allies gain additional health when they attack the target.�/Lotus/Powersuits/PowersuitAbilities/WellOfLifeAbility�Energy Vampire�Allies will gain energy over time when enemies are marked with Energy Vampire.�/Lotus/Powersuits/PowersuitAbilities/EnergyVampireAbility�Link�Any damage taken while Link is active will be channeled to a nearby enemy.�/Lotus/Powersuits/PowersuitAbilities/LinkAbility�Blessing�Restore the health and shields of allies within Trinity's affinity aura while giving them some damage resistance.�/Lotus/Powersuits/PowersuitAbilities/BlessingAbility�Trinity�/Lotus/Powersuits/Trinity/TrinityBaseSuit�/Lotus/Powersuits/Nezha/NezhaPrime�Behold: the Scion of the Burning Wind, now before you in most courtly accoutrement. Featuring altered mod polarities for greater customization.�Slide |SPEED|% faster and go |RANGE|% farther.�Fire Walker�Blaze a trail of flames, scorching enemies and cleansing allies. Teleporting blasts the landing area with a ring of fire.�/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility�Blazing Chakram�Hurl a flaming ring that sets enemies ablaze making them vulnerable to any damage. Flaming enemies drop Restorative Orbs on death. Charge to amplify the power of the ring, and reactivate to instantly travel to the ring's location.�/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility�Warding Halo�Create a protective ring of fire, that also stuns and damages enemies who get too close.�/Lotus/Powersuits/PowersuitAbilities/NezhaSashAbility�Divine Spears�Impale nearby enemies on spears that erupt from the below. Activate again to slam surviving enemies back into the ground.�/Lotus/Powersuits/PowersuitAbilities/NezhaSpearAbility�Nezha Prime�/Lotus/Powersuits/Nezha/NezhaBaseSuit�/Lotus/Powersuits/Tengu/Tengu�Command the power of the wind. Zephyr’s cyclonic abilities protect her, deal high damage, and provide crowd control. She swoops in from above and leaves a path of destruction.�Zephyr moves faster and falls slower while airborne. Also gain |CRIT|% Critical Hit chance with weapons while airborne.�Tail Wind�Hold while airborne to hover Zephyr with reduced movement. From the air, tap to dash forward, or aim down to dive bomb enemies below.�/Lotus/Powersuits/PowersuitAbilities/TailWindAbility�Airburst�Launch a burst of massively dense air. Hold to send enemies flying, tap to pull them toward the burst. Damage increases per enemy hit.�/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility�Turbulence�Creates a wind shield around Zephyr, redirecting all incoming projectiles.�/Lotus/Powersuits/PowersuitAbilities/TurbulenceAbility�Tornado�Create deadly tornadoes that seek out and engulf enemies. Tornadoes deal the elemental Damage Type they absorb the most. Shoot engulfed enemies to inflict extra damage. Hold for stationary tornadoes or tap for wandering ones.�/Lotus/Powersuits/PowersuitAbilities/TornadoAbilityd       �Zephyr�/Lotus/Powersuits/Tengu/TenguBaseSuit�/Lotus/Powersuits/Khora/KhoraPrimeY      �A harmony of mistress and monster. The gilded huntress and her loyal Kavat, Venari, dominate the battlefield with their will.�The ferocious kavat, Venari, fights by Khora's side and provides her with a |SPEED|% speed boost while active. If killed, Venari will reappear after |RESPAWN|s.�/Lotus/Powersuits/Khora/Kavat/KhoraPrimeKavatPowerSuit�Whipclaw�Send enemies reeling with a deafening whipcrack. Stats are boosted by the equipped melee weapon's mods.�/Lotus/Powersuits/PowersuitAbilities/KhoraCrackAbility�Ensnare�Bind a hapless target in living metal, entangling others who stray too close. Whipclaw will refresh the trap allowing it to capture more enemies.�/Lotus/Powersuits/PowersuitAbilities/KhoraTwirlAbility�Venari�Command Venari to focus on a target. Hold to cycle between Attack, Protect, and Heal postures. If Venari is killed, use this ability to revive her instantly.�/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility�Strangledome�Weave a dome of living chain that ensnares and strangles any enemy within, and any foolish enough to approach. Foes outside the trap will try to hasten their comrade's deaths by shooting them. Crack Whipclaw on the dome to further damage any trapped enemies.�/Lotus/Powersuits/PowersuitAbilities/KhoraCageAbility�Khora Prime�/Lotus/Powersuits/Khora/KhoraBaseSuit�/Lotus/Powersuits/MonkeyKing/WukongPrime"      �The trickster-warrior ascends to his ultimate incarnation. �After taking fatal damage Wukong automatically uses one of his mastered survival techniques. These techniques can only be invoked three times per mission.�/Lotus/Powersuits/MonkeyKing/WukongPrimeStaff�Celestial Twin�Shedding part of himself, Wukong creates a twin to fight by his side. Attack at range and the twin will melee, pull a blade and the twin will lay down covering fire.
Use again to command the twin to attack a target with increased damage.�/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility�Cloud Walker�Evaporate into a cloud of mist and float through the battlefield, dazing any enemies encountered, while healing Wukong and his twin.�/Lotus/Powersuits/PowersuitAbilities/MonkeyCloudAbility�Defy�Wukong and his twin become invulnerable and defy enemies to attack. All damage is captured, stored, and dealt back in a single furious strike of Wukong's staff.
Bonus Armor is then granted relative to the damage captured.�/Lotus/Powersuits/PowersuitAbilities/MonkeyDeathNewAbility�Primal Fury�Summon the iron staff and unleash fury.�/Lotus/Powersuits/PowersuitAbilities/MonkeyStaffAbility�       �Wukong Prime�/Lotus/Powersuits/MonkeyKing/MonkeyKingBaseSuit�/Lotus/Powersuits/Gyre/Gyre�Annihilate enemies with the conductivity of coils and transmitters. Gyre’s electric attacks provide crowd control. She is the embodiment of elegant theory.�Gyre's abilities have a 10% chance to deal critical damage for each Electrical status that affects the enemy.�Arcsphere�Launch a Gyratory Sphere that will deal high damage on impact and periodically deal electrical shocks to nearby enemies. Hit multiple enemies at once with the initial launch to enhance damage.�/Lotus/Powersuits/PowersuitAbilities/GyrePulseAbility�Coil Horizon�Throw forward a Gyratory Sphere that will implode after a few seconds or can be manually triggered.�/Lotus/Powersuits/PowersuitAbilities/GyreSphereAbility�Cathode Grace�Gain a brief burst of increased Critical Chance and Energy Regen, with each kill extending duration of Cathode Grace. Casting is on a cooldown. �/Lotus/Powersuits/PowersuitAbilities/GyreEnergizedAbility�Rotorswell�Gyre’s mechanisms spin at incredible speeds, generating an Electric Field that shocks nearby enemies. When Gyre gets a critical hit, a large electrical discharge will chain from the enemy that was hit to nearby enemies.�/Lotus/Powersuits/PowersuitAbilities/GyreOverchargedAbility&      �       �Gyre�/Lotus/Powersuits/Gyre/GyreBaseSuit�/Lotus/Powersuits/Necro/Necro�There is a reaper whose name is Nekros. He provides deathly crowd control. Erstwhile enemies become allies when Nekros calls up recruits from the dead.�Restore |HEALTH| Health with every enemy death within |RADIUS|m.�Soul Punch�A blow so powerful, it turns the enemy's very soul into a deadly projectile, damaging all in its path. Enemies that survive the blow are Marked for Harvest and become one of Nekros' Shadows of the Dead if killed while marked.�/Lotus/Powersuits/PowersuitAbilities/SoulPunchAbility�Terrify�Cast fear into the hearts of nearby enemies, causing them to run away in terror.�/Lotus/Powersuits/PowersuitAbilities/TerrorTotemAbility�Desecrate�Forces fallen enemies around you to drop additional loot.�/Lotus/Powersuits/PowersuitAbilities/SearchTheDeadAbility�Shadows of the Dead�Summon shadow versions of vanquished enemies to fight alongside you for a short period.�/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility�Nekros�/Lotus/Powersuits/Necro/NecroBaseSuit�/Lotus/Powersuits/Devourer/GrendelPrime�      �Primal. Insatiable. Grendel Prime devours all who oppose him.�Each enemy consumed grants |ARMOUR| bonus armor.�Feast�Swallow enemies whole and store them in Grendel's gut. Hold to vomit out stored enemies, covering them in toxic bile.�/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility�Nourish�Regenerate health as Grendel absorbs nourishment from enemies in his gut. While he digests, enemies that attack or are attacked by Grendel suffer <DT_VIRAL>Viral Damage and energy sources provide more energy. These buffs extend to squad mates.�/Lotus/Powersuits/PowersuitAbilities/DevourerConsumeAbility�Pulverize�Grendel curls into a ball. He heals over time as he rolls, knocking over anyone in his path. Jumping slams Grendel into the ground and generates a damaging shockwave.�/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility�Regurgitate�Violently puke out a bile soaked enemy from Grendel's gut, turning the consumed into a toxic projectile. Nearby enemies are slowed and have their armor dissolved by the bile.�/Lotus/Powersuits/PowersuitAbilities/DevourerRegurgitateAbility_       �Grendel Prime�/Lotus/Powersuits/Devourer/DevourerBaseSuitG      �/Lotus/Powersuits/Brawler/AtlasPrime�      �In bygone ages, mountains were said to house warriors. In this age, the mountain has become the warrior.�Becomes immune to Knockdown effects while on the ground.�Landslide�Bash enemies with an explosive sliding punch, and repeat for a devastating combo. Petrified enemies take extra damage, and drop Rubble when destroyed. Rubble can heal Atlas and bolster his armor. Stats are boosted by the equipped melee weapon's mods.�/Lotus/Powersuits/PowersuitAbilities/BrawlerPunchAbility�Tectonics�Summon a Bulwark rock-wall, activate again to send the rocks crashing toward the enemy. Bulwarks attacked by enemies release an area-of-effect Slash powered by the Health it has lost.�/Lotus/Powersuits/PowersuitAbilities/BrawlerBarrierAbility�Petrify�Atlas' hardened gaze will fossilize foes, heal Rumblers, and create Petrified Bulwarks. When shattered, petrified enemies drop healing Rubble for Atlas.�/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility�Rumblers�Summon two elemental stone brawlers to the melee. Summoning petrifies enemies in close proximity to Atlas. When finished, Rumblers collapse into a pile of healing Rubble.�/Lotus/Powersuits/PowersuitAbilities/BrawlerSummonAbility�Atlas Prime�/Lotus/Powersuits/Brawler/BrawlerBaseSuit�/Lotus/Powersuits/EntratiMech/NechroTech�      �Nothing fancy but gets the job done and then some. With its electrified armor, this rough and ready mech can make the battlefield treacherous for the enemy with an arsenal of explosives.�/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/ExaltedArtilleryWeapon�/Lotus/Weapons/Tenno/Archwing/Primary/ThanoTechArchLongGun/ThanoTechLongGun�Necraweb�Hurl a canister of graviton fluids to create a wide mire that will significantly slow enemies traveling across it. Alternatively, the canister can be shot in mid-air to create a fiery conflagration.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechOilGrenadeAbility�Storm Shroud�Swathe the Necramech in a powerful electrical field that greatly enhances survivability in close combat. Enemies that strike the shroud will suffer for their impudence.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechShockingIronAbility�Gravemines�Launch a pattern of charged mines all around you. Each mine detonates in a violent blast when touched, damaging enemies in a three-meter radius.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechMinefieldAbility�Guard Mode�Take a stationary stance to deploy maximum firepower and gain increased structural integrity for a time.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechTurretModeAbilityR      �MechSuits�Voidrig�/Lotus/Powersuits/EntratiMech/BaseMechSuitx      �/Lotus/Powersuits/Alchemist/Alchemist?      �The serpents of Lavos encourage him as he transmutes the battlefield. He uses Toxin, Cold, Electricity, and Heat to deal elemental damage. Harness the power of the dark alchemist.�Energy and Universal Orbs give Lavos status immunity for |DURATION|s.

Hold any ability to imbue the next cast with additional Elemental Damage and Status.�Ophidian Bite�Lash out with a toxic serpentine strike, consuming the target to heal Lavos.

Hold to imbue all abilities with <DT_POISON>Toxin.�/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility�Vial Rush�Dash forward, crashing through enemies and leaving an icy trail of broken vials.

Hold to imbue the next ability cast with <DT_FREEZE>Cold.�/Lotus/Powersuits/PowersuitAbilities/AlchemistVialAbility�Transmutation Probe�Launch a probe that converts Health and Energy Orbs into Universal Orbs that provide both, and ammo pickups into Universal Ammo Pickups. The probe shocks enemies in close proximity. Each electrocuted foe reduces other ability cooldowns by 1.5s.

Hold to imbue the next ability cast with <DT_ELECTRICITY>Electricity.�/Lotus/Powersuits/PowersuitAbilities/AlchemistTransmuteAbility�Catalyze�Catalyst Probes erupt from Lavos and douse combatants in a fiery gel. Damage is doubled for each element afflicting an enemy.

Hold to imbue the next ability cast with <DT_FIRE>Heat.�/Lotus/Powersuits/PowersuitAbilities/AlchemistDistillAbility�Lavos�/Lotus/Powersuits/Alchemist/AlchemistBaseSuit      �/Lotus/Powersuits/AntiMatter/Anti�Harness antimatter. Nova uses antiparticles to provide crowd control and amplify damage output. She obliterates enemies by destabilizing matter itself.�When knocked-over, emit a |RADIUS|m defensive burst that topples attacking enemies and deals |DAMAGE| Damage.�Null Star�Creates antimatter particles that orbit Nova and seek nearby targets. Each active particle gives +5% damage reduction to Nova's health, stacking up to 90%.�/Lotus/Powersuits/PowersuitAbilities/NullStarAbility�Antimatter Drop�Launches a contained particle of antimatter that will detonate upon collision with increased deadliness when targeted by weapons.�/Lotus/Powersuits/PowersuitAbilities/AntiMatterDrop�Wormhole�Creates a wormhole allowing instantaneous travel.�/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility�Molecular Prime�Primes all enemies in a radius with volatile antimatter.�/Lotus/Powersuits/PowersuitAbilities/MolecularPrimeAbility�Nova�/Lotus/Powersuits/AntiMatter/NovaBaseSuit�/Lotus/Powersuits/AntiMatter/NovaPrime�Nova Prime wreaks devastation on her enemies using volatile antimatter. Featuring altered mod polarities for greater customization.�Nova Prime�/Lotus/Powersuits/Trapper/Trapper�Vauban is the model of innovative technology. He deploys clever inventions to provide crowd control. His tenacity and focus make him formidable.�Deal |DAMAGE|% Extra Damage to incapacitated enemies.�Tesla Nervos�Deploy a roller drone that attaches itself to enemies and delivers bursts of arcing electricity to anything in the immediate area.�/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility�Minelayer�Cycle through four deployable mines. Tether Coil immobilizes and groups enemies together. Flechette Orb fires out deadly nails in all directions. Vector Pad accelerates enemies and allies in the pad's direction. Overdriver latches onto the nearest ally and boosts their weapon damage.�/Lotus/Powersuits/PowersuitAbilities/TrapperMultinadeAbility�Photon Strike�Drop a targeting beacon that calls in a devastating laser artillery strike.�/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility�Bastille�Erect a containment field to capture enemies and suspended them in stasis, stripping their armor. Hold to collapse all Bastilles into a single damaging vortex.�/Lotus/Powersuits/PowersuitAbilities/LevTrapAbility�Vauban�/Lotus/Powersuits/Trapper/TrapperBaseSuit�/Lotus/Powersuits/Paladin/Paladin�Healing and suffering do Oberon’s bidding. His command of the natural world supports allies. Boon to his friends, bane of his foes.�Allied Companions receive |HEALTH|% Health-link, Armor-link and Shield-link from Oberon. In addition, your Companion receives an instant revive per mission.�Smite�Focuses deadly energy within a target and then projects it outwards, damaging both the target and surrounding enemies.�/Lotus/Powersuits/PowersuitAbilities/SmiteAbility�Hallowed Ground�Sanctifies the ground before Oberon with righteous fire, inflicting damage to any enemy that stands in the flames.�/Lotus/Powersuits/PowersuitAbilities/StairwayToHeavenAbility�Renewal�Healing waves of energy flow outward from Oberon to his allies, regenerating Health over time.�/Lotus/Powersuits/PowersuitAbilities/RegenerationAbility�Reckoning�Quickly lifts enemies into the air and then hurls them down with conviction. Enemies who succumb to this power have a chance to spawn a Health Orb.�/Lotus/Powersuits/PowersuitAbilities/ReckoningAbility�Oberon�/Lotus/Powersuits/Paladin/PaladinBaseSuit�/Lotus/Powersuits/Banshee/BansheePrime�Banshee Prime assails her foes by manipulating sonic forces to deadly effect. Featuring altered mod polarities for greater customization.�Weapon noises are hushed so that enemies cannot hear them.�Sonic Boom�Banshee emits a sonic shockwave that pushes targets in range with enough force to incapacitate or kill attackers.�/Lotus/Powersuits/PowersuitAbilities/PushAbility�Sonar�Using acoustic location, Banshee's Sonar power finds and tracks enemies, and exposes critical weak spots to everyone in your squad.�/Lotus/Powersuits/PowersuitAbilities/SonarAbility�Silence�Using Silence surrounds Banshee in an aura that stuns enemies and will limit their perceptions and tactical response to gunfire and Warframe attacks.�/Lotus/Powersuits/PowersuitAbilities/SilenceAbility�Sound Quake�Channeling all of her acoustic energy into the environment, Banshee uses ultrasonic reverberations to violently shake the ground.�/Lotus/Powersuits/PowersuitAbilities/SonicEarthQuakeAbility�Banshee Prime�/Lotus/Powersuits/Banshee/BansheeBaseSuit�/Lotus/Powersuits/Cowgirl/Cowgirl�The gunslinger has a steady deadly hand. Each shot deals high damage. Mesa is the fastest draw in the realm.�Shoot dual-wielded sidearms |SPEED|% faster and reload single-handed sidearms |RELOAD|% more rapidly. Gain |HEALTH| Bonus Health when not using Melee Weapons.�/Lotus/Powersuits/Cowgirl/SlingerPistols�Ballistic Battery�When activated, this power stores damage caused by guns. When triggered again, that damage is channelled through the next gunshot.�/Lotus/Powersuits/PowersuitAbilities/BallisticBatteryAbility�Shooting Gallery�Gives an ally Extra Damage while jamming the guns of nearby enemies. This power shifts between team members.�/Lotus/Powersuits/PowersuitAbilities/RussianRouletteAbility�Shatter Shield�Envelops Mesa in a barrier of energy, reflecting back incoming bullet damage.�/Lotus/Powersuits/PowersuitAbilities/RicochetArmorAbility�Peacemaker�With intense focus, Mesa draws her Regulator pistols, shooting down her foes in rapid succession.�/Lotus/Powersuits/PowersuitAbilities/GunFuAbility�Mesa�/Lotus/Powersuits/Cowgirl/CowgirlBaseSuit�/Lotus/Powersuits/Bard/Bard�Octavia turns bass, beat, and melody into a symphony of devastation. The music of her Mandachord gives her high survivability and supports allies. Her composition means the enemy’s destruction.�Replenish |ENERGY| energy over |DURATION|s for Octavia and allies within |RANGE|m when abilities are activated.�Mallet�Rhythmically beats damage into nearby enemies and draws their fire. Damage inflicted on the Mallet increases its lethality.�/Lotus/Powersuits/PowersuitAbilities/BardMusicAbility�Resonator�Launches a rollerball that charms foes to follow it. Combines with the Mallet to create a roving ball of sonic destruction.�/Lotus/Powersuits/PowersuitAbilities/BardCharmAbility�Metronome�Grants buffs to those who consistently perform actions in time to Octavia's music. Timed jumps offer the Vivace speed buff. Crouching on the beat grants cloaking with the Nocturne buff. Firing rhythmically bestows Opera multishot buff. Timed melee swings give the Forte damage buff.�/Lotus/Powersuits/PowersuitAbilities/BardJamAbility�Amp�Draws power from the decibel level of sound in the area and uses it to amplify a damage buff for Octavia and her allies. It also doubles the damage and range of nearby Mallets.�/Lotus/Powersuits/PowersuitAbilities/BardAmplifyAbility�Octavia�/Lotus/Powersuits/Bard/BardBaseSuit�/Lotus/Powersuits/Bard/OctaviaPrime�Strike up a symphony of destruction with the mistress of music, Octavia, in her grandest and most spectacular form. Featuring altered mod polarities for greater customization.�Octavia Prime�/Lotus/Powersuits/Dragon/Dragonr      �Unleash the draconic. Chroma employs Heat, Electricity, Toxin, and Cold to deal high damage while maintaining survivability. Soar with winged fury.�Wings sprout for an additional jump and bullet jump.�Spectral Scream�Exhale a deep breath of elemental destruction. Tap to cycle through elements, hold to cast. The chosen element applies to all of Chroma's abilities.�/Lotus/Powersuits/PowersuitAbilities/DragonBreathAbility�Elemental Ward�Depending on Chroma's elemental alignment, an offensive area-of-effect is created. Chroma and its nearby allies are imbued with defensive energy.�/Lotus/Powersuits/PowersuitAbilities/DragonLuckAbility�Vex Armor�When Shields are hit, Chroma and nearby allies' Armor grows stronger, when Health takes a hit, Weapon Damage increases.�/Lotus/Powersuits/PowersuitAbilities/DragonScalesAbility�Effigy�Chroma turns his pelt into a massive sentry that strengthens nearby allies and engulfs enemies in elemental attacks.�/Lotus/Powersuits/PowersuitAbilities/DragonPeltAbility�Chroma�/Lotus/Powersuits/Dragon/DragonBaseSuit�/Lotus/Powersuits/Magician/Magician�Master the rift between shadow and substance. Limbo disrupts time-space to provide crowd control. He is at home where others struggle with what is real.�Limbo�/Lotus/Powersuits/Archwing/StealthJetPack/StealthJetPack2       �Designed for quick clandestine attacks, the Itzal Archwing excels at striking from the darkness of space.�Arch Line�Launch a tethered hook that either pulls enemies close, or pulls the Warframe toward any stationary objects it hooks onto.�/Lotus/Powersuits/Archwing/ArchwingAbilities/GrappleHookAbility�Penumbra�Activates a cloaking field that hides the Warframe and any nearby allies who remain stationary.�/Lotus/Powersuits/Archwing/ArchwingAbilities/CloakingAbility�Cosmic Crush�Forms a miniature black hole that sucks in all nearby objects before rupturing in a massive shock wave.�/Lotus/Powersuits/Archwing/ArchwingAbilities/GravitationalInstabilityAbility�Fighter Escort�Deploys drones that fight alongside the Warframe, each detonating in a destructive blast when killed.�/Lotus/Powersuits/Archwing/ArchwingAbilities/DistractionDronesAbility�       �SpaceSuits�<ARCHWING> Itzal�/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem�/Lotus/Powersuits/Odalisk/Odalisk�Protea knows all about protection. Her vast arsenal inflicts damage and provides ally support. She can even manipulate time itself.�Every |CASTS|th Power Cast is granted +|STRENGTH|% Ability Strength.�Grenade Fan�Throw out grenades in an arc.

(TAP) SHRAPNEL VORTEX
Creates a slashing, staggering swirl of shrapnel.

(HOLD) SHIELD SATELLITES
Protea reconfigures Grenades to work as overcharging shield generators, protecting her, her allies and companions. When Shields break, a Satellite is destroyed to double minimum Shield Gate invincibility time.�/Lotus/Powersuits/PowersuitAbilities/OdaliskFanAbility�Blaze Artillery�Deploys an artillery unit to blast plasma charges at enemies it faces. Each enemy hit increases the power of subsequent plasma attacks.�/Lotus/Powersuits/PowersuitAbilities/OdaliskBFGAbility�Dispensary�Deploys a device that generates 3 pickups after a short delay: empowered health orb, universal ammo pack and energy orb.�/Lotus/Powersuits/PowersuitAbilities/OdaliskDispensaryAbility�Temporal Anchor�Drops a Temporal Anchor which, after a short duration, Protea rewinds to trigger a temporal implosion. Implosion damage increases based on damage dealt between anchor drop and rewind. Everything lost or expended in that time is returned.
Dying while Anchor is active rewinds Protea to the anchor, saving her. Protea is knocked down and the anchor vanishes.�/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility�Protea�/Lotus/Powersuits/Odalisk/OdaliskBaseSuit�/Lotus/Powersuits/Pirate/HydroidPrime�Command the ocean’s fury with this king of gold and silver. Featuring altered mod polarities for greater customization.�Hydroid Prime�/Lotus/Powersuits/Glass/GaraPrime�Continue the legend of the glass-armored warrior Gara. Dominate the battlefield with the power and purity of crystal.�A chance to create a radial blind lasting |DURATION|s when exposed to bright light.�Shattered Lash�Lash out with stream of shattered glass, or hold for an arcing strike. Stats are boosted by the equipped melee weapon's mods.�/Lotus/Powersuits/PowersuitAbilities/GlassShankAbility�Splinter Storm�Gara's armor splinters into a maelstrom of shattered glass. Allies who contact the cloud are fortified against damage.�/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility�Spectrorage�Trap enemies in a carousel of mirrors, forcing them to attack visions of their true selves. Destroyed mirrors damage their attackers, as does the collapse of the carousel.�/Lotus/Powersuits/PowersuitAbilities/GlassFragmentAbility�Mass Vitrify�Create an expanding ring of molten glass that slowly crystallizes enemies who enter. When the expansion is complete, the ring hardens to block weapons fire. The ring draws extra strength from the health and shields of crystallized enemies. Use Shattered Lash to smash the ring and send razor-sharp glass flying.�/Lotus/Powersuits/PowersuitAbilities/GlassRingAbility�Gara Prime�/Lotus/Powersuits/Glass/GlassBaseSuit�/Lotus/Powersuits/Volt/Volt�Electricity flows through Volt. His attacks deal high damage. Enemies will be shocked.�Volt�/Lotus/Powersuits/Loki/Loki�Loki knows the art of deception. The trickster employs stealth to sabotage enemies. Sow confusion.�Able to hang from walls |MULT|x longer than normal.�Decoy�Loki deploys a holographic copy of himself, drawing enemy fire.�/Lotus/Powersuits/PowersuitAbilities/DecoyAbility�Invisibility�Loki camouflages himself, becoming invisible to enemies.�/Lotus/Powersuits/PowersuitAbilities/InvisibilityAbility�Switch Teleport�Loki instantaneously swaps positions with a target, confusing the enemy.�/Lotus/Powersuits/PowersuitAbilities/SwitchTeleportAbility�Radial Disarm�Lets forth a wave of energy, disrupting the projectile weapons of enemies in range and forcing them to revert to melee combat.�/Lotus/Powersuits/PowersuitAbilities/RadialDisarmAbility�Loki�/Lotus/Powersuits/Loki/LokiBaseSuit�/Lotus/Powersuits/Priest/HarrowPrime�The Inquisitor Eternal arises, hallowed by the Void, preaching a gospel of iron and flame.�Overshield capacity doubled.
Start missions at maximum energy.�Condemn�Cast a wave of energy that chains them where they stand. Each enemy held reinforces Harrow's shields.�/Lotus/Powersuits/PowersuitAbilities/PriestCondemnAbility�Penance�Sacrifice Shields to boost Reload Speed, and Fire Rate while converting damage inflicted on enemies into health for Harrow and nearby allies.�/Lotus/Powersuits/PowersuitAbilities/PriestPenanceAbility�Thurible�Channel Harrow's energy into the Thurible to generate a buff. Once finished, kill enemies to bestow nearby allies with bursts of energy. The more energy channeled the greater the reward for each kill. Headshots produce extra energy.�/Lotus/Powersuits/PowersuitAbilities/PriestRavageAbility�Covenant�Protect nearby allies with an energy force that absorbs all damage and converts it to a Critical Chance bonus for all those under the Covenant. Headshots are amplified even further.�/Lotus/Powersuits/PowersuitAbilities/PriestPactAbility�      �Harrow Prime�/Lotus/Powersuits/Priest/PriestBaseSuit�/Lotus/Powersuits/Mag/Mag�Take down your enemies with magnetic force. Mag alters magnetic fields to provide crowd control and strip enemy defenses. Few can resist her attraction or her repulsion.�Nearby items gravitate toward Mag for easy collection.�Pull�Mag stuns enemies as she manifests a magnetic vortex. The vortex pulls in Polarize Shards and stunned enemies to place them directly in front of her.�/Lotus/Powersuits/PowersuitAbilities/PullAbility�Magnetize�(TAP) Enclose a target in a magnetic field that ensnares nearby enemies and deals damage over time. The field pulls Polarize Shards that orbited Mag and shrapnel into the deadly mix.
(HOLD) Mag surrounds herself in a magnetic field that absorbs ranged attacks and reflects damage back in a destructive cone.�/Lotus/Powersuits/PowersuitAbilities/BulletAttractorAbility�Polarize�Emit an energy pulse that depletes enemy shields and armor as it restores ally shields. Debris left over from the pulse becomes Polarize Shards. Nearby Polarize Shards orbit Mag and cut enemies, inflicting bleed status.�/Lotus/Powersuits/PowersuitAbilities/ShieldRegenAbility�Crush�Magnetize the bones of nearby enemies, causing them to collapse upon themselves.�/Lotus/Powersuits/PowersuitAbilities/CrushAbility�Mag�/Lotus/Powersuits/Mag/MagBaseSuit�/Lotus/Powersuits/Berserker/ValkyrPrime�      �A proud fighter emerges unscarred by time or malice. Featuring altered mod polarities allow for greater customization.�Recover |PERCENT|% faster from being knocked down.�/Lotus/Powersuits/Berserker/BerserkerMeleePrime�Rip Line�Valkyr hurls forth a hook. If it hits an enemy, she pulls them to her. If it hits terrain, she pulls herself to the hook's location.�/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility�Warcry�Valkyr lets out a rallying cry that bolsters her allies Attack Speed while slowing down nearby enemies.�/Lotus/Powersuits/PowersuitAbilities/BerserkerScreamAbility�Paralysis�Valkyr unleashes her shields, stunning and damaging enemies around her.�/Lotus/Powersuits/PowersuitAbilities/ShieldBashAbility�Hysteria�Valkyr is imbued with energy and becomes a ball of vicious rage, capable of unleashing a torrent of deadly claw attacks on unsuspecting foes.�/Lotus/Powersuits/PowersuitAbilities/LastStandAbility�Valkyr Prime�/Lotus/Powersuits/Berserker/BerserkerBaseSuit�/Lotus/Powersuits/Glass/Glass�Enemies are made fragile by Gara’s deadly touch. Gara’s vitric abilities provide her and her allies with survivability and deal high damage. Shatter the foe.�Gara�/Lotus/Powersuits/Rhino/RhinoPrime�longDescription�Red lights flashing on stark, white walls. Davis is running ahead of me, dropping his notes. We’re running for our lives. The fear gives me a strange perspective - I’m out of my body. I’ve forgotten how I got here. I don’t recognize this place.

Davis and I slam pinned against a cell door and he shouts at me. I give him a dumb look. I can’t hear him, the sirens, anything, only the muffled throb of terror in my head. I turn away from Davis down the hall and I see it. The hulking mass, flickering red, glinting like steel and fresh blood. Its skin changes, flowing like mercury when I’m blinded by the sudden muzzle-flashes. They do no good. The beast surges forward and the security men become crimson mist and gore.

I’m a statue, a cornered animal. A gate opens inside me and recognition floods in. I have seen this monster before. I have cut its shell and eviscerated its brothers. I have given it pain and measured its response. I have crafted then rejected countless like it. But I’ve never seen this beast so close, without the shield, without restraints. I have never seen it... free.

I know I will die so I just watch with curious acceptance. The beast squats down, shovelling a heap of gore into its mouth. It is watching me with vague eyes, a sense of recognition, ancestral memory. It knows who I am and what I’ve done. It rears up like a bear and roars, shattering the lights and casting us into darkness. I can hear it lumbering toward me, its metal fingers rending the walls, but I know I am dead. I close my eyes and stand ready to pay.

I feel the pull on my arm and realize Davis got the cell open. He tugs me into the cell beyond and I fall on my back. I see Davis standing at the open door, waiting, as the monster tears towards us.

Suddenly I could live through this so I shout, 'Davis, close the goddamn door!' - But he shakes his head with eyes wide as moons. He shouts, 'Watch!' over the roaring and rending of metal.

Then silence. Davis is panting, laughing? The beast fills the doorway, inches from him, dripping in blood, but still without violence. It stands there, looking at its hands. Davis whispers, 'No one would have believed me.'

I crawl up the wall to stand, opposite the door. I’ve never seen this cell, a cold place with an array of shelves. A morgue? 'Where are we, Davis?'

'This is where they keep them. The ones from Zariman.' I’m thrown, what was the Zariman? The ship that never returned? 'Davis, what’s going on?'

Davis turns to me a smile forming - 'What's going on is...' he turns back to the beast now silent and calm. '...big, fat promotions.'�Takes Rhino's ground-shaking abilities to the next level with altered mod polarities that offer greater customization.�Emit a shockwave dealing |DAMAGE| damage after landing from a great height.�Rhino Charge�Rhino charges towards a target, clobbering any in his path and goring his victim.�/Lotus/Powersuits/PowersuitAbilities/RhinoChargeAbility�Iron Skin�Rhino hardens his skin, insulating himself from all damage and gaining Overguard.�/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility�Roar�Grants all nearby Warframes increased damage for a short duration.�/Lotus/Powersuits/PowersuitAbilities/RhinoRoarAbility�Rhino Stomp�Rhino stomps with force sufficient to disrupt time, tumbling enemies around him in stasis.�/Lotus/Powersuits/PowersuitAbilities/RhinoStompAbility�Rhino Prime�/Lotus/Powersuits/Rhino/RhinoBaseSuit�/Lotus/Powersuits/Garuda/Garuda�Death’s crimson maiden sharpens her talons. Garuda weaponizes the blood of her foes to deal high damage. Sanguine beauty complements her deadly power.�Garuda's damage temporarily increases with each enemy she kills, to a maximum of |DAMAGE|%. 
Slashes with her talons if no melee weapon is equipped.�/Lotus/Powersuits/Garuda/GarudaClaws�Dread Mirror�Rip the life force from an enemy and use it as a shield that captures damage, this kills significantly weakened enemies instantly. Charge to channel the captured damage into an explosive projectile.�/Lotus/Powersuits/PowersuitAbilities/GarudaShieldAbility�Blood Altar�Impale an enemy on an altar of talons and siphon health for Garuda and her allies.�/Lotus/Powersuits/PowersuitAbilities/GarudaSiphonAbility�Bloodletting�Garuda sacrifices her health to generate energy and clear Status Effects.�/Lotus/Powersuits/PowersuitAbilities/GarudaBloodAbility�Seeking Talons�Charge to expand the targeting area, release to send Garuda's talons careening toward each target in area. Surviving enemies are prone to bleeding.�/Lotus/Powersuits/PowersuitAbilities/GarudaUnstoppableAbility�Garuda�/Lotus/Powersuits/Garuda/GarudaBaseSuit�/Lotus/Powersuits/EntratiMech/ThanoTech�      �This fearsome Necramech, fashioned in honor of the Entrati matriarch, is a robust front-line fighter. Favoring armor and health over shield strength, Bonewidow can grab and hurl enemies, deploy a heavy shield for personal defense, and cleave through opposing ranks with a massive warblade.�/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/AbilitySword/NechroTechSwordWeapon�Meathook�Skewer and hold a target, siphoning their health. Use again to hurl the victim damaging them and anyone near the impact site.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechGrabAbility�Shield Maiden�Raise Bonewidow's shield to block incoming forward damage, reflecting it back at attackers. While active, bash enemies with a Maiden's Kiss.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechRiotShieldAbility�Firing Line�Sweep surrounding enemies into the line of fire and suspend them in air with a force beam.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechRepulseAbility�Exalted Ironbride�Summon a devastating exalted blade.�/Lotus/Powersuits/PowersuitAbilities/EntratiMechSwordAbility�      �BonewidowX      �/Lotus/Powersuits/YinYang/EquinoxPrime�Night and Day in final balance; the graceful perfection of the one that walks the borders.�|PERCENT|% of Health Orbs are converted into Energy, and |PERCENT|% of Energy Orbs are converted into Health.�Metamorphosis�Switch forms, temporarily gaining bonus Shields and Armor in Night-Form, or bonus Damage and Speed in Day-Form.�/Lotus/Powersuits/PowersuitAbilities/YinYangSwitchAbility�Rest & Rage�In Night-Form, targets are put to sleep. In Day-Form, targets become more vulnerable to damage.�/Lotus/Powersuits/PowersuitAbilities/YinYangTargetAbility�Pacify & Provoke�In Night-Form, reduces damage inflicted by nearby enemies. In Day-Form, increases Ability Strength of nearby allies.�/Lotus/Powersuits/PowersuitAbilities/YinYangAuraAbility�Mend & Maim�In Night-Form, allies' Shields are replenished with each nearby enemy killed. In Day-Form, enemies are inflicted with Bleed Status Effect. Deactivate while in Night-Form to restore Health and Shields for Equinox and allies. Deactivate while in Day-Form to cast a wave of slashing force.�/Lotus/Powersuits/PowersuitAbilities/YinYangBurstAbility�Equinox Prime�/Lotus/Powersuits/YinYang/YinYangBaseSuit�/Lotus/Powersuits/BrokenFrame/BrokenFrame�       �Broken Warframes adrift in the Void converged to create Xaku. Together, they deal high damage. Xaku proves that the sum of the whole is greater than its parts.R���Q�?�|CHANCE|% Damage Reduction on AOE attacks and chance to avoid incoming weapon damage.�Xata's Whisper�Wield Void damage for all attacks from equipped weapons when activated.�/Lotus/Powersuits/PowersuitAbilities/BrokenRotAbility�Grasp of Lohk�Void Tendrils steal weapons from nearby enemies to use as your own floating, auto-targeting armament. Damage output increases based on enemy level. The number of weapons grabbed also determines the damage multiplier for The Lost: Deny's Void beam.�/Lotus/Powersuits/PowersuitAbilities/BrokenGraspAbility�The Lost�Cycle through a trio of lost Warframe powers. Accuse manifests a Void fissure to corrupt enemies into allies. Gaze grasps targets in Void tendrils that capture damage and inflict it when the target is released. Deny annihilates with a beam of Void energy, wiping Sentient resistances.�/Lotus/Powersuits/PowersuitAbilities/BrokenEmbraceAbility�The Vast Untime�Temporarily shed the outer pieces of Xaku in a destructive blast, then stalk the battlefield in a new, swifter skeletal form. Enemies damaged by the body shrapnel are rendered weaker to Void Damage. Xaku's other active abilities' duration is frozen in time and resumes once The Vast Untime expires.�/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility�       �Xaku�/Lotus/Powersuits/BrokenFrame/BrokenFrameBaseSuit      �/Lotus/Powersuits/Saryn/SarynPrime�A golden blossom conceals deadly nectar. Featuring altered mod polarities for greater customization.�Status Effects inflicted upon enemies last |DURATION|% longer.�Spores�Inflict a target with a pox of <DT_CORROSIVE>Corrosive spores. Spread spores to nearby enemies by destroying them or killing their host. The longer the Spore spreads, its damage will increase.�/Lotus/Powersuits/PowersuitAbilities/PoisonAbility�Molt�Shedding her skin like a snake, Saryn leaves a decoy behind to draw fire from enemies.�/Lotus/Powersuits/PowersuitAbilities/ShedAbility�Toxic Lash�While active, attacks deal additional <DT_POISON>Toxin Damage; this effect is doubled for Melee Strikes. Instantly burst spores when attacking afflicted enemies.�/Lotus/Powersuits/PowersuitAbilities/WeaponPoisonAbility�Miasma�Release a poisonous miasma that deals <DT_VIRAL>Viral Damage to enemies in range. Foes afflicted by spores are more susceptible to the mist.�/Lotus/Powersuits/PowersuitAbilities/ExplosiveDissolveAbility�Saryn Prime�/Lotus/Powersuits/Saryn/SarynBaseSuit�/Lotus/Powersuits/ConcreteFrame/ConcreteFramek      �Albrecht Entrati designed Qorvex to protect a Chosen Operator from the unique hazards of his lab. A Crucible Core gives Qorvex high survivability as he provides crowd control.\����?�Weapons wielded by Qorvex have an additional +|PUNCH_THROUGH| Punch Through.�Chyrinka Pillar�Summon a Chyrinka Pillar that slows enemies. It pulses <DT_RADIATION> Radiation Damage with a guaranteed Status Effect.�/Lotus/Powersuits/PowersuitAbilities/ConcretePillarAbility�Containment Wall�Contain the threat. Qorvex summons walls that slam together, damaging all enemies caught between them and inflicting <DT_RADIATION> Radiation Status.�/Lotus/Powersuits/PowersuitAbilities/ConcreteWallAbility�Disometric Guard�Guard yourself and nearby allies against Status Effects. Each time Qorvex kills or assists in killing an enemy affected by <DT_RADIATION> Radiation Status, the number of Status Effects Disometric Guard can prevent increases.�/Lotus/Powersuits/PowersuitAbilities/ConcreteAuraAbility�Crucible Blast�Release a beam from Qorvex's Crucible Core. Each enemy struck suffers <DT_RADIATION> Radiation Damage with a guaranteed Status Effect. Enemies affected by <DT_RADIATION> Radiation Status explode in a chain reaction.�/Lotus/Powersuits/PowersuitAbilities/ConcreteLaserAbility�       �Qorvex�/Lotus/Powersuits/ConcreteFrame/ConcreteFrameBaseSuitX      �/Lotus/Powersuits/Werewolf/Werewolf�Four beasts, one heart. Voruna's loyal wolf pack makes for a deadly combination of strength and stealth. Beware the monstrous howl that heralds fangs of vengeance.�Voruna never fights alone. In mission, hold Abilities to call upon each wolf’s unique Passive power.�Shroud of Dynar�(TAP) Dynar shrouds Voruna with invisibility and accelerates her speed. Invisibility ends when Voruna attacks. For a short time after invisibility ends, melee attacks have increased Critical Damage, Status Chance, Critical Chance and inflict Bleed. Melee kill an enemy during this time to extend the melee buff once per cast.

(HOLD) Dynar guards Voruna, increasing her Parkour Velocity.�/Lotus/Powersuits/PowersuitAbilities/WerewolfShroudAbility�Fangs of Raksh�(TAP) Raksh's fangs tear into your enemies. 5 random Status Effects are applied at 10 Stacks each on an enemy. On target's death, spread the Status Effects to other nearby enemies.

(HOLD) Raksh guards Voruna with Status Effect resistance.�/Lotus/Powersuits/PowersuitAbilities/WerewolfBiteAbility�Lycath's Hunt�(TAP) Lycath hunts to sustain the pack. Enemies killed by melee attacks drop health orbs and enemies killed by headshots drop energy orbs. Increase the duration of Lycath’s hunt by killing enemies affected by 5 or more Status Effects.

(HOLD) Lycath guards Voruna with increased Heavy Attack efficiency.�/Lotus/Powersuits/PowersuitAbilities/WerewolfLeapAbility�Ulfrun's Descent�(TAP) Voruna drops to all fours and prepares 5 brutal charges that lock onto enemies. Ulfrun, the most powerful wolf, leads the attack as Voruna dashes toward her target. The pack deals increased damage to targets and nearby enemies that are inflicted by Status Effects. Lethal attacks double the damage of Voruna's remaining charges.

(HOLD) Ulfrun guards Voruna. If Voruna falls during this time, Ulfrun dies in her place.�/Lotus/Powersuits/PowersuitAbilities/WerewolfHowlAbility�Voruna�/Lotus/Powersuits/Werewolf/WerewolfBaseSuit�/Lotus/Powersuits/Trinity/TrinityPrime�Become the bastion that defends allies using powerful healing abilities with Trinity Prime. Featuring altered mod polarities for greater customization.�Trinity Prime�/Lotus/Powersuits/Cowgirl/MesaPrime�Cast a long shadow with this lethal enforcer. Featuring altered mod polarities for greater customization.�/Lotus/Powersuits/Cowgirl/PrimeSlingerPistols�Mesa Prime�/Lotus/Powersuits/Dagath/Dagath}       �Never underestimate the power and wrath of sullen sadness. Dagath's malice deals high damage.�There is a |PERCENT|% chance that Energy and Health Orbs will be |ENERGY|% more effective on Dagath.�Wyrd Scythes�Wyrd Scythes surround Dagath and seek out nearby enemies. Those struck are slowed and suffer <DT_VIRAL> Viral Damage with a guaranteed Status Effect. The scythes also spread Doom and extend its duration.�/Lotus/Powersuits/PowersuitAbilities/DagathVolleyAbility�Doom�Condemn nearby enemies to their doom. A portion of the damage Dagath deals is revisited upon them by a Wyrd Scythe. They also suffer <DT_VIRAL> Viral Damage.�/Lotus/Powersuits/PowersuitAbilities/DagathCurseAbility�Grave Spirit�Supercharge Dagath’s weapons with extra Critical Damage. The effects are doubled on Doomed enemies. Escape fatal blows by briefly assuming a spectral form.�/Lotus/Powersuits/PowersuitAbilities/DagathApparitionAbility�Rakhali’s Cavalry�Phantom Kaithes charge forth, inflicting <DT_VIRAL> Viral Damage upon all in their path. Their attack strips the defenses of Doomed enemies.�/Lotus/Powersuits/PowersuitAbilities/DagathHorseAbility�Dagath�/Lotus/Powersuits/Dagath/DagathBaseSuit6      �/Lotus/Powersuits/Fairy/Fairy�Titania’s fairy-like appearance belies her formidable regal power. The enchantress deals high damage and provides crowd control. She forces opponents to pay homage or perish.�/Lotus/Powersuits/Fairy/FlightPistols�/Lotus/Powersuits/Fairy/FlightSword�Titania�/Lotus/Powersuits/Dragon/ChromaPrime�      �Bind the elements and unleash untold destruction with Chroma Prime. Featuring altered mod polarities for greater customization.�Chroma Prime�/Lotus/Powersuits/Excalibur/ExcaliburUmbra�From the shadow of the long night emerges a new Excalibur.�Umbra exhibits sentience in combat without Transference control. Attacks |SPEED|% faster and deals |DAMAGE|% more damage while wielding swords.�Excalibur Umbra�Slash Dash�Slash and dash through enemies alongside a radial specter. The powerful Exalted Blade’s slashes inflict bleed status.�/Lotus/Powersuits/PowersuitAbilities/UmbraSlashDashNewAbility�Radial Howl�Let out ferocious howl that stuns nearby enemies and causes Sentients to shed any built up resistances.�/Lotus/Powersuits/PowersuitAbilities/UmbraRadialRoarAbility�Radial Javelin�Radial javelins impale nearby enemies, inflicting bleed status.�/Lotus/Powersuits/PowersuitAbilities/UmbraRadialJavelinAbility�Exalted Blade�Summon a sword of pure light and immense power.�/Lotus/Powersuits/PowersuitAbilities/UmbraSwordOfDoomAbility�/Lotus/Powersuits/Excalibur/DarkExcalibur�/Lotus/Powersuits/Excalibur/DoomSwordUmbra�/Lotus/Powersuits/Ember/EmberPrime�Three figures waited behind a simple table. Their attention on a single chair, bathed in light. An old woman’s voice from the shadow: 'Send her in'. Across the room a security officer, stern and plain, opened the door. The outline of a young woman appeared at the door. She hesitated, but only for an instant, then crossed the room and sat.

There was a gasp as the light hit her face. Her right eye was bright and blinking, but her left was a greasy slit. Her skin had been burned moon-white. Her mouth was a sagging gash without lips or expression. Her military beret was pulled snug over a scarred and hairless scalp.

The old voice: 'Your name is Kaleen.' Kaleen nodded. 'You were the principal investigator of the Zariman?' Kaleen’s voice was a jagged whisper, a rigid face. 'Yes.'

Kaleen coughed, straightened: 'The Zariman was lost making the fold from Saturn to the Outer gates. Mechanical failure. I notified families and filed a report with the inspectors. Nothing ever returns from the fold, so I closed the case.'

'But you reopened the case, days later.'

'I didn’t believe it myself until I stepped aboard the ship. It was completely intact, full environmental, as if it had never left.'

'And the crew was gone.'

'Not exactly.' Kaleen hesitated. 'We thought it was empty but we began to find...' Her face twitched at remembered pain, 'We began to find children hiding in the ship.'

'And that is when you violated procedure?'

Kaleen bowed her head, a tear welling in her sightless eye. 'They were children. They were afraid. They needed comfort.'

'So you broke quarantine and this happened to you.'

There was silence as Kaleen touched her face, 'So what have you done with them?'

The old woman gestured for the officer to take Kaleen away. The meeting was over. When Kaleen reached the door she twisted out of his grip and shot back, 'Why would you do that? Why would you put children on a military ship?'

'We didn’t. That would violate procedure.'�Ember Prime offers the same potential for wanton destruction as Ember but provides unique mod polarities, allowing for greater customization.�Receive |STRENGTH|% Ability Strength for every enemy within |RANGE|m engulfed in flame<DT_FIRE>.�Fireball�Charge and release a fiery projectile that ignites enemies on contact.�/Lotus/Powersuits/PowersuitAbilities/FireBallAbility�Immolation�Protect Ember with flame armor that burns stronger over time, consuming energy once its meter is at full strength. Cast again to extinguish the flame.�/Lotus/Powersuits/PowersuitAbilities/EmberImmolationAbility�Fire Blast�Slam the ground to create a wave of incinerating plasma that knocks back enemies and strips their armor.�/Lotus/Powersuits/PowersuitAbilities/FireBlastAbility�Inferno�Command a flaming comet to crash down in front of Ember, engulfing enemies with a fire that can spread through their ranks.�/Lotus/Powersuits/PowersuitAbilities/EmberInfernoAbility�Ember Prime�/Lotus/Powersuits/Ember/EmberBaseSuit�/Lotus/Powersuits/Paladin/PaladinPrime�Protect the balance with this regal forest guardian. Featuring altered mod polarities for greater customization.�Oberon Prime�/Lotus/Powersuits/Devourer/Devourer�Grendel sees every battlefield as a smorgasbord. His insatiable appetite rewards him with high survivability. Enemies will be eaten. And regurgitated.�Grendel�/Lotus/Powersuits/Khora/Khora�Khora is red in whip and claw. She works together with her Kavat companion, Venari, to deal high damage and provide crowd control. Two bodies, one will.�/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit�Khora�/Lotus/Powersuits/Excalibur/ExcaliburPrime�Excalibur Prime is the epitome of mobility and offense, and features the same abilities as Excalibur, but has unique mod polarities installed allowing for greater customization.�Excalibur Prime deals |DAMAGE|% increased damage and attacks |SPEED|% faster when wielding swords.�Excalibur Prime�/Lotus/Powersuits/PowersuitAbilities/SlashDashNewAbility�Radial Blind�Emit a bright flash of light, blinding all nearby enemies.�/Lotus/Powersuits/PowersuitAbilities/RadialBlindAbility�/Lotus/Powersuits/PowersuitAbilities/RadialJavelinAbility�/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility�The Sentients had won. They had turned our weapons, our technology, against us. The more advanced we became, the greater our losses. The war was over unless we found a new way. In our desperation we turned to the Void. The blinding night, the hellspace where our science and reason failed.

We took the twisted few that had returned from that place. We built a frame around them, a conduit of their affliction. Gave them the weapons of the old ways. Gun and blade. A new warrior, a new code was born. These rejects, these Tenno, became our saviors. Warrior-Gods cast in steel and fury striking our enemies in a way they could never comprehend.

Excalibur was the first.

-Orokin 'Warframe' Archives�/Lotus/Powersuits/Excalibur/ExcaliburBaseSuit�/Lotus/Powersuits/Excalibur/DoomSwordPrime�/Lotus/Powersuits/Ember/Ember�Harness the power of fire. Ember’s heat deals high damage. She keeps a cool head when the battle is hot.�Ember�/Lotus/Powersuits/Rhino/Rhino�Rhino packs a punch. He boasts high survivability and crowd control. The wise would do well to stand clear when he charges.�Rhino�/Lotus/Powersuits/Excalibur/Excalibur�Excalibur epitomizes the warrior spirit. His master swordsmanship deals high damage. He is the embodiment of martial excellence.�Excalibur deals |DAMAGE|% increased damage and attacks |SPEED|% faster when wielding swords.�Excalibur�/Lotus/Powersuits/Excalibur/DoomSword�/Lotus/Powersuits/Frost/Frost�When Frost steps onto the battlefield, enemies experience a chill. Frost’s attacks control crowds, protect objectives, and increase survivability. Wield the biting cold.�Striking Frost with a melee attack has a |CHANCE|% chance to freeze the attacker for |DURATION|s.�Freeze�A frigid energy blast that freezes targets in their tracks.�/Lotus/Powersuits/PowersuitAbilities/IcicleAbility�Ice Wave�Sends a wave of razor sharp, crystalized ice toward an enemy, dealing heavy damage.�/Lotus/Powersuits/PowersuitAbilities/IceSpikeAbility�Snow Globe�Frost deep freezes any vapor and moisture in the area, creating a protective sphere with brief invulnerability to boost its strength.�/Lotus/Powersuits/PowersuitAbilities/IceShieldAbility�Avalanche�Summons a treacherous landslide of ice that instantly freezes and shatters all enemies in its radius.�/Lotus/Powersuits/PowersuitAbilities/AvalancheAbility�Frost�/Lotus/Powersuits/Frost/FrostBaseSuit�/Lotus/Powersuits/Jade/Jade�Psychic attacks make Nyx a dangerous foe. She reaches into enemy consciousness to provide crowd control and turn their attacks back on them. Such manipulation can turn the tide of battle.�Enemies are |PERCENT|% less accurate when targeting Nyx.�Mind Control�Nyx invades the psyche of a target, confusing enemies and making them fight for the Tenno cause. Targets then fired upon by Nyx receive a damage multiplier.�/Lotus/Powersuits/PowersuitAbilities/MindControlAbility�Psychic Bolts�Nyx launches a cluster of force bolts at enemies, using telekinesis to adjust flight paths and seek nearby targets. Hits strip some enemy defenses.�/Lotus/Powersuits/PowersuitAbilities/DaggerAbility�Chaos�With a powerful psychic blast, Nyx causes mass hysteria on the battlefield by confusing all enemies to attack random factions.�/Lotus/Powersuits/PowersuitAbilities/ChaosAbility�Absorb�Nyx absorbs all incoming damage and channels that collected energy into an explosive radial discharge. Nyx's Weapon damage is buffed based on incoming absorbed damage when the Ability ends.�/Lotus/Powersuits/PowersuitAbilities/SelfBulletAttractorAbility�Nyx�/Lotus/Powersuits/Jade/JadeBaseSuit�/Lotus/Powersuits/Runner/GaussPrime�Quicksilver takes form. Gauss Prime brooks no talk of defeat.      �?�Gauss Prime�/Lotus/Powersuits/Sentient/Sentient�The heir of twin kingdoms ascends. Biological and Sentient life meet in Caliban. An adept monarch, he offers crowd control and survivability. His creator had more than one world in mind.�Allies within Affinity range gain up to |PCT|% resistance to the types of damage they are currently taking.�Razor Gyre�Become a spinning vortex of death. Hold <PRE_ATTACK> to accelerate the maelstrom, increasing damage or target an enemy by tapping <PRE_ATTACK> to dash toward them. Hitting enemies inflicted with Sentient Wrath creates a destructive blast.�/Lotus/Powersuits/PowersuitAbilities/SentientWhirlwindAbility�Sentient Wrath�Smash the ground sending out a radial wave of destruction. Those not killed by the initial blast are helplessly lifted into the air, where they take amplified damage for a short time.�/Lotus/Powersuits/PowersuitAbilities/SentientStompAbility�Lethal Progeny�Call on Caliban's Sentient aspect to produce up three Conculyst comrades to fight by his side, and repair his shields.�/Lotus/Powersuits/PowersuitAbilities/SentientSummonAbility�Fusion Strike�Converge three streams of raw energy upon a single point, causing a massive reactive blast. The fallout from the blast will strip the armor and shields from all enemies that touch it.�/Lotus/Powersuits/PowersuitAbilities/SentientBlastAbility�Caliban�/Lotus/Powersuits/Sentient/SentientBaseSuit�/Lotus/Powersuits/YinYang/YinYang�Equinox rises from the edge of day and night. Her Day form offers offensive support while her Night form offers defensive support. She thrives between realms.�Equinox�/Lotus/Powersuits/Tengu/ZephyrPrime�Take to the skies with this golden bird of destruction.�Zephyr Prime�/Lotus/Powersuits/Trapper/TrapperPrime�Transform the battlefield into a weapon with this gilded tactician. Features unique mod polarities for extended customization.�Vauban Prime�/Lotus/Powersuits/MonkeyKing/MonkeyKing�The simian warrior is a mountain of strength. Wukong deals heavy damage and has high survivability. His quick trickster tactics are unforgettable.�/Lotus/Powersuits/MonkeyKing/MonkeyKingStaff�       �Wukong�/Lotus/Powersuits/Harlequin/Harlequin�Mirage’s sleight of hand complements her might. Her dazzled foes take heavy damage. Doppelgangers, lasers, and traps are elements of her stagecraft.�Sliding lasts |DURATION|% longer and acrobatic maneuvers are |SPEED|% faster.�Hall of Mirrors�Mirage creates an entourage of doppelgangers to confuse and distract the enemy.�/Lotus/Powersuits/PowersuitAbilities/IllusionAbility�Sleight of Hand�Booby trap nearby objects while conjuring an irresistible jewel that bursts with radial blind when touched in darkness, or a radial explosion in light. Conjure multiple smaller jewels with the help of Hall of Mirrors.�/Lotus/Powersuits/PowersuitAbilities/HarlequinObjectChangeAbility�Eclipse�Standing in light, Mirage deals heavy damage, while the shadows make Mirage difficult to track and even harder to hurt.�/Lotus/Powersuits/PowersuitAbilities/LightAbility�Prism�Fires an energy prism that shoots lasers in all directions. Activating again detonates the prism, blinding nearby foes.�/Lotus/Powersuits/PowersuitAbilities/Prism�Mirage�/Lotus/Powersuits/Harlequin/HarlequinBaseSuit�/Lotus/Powersuits/Archwing/SupportJetPack/SupportJetPack�       �Transform into a winged guardian.�Watchful Swarm�Tiny drones orbit the Warframe or an ally, and intercept enemy fire.�/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportDronesAbility�Benevolent Decoy�Creates beacons that draw enemy fire, converting the damage into healing pulses.�/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportAnchorsAbility�Warding Grace�Renders the Warframe and nearby allies immune to Status Effects, while slowing nearby enemies.�/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportWardAbility�Vengeful Rush�All damage taken is transformed into Energy, while abilities gain enhanced Range, Duration and Power. Affects the Warframe and nearby allies.�/Lotus/Powersuits/Archwing/ArchwingAbilities/SupportEnergyAbility�<ARCHWING> Amesha�      �/Lotus/Powersuits/Garuda/GarudaPrime�      �White, gold and deepest scarlet, the queen of gore in full regalia.�/Lotus/Powersuits/Garuda/GarudaPrimeClaws�Garuda Prime�/Lotus/Powersuits/Infestation/Infestation^      �Nidus draws strength from the Infestation. It bolsters him with survivability as he deals high damage and provides crowd control. Plague your enemies.�If Nidus is killed with at least |STACKS| stacks of Mutation, those |STACKS| stacks are consumed; this grants |DURATION|s of invulnerability and restores Health to |HEAL|%.�Virulence�Rupture the ground with a damaging fungal growth that steals energy from each enemy it strikes. For every five enemies hit, the Infestation mutates, multiplying its destructive force.�/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility�Larva�Spawn an Infested pod that erupts with tendrils, latches onto nearby enemies and pulls them in. Enemies killed while held have a chance of generating a Mutation stack.�/Lotus/Powersuits/PowersuitAbilities/InfestTendrilsAbility�Parasitic Link�Bind to a target with parasitic link. When cast on an ally, both the host and Nidus have their Ability Strength increased. Linked enemies take some of the damage inflicted on Nidus.�/Lotus/Powersuits/PowersuitAbilities/InfestLinkAbility�Ravenous�Gluttonous maggots swarm nearby enemies, feasting until they are hit with Virulence and burst with Infestation. The maggots benefit from Mutation and each enemy hit adds to the Mutation stack.�/Lotus/Powersuits/PowersuitAbilities/InfestPodsAbility�Nidus�/Lotus/Powersuits/Infestation/InfestationBaseSuit�/Lotus/Powersuits/Yareli/Yareli�The waverider can unleash a flood of destruction on the battlefield. Yareli’s aqueous attacks deal high damage. Surf’s up. Enemies down.�Yareli gains +|CHANCE|% Critical Chance for Secondary weapons when she has been moving for at least |TIME|s.�Sea Snares�Form five water globules that seek out enemies and expand on contact, simultaneously damaging and immobilizing their victims.
Enemies hit by the globules take increased damage from all sources.�/Lotus/Powersuits/PowersuitAbilities/YareliBubbleAbility�Merulina�Summon Merulina, a rideable creature of the waves, and the inspiration for K-Driving. Merulina protects Yareli by absorbing a large portion of incoming damage.�/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility�Aquablades�Tear through foes with a trio of orbiting aquatic blades.�/Lotus/Powersuits/PowersuitAbilities/YareliDisksAbility�Riptide�Drag enemies into a crushing maelstrom and then blow them away in a watery burst. Each enemy trapped in the vortex increases the burst's damage.�/Lotus/Powersuits/PowersuitAbilities/YareliSpoutAbility�Yareli�/Lotus/Powersuits/Yareli/YareliBaseSuit�/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack�The systems built into this Archwing balance offensive capabilities with defensive countermeasures.�Energy Shell�Forms a protective energy shell around the Warframe�/Lotus/Powersuits/Archwing/ArchwingAbilities/FireShieldAbility�Disarray�Drops flare beacons confusing incoming guided missiles.�/Lotus/Powersuits/Archwing/ArchwingAbilities/FlareCounterMeasureAbility�Seeking Fire�Fires a large volley of homing missiles.�/Lotus/Powersuits/Archwing/ArchwingAbilities/MissileVolleyAbility�Repel�The Warframe emits a massive pulse of energy, stunning nearby enemies and sending them flying.�/Lotus/Powersuits/Archwing/ArchwingAbilities/EMPPushAbilityU       �<ARCHWING> Odonata�      �/Lotus/Powersuits/Brawler/Brawler�      �Enemies tremble before the brawler with fists as hard as stone. Atlas deals high damage. Command terrestrial elements that form the foundation of any battlefield.�Atlas�/Lotus/Powersuits/Jade/NyxPrime�Infiltrate the minds of your enemies with Nyx Prime. Featuring altered mod polarities for greater customization.      �?�Enemies are |PERCENT|% less accurate when targeting Nyx Prime.�Nyx Prime�/Lotus/Powersuits/Geode/Geode�Gaze upon the Crystal Bastion. Citrine's crystalline might supports allies on the battlefield. Combat only enhances her fractal beauty.�Citrine grants nearby allies |BASE| health regeneration per second. Pick up a Health Orb to increase regeneration by |HPS|, up to a maximum of |MAX|.�Fractured Blast�Slash and stagger enemies with a crystal blast that inflicts Bleed. Enemies afflicted with this Status Effect have an increased chance of dropping Health and Energy Orbs.�/Lotus/Powersuits/PowersuitAbilities/GeodeShardsAbility�Preserving Shell�Citrine guards herself and nearby allies with a crystalline shell that gradually decays. Kills and assists increase the defensive power of the shell.�/Lotus/Powersuits/PowersuitAbilities/GeodeShellAbility�Prismatic Gem�Deploy a gem that shoots prismatic beams. The gem targets enemies that are taking weapon damage from Citrine and her allies. Its beams inflict Heat, Cold, Toxin, and Electricity Status Effects. Status Chance and Status Duration increase for nearby allies.�/Lotus/Powersuits/PowersuitAbilities/GeodeCrystalAbility�Crystallize�Citrine summons crystal fractals. The fractals rush forward, seeking enemies. Enemies touched by the fractals are paralyzed by crystalline growths. Hit the growths to deal Critical Damage.�/Lotus/Powersuits/PowersuitAbilities/GeodeGrowthsAbility�Citrine�/Lotus/Powersuits/Geode/GeodeBaseSuit�/Lotus/Powersuits/Frost/FrostPrime�Frost Prime has the same chilling abilities as Frost but provides unique mod polarities, allowing for greater customization.�Striking Frost Prime with a melee attack has a |CHANCE|% chance to freeze the attacker for |DURATION|s.�Frost Prime�/Lotus/Powersuits/Ninja/Ninja�Behold the patron saint of the Orokin school of political assassination. Ash specializes in stealth. The edge of his blade is sooner felt than seen.�Bleed effects inflicted on enemies do |DAMAGE|% increased damage and last |DURATION|% longer.�Shuriken�Launches a spinning blade of pain, dealing high damage and impaling enemies to walls.�/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility�Smoke Screen�Drops a smoke bomb that stuns enemies and obscures their vision, rendering Ash invisible for a short time.�/Lotus/Powersuits/PowersuitAbilities/SmokeScreenAbility�Teleport�Ash teleports towards the target, bringing him into melee range and making enemies vulnerable to finishers.�/Lotus/Powersuits/PowersuitAbilities/TeleportToAbility�Blade Storm�Project fierce shadow clones of Ash upon groups of distant enemies. Join the fray using Teleport.�/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility�Ash�/Lotus/Powersuits/Ninja/NinjaBaseSuit�/Lotus/Powersuits/Infestation/InfestationPrime�Mutation is endless. The ravening plague-bearer returns in a long-unseen form, seething with a primal strain of the Infestation.�Nidus Prime�/Lotus/Powersuits/Berserker/Berserkerv      �Valkyr was modified into a highly motivated and fearsome killer. She is adept at dealing damage and surviving. Her battle cry strikes terror into all who hear it.�/Lotus/Powersuits/Berserker/BerserkerMelee�Valkyr�/Lotus/Powersuits/Archwing/PrimeJetPack/PrimeJetPack�This enhanced version of the first Archwing prototype takes the design to its theoretical limits.�<ARCHWING> Odonata Prime�/Lotus/Powersuits/Saryn/Saryn�Toxicity is Saryn’s strength. Her serpentine powers deal heavy damage. For Saryn, venom is a virtue.�Saryn�/Lotus/Powersuits/Archwing/DemolitionJetPack/DemolitionJetPack�This heavy duty Archwing was designed for one purpose, destruction.�Bloomer�Fires a high-yield, remotely detonated explosive projectile capable of latching onto targets.�/Lotus/Powersuits/Archwing/ArchwingAbilities/TnTAbility�Core Vent�Vents out the Archwing's propulsion core, confusing enemy projectiles and causing them to detonate.�/Lotus/Powersuits/Archwing/ArchwingAbilities/ExhaustTrailAbility�Thumper�Creates a localized storm of punishing explosions.�/Lotus/Powersuits/Archwing/ArchwingAbilities/ArtilleryBarrageAbility�Warhead�Launches a plodding missile capable of unleashing a massive explosion.�/Lotus/Powersuits/Archwing/ArchwingAbilities/BigBoyAbility�      x       �<ARCHWING> Elytron�      �/Lotus/Powersuits/Nezha/Nezha�The mercurial firemonger protects the innocent. Nezha’s multifaceted tactics give him high survivability as he inflicts damage and provides crowd control. His fire is the clarion of hope.�Nezha�/Lotus/Powersuits/Sandman/Sandman�Inaros commands the fearsome desert. He survives like the ever-shifting sands that empower him. Legend recalls Inaros as the Fear-Eater.�While bleeding-out, Inaros becomes entombed in a protective Sarcophagus. He can revive himself by draining the life-force from nearby enemies and allies.�Desiccation�Blast enemies with a wave of cursed sand that blinds them and steals their health.�/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility�Devour�Hold power to trap target in quicksand and draw them in for devouring; this steals health and ultimately creates a friendly Sand Shadow.�/Lotus/Powersuits/PowersuitAbilities/SandmanDevourAbility�Sandstorm�Become a whirling spiral of sand that sends enemies flying and devours those trapped in quicksand.�/Lotus/Powersuits/PowersuitAbilities/SandmanStormAbility�Scarab Swarm�Charge to transform Health into hardened Scarab Armor. Discharge to blast enemies with a scarab swarm. Survivors have their Health drained and bestowed on allies.�/Lotus/Powersuits/PowersuitAbilities/SandmanSwarmAbility�Inaros�/Lotus/Powersuits/Sandman/SandmanBaseSuit>      �/Lotus/Powersuits/Harlequin/MiragePrime�Dazzle the opposition with this golden master of illusion and mayhem. Featuring altered mod polarities allow for greater customization.6      �Mirage Prime�/Lotus/Powersuits/PaxDuviricus/PaxDuviricus�Kullervo answers for his sins and the sins of others. His daggers and melee prowess deal high damage. Seize the power of treachery to slake his thirst for revenge.�Kullervo boasts +|EFFICIENCY|% Heavy Attack Efficiency and +|WINDUP|% Heavy Attack Wind Up Speed on all melee weapons.�Wrathful Advance�(TAP) Kullervo charges a Heavy Attack, then teleports to his target and strikes. His rage-filled focus temporarily increases his Melee Critical Chance.
(HOLD) Teleport to any marked location.�/Lotus/Powersuits/PowersuitAbilities/PaxTeleportAbility�Recompense�Kullervo surrounds himself with daggers. Each dagger that strikes an enemy restores his health, but each dagger that misses an enemy strikes Kullervo, dealing a bit of damage. When Kullervo has max Health, he receives Overguard from struck enemies.�/Lotus/Powersuits/PowersuitAbilities/PaxBladesAbility�Collective Curse�Kullervo sends forth a curse that binds enemies. When a cursed enemy takes damage from him, every other cursed enemy also suffers a portion of that damage.�/Lotus/Powersuits/PowersuitAbilities/PaxLinkAbility�Storm of Ukko�The Void answers Kullervo's invocation with a storm of daggers that rain down upon his enemies.�/Lotus/Powersuits/PowersuitAbilities/PaxFieldAbility�Kullervo�/Lotus/Powersuits/PaxDuviricus/PaxDuviricusBaseSuit�      �/Lotus/Powersuits/Mag/MagPrime�Warframe Archive - Debrief excerpt:

We sat strapped in, safeties off, waiting for the punch. Waiting for death. Through my filthy porthole I saw stars among the outlines of the other Splinter ships queuing for the Solar Rail. It would soon grip us with an incomprehensible power and cast us through the void into the mouth of our enemy.

I watched the ships one-by-one bending and gone. Each crammed with zero-tech soldiers sucking stale air, white knuckling their percussion rifles. Each filled with a desperation that comes from extinction. Our ship would be the last to cross the gap. Our ship had special cargo.

It was essentially empty. Just ten men, like me, strapped in with the best zero-tech suits and weapons the empire could build... and 'it'. 'It' stood in the aisle, a slender and eyeless metal form. A Tenno inside its Warframe. Vaguely human, vaguely feminine. Was this armor or some ornate carapace for the monster that lived inside? I strained against the harness as the ship yawed for final approach. I could see the Tenno standing there freely. Solemn and gold-gleaming, oblivious to the inertial force.

I had been, until then, a Tenno denier. They were ghosts, propaganda, twisted casualties of the void era. Not possibly real. Yet here it was in the flesh. The Empire, in their desperation, was going to turn the demons loose and hope for the best. Who did we fear more, the enemy or this monster? We had our safeties off, could we trust it? Then it didn’t matter anymore. The punch came - and our windows became blinding. When we could see again our ship was somewhere else, shattered and dead in an instant.

My lungs were flattened, eyes full of death. Ship debris glittered like a night snow. The alien blue star was dark and blinding beyond us. The countless articulating worm-ships of our enemy, ringed in glowing discs, undulating and heat-bursting the surviving soldiers like me. This is where I died. I was caught in R-disc, sweeping over my right side and setting my blood on fire. My vision flattened, the hearing muffled and buzzed. I could feel the side of my face going slack and wet.

I was in a dying dream. I saw a bright spot blurring and weaving toward me. I felt a tug toward it from the metal clasps on my suit. It reached me, rising up - a gleaming metal beast, a plume of golden wings rising and unfolding behind it. An angel. It snatched me from my death. I could feel my lungs fill as it wrapped me in its wings. Its Void Shield shimmered blue, strained under the enemy beams. I felt a sudden tug of acceleration. I closed my eyes and held on like a child.

I awoke on the floor, the sting of crisping flesh on my face and side. It was standing over me, the wings gone. I heard the cracking of weapons echoing down the corridor. Maybe the mission would be saved, but I was dying and so I waved my hand to send it away. I felt a pistol thrust in my hand as I was heaved to my feet. The angel had saved me, pulled me from hell, but it would not pity me. I was to die on my feet, by its side. I turned my good side toward the gunfire and raised the gun. It nodded, its outstretched metal hand surging and pulsing in ancient shapes as blue shimmered around me. It turned, drawing its blade and together we surged headlong into the hailstorm of death and fire that awaited us.�The exquisite Mag Prime offers the same abilities as Mag but with unique mod polarities for greater customization.�Mag Prime�/Lotus/Powersuits/Ninja/AshPrime�Distraction and subterfuge become lethal weapons with Ash Prime. Featuring altered mod polarities for greater customization.�Ash Prime�/Lotus/Powersuits/Loki/LokiPrime�Confuse, deceive and destroy with Loki Prime. Featuring altered mod polarities for greater customization.�Loki Prime�/Lotus/Powersuits/Banshee/Banshee�Banshee’s call heralds death. She maintains crowd control and identifies enemy weak points with sonic attacks. Few can hold their position when struck by her force.�Banshee�/Lotus/Powersuits/Ranger/Ranger�The huntress draws her bow. Ivara is stealth itself. Her enemies live in fear of her sudden attacks.�Senses nearby enemies within |RADIUS|m.�/Lotus/Powersuits/Ranger/ExaltedBow�Quiver�Cycle through and shoot one of four tactical arrows. Cloak creates a stationary bubble that cloaks Ivara and allies. Dashwire creates a traversable zipline. Noise emits a high-pitched sound that attracts enemies to it. Sleep temporarily puts nearby enemies into a deep slumber.�/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility�Navigator�Assume control of any projectile launched by Ivara and guide it to the target.�/Lotus/Powersuits/PowersuitAbilities/RangerControlAbility�Prowl�Become invisible and steal loot from unsuspecting enemies or take out prey with deadly headshots.�/Lotus/Powersuits/PowersuitAbilities/RangerStealAbility�Artemis Bow�Summon a mighty bow and unleash a volley of devastating arrows.�/Lotus/Powersuits/PowersuitAbilities/RangerBowAbility�Ivara�/Lotus/Powersuits/Ranger/RangerBaseSuit�/Lotus/Powersuits/Necro/NekrosPrime�Death's new master. Featuring altered mod polarities allow for greater customization.�Nekros Prime�/Lotus/Powersuits/Sandman/InarosPrime�Rise, eternal, to cast the fear of Inaros into them. Featuring altered mod polarities for greater customization.�Inaros Prime�      �/Lotus/Powersuits/Priest/Priest�Achieve redemption through vengeance. The monastic Harrow increases damage to support allies. Defy enemies and ascend.�Harrow�/Lotus/Powersuits/Revenant/Revenant�Macabre spectral power has risen. Infused with the essence of the Eidolon, Revenant has strong survivability and deals high damage. Enemies become his thralls.{      �Revenant�/Lotus/Powersuits/Ranger/IvaraPrime�As regal and lethal as a nighttime wood, this is the queen of the hunt in her ultimate form.�/Lotus/Powersuits/Ranger/PrimeExaltedBow�       �Ivara Prime�  �2�                    �                   �                  �                 �                   �                                              �                                                  �                                                     �                                                   �                                                     �                                                    �                                                 �                                                 �                                                  �                                                  �                                            �                                           �                                           �                                                 �                                                   �                                                  �                                                    �                                                    �                                                    �                                                 �                                              �                                               �                                                  �                                                   �                                                 �                                                 �                                                   �                                            �                                                  �                                                  �                                                  �                                                     �                                                  �                                                     �                                                   �                                                    �                                                   �                                                    �                                                    �                                                    �                                                  �                                                  �                                                 �                                                  �                                          �     �����������������	��
�������	��	��
��������������������������������� ��!��"��#��$��%��&��'��(��)��*��+��,��-��.��/��0��1� �2� ߀��_ENV