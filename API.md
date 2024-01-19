## Usage

Warframe Build Evaluator is written in Pluto, but can be compiled to Lua VM-compatible bytecode. You can download it pre-compiled from [the Github action artifacts](https://github.com/Sainan/warframe-build-evaluator/actions/workflows/test.yml).

Note that the evaluator depends on `data.json` in this repository. By default, this is automatically loaded in via `dofile("data.json.lua")` when you attempt to parse a build. However, you can also call the `init` function yourself.

## Concepts

### Inbuild

An inbuild is a table of gear_name-gear pairs.

In this context, a gear is a table containing "name", "rank" and "mods". Every property is optional. Rank is assumed max if omitted.

The mods table is an array of mods. Each mod must have a "name" property. The "rank" property is optional and assumed 0 if omitted. Note that rank is uncapped.

An example inbuild:

```lua
{
    powersuit = {
        name = "/Lotus/Powersuits/Sandman/InarosPrime",
        rank = 30,
        mods = {
            { name = "/Lotus/Upgrades/Mods/Aura/PlayerHealthAuraMod", rank = 5 }, -- Physique
            { name = "/Lotus/Upgrades/Mods/OrokinChallenge/OrokinChallengeModCollaboration", rank = 5 }, -- Coaction Drift
        }
    },
    melee = {
        name = "/Lotus/Weapons/Tenno/Melee/Dagger/CeramicDagger",
        mods = {
            { name = "/Lotus/Upgrades/Mods/Melee/Expert/WeaponMeleeDamageModExpert", rank = 10 }, -- Primed Pressure Point
        }
    }
}
```

### Build

This is the type returned by `parse_build`. For API purposes, this type is opaque and should only be used to call the designated functions.

### Outbuild

An outbuild is a table of gear_name-gear pairs.

In this context, a gear is a table of stat_name-value pairs.

Gear will only be present here if it was provided in the Inbuild with a "name" field.

## Functions

### Builds

#### `evaluate_build(Inbuild): Outbuild`

Does the same as `build_applyNoConditionals(parse_build(Inbuild))`.

#### `parse_build(Inbuild): Build`

#### `build_applyNoConditionals(Build): Outbuild`

#### `build_applyAllConditionals(Build): Outbuild`

#### `build_getConditionals(Build): table`

Returns a table of conditional_name-conditional pairs.

A conditional contains "type", "source", "max_stacks" and "proc_chance".

The conditional_name will be the name of the mod that contains it most of the time. The only exceptions to this are:
- `/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition` for Combo (0-11)
- `PM_HEAVY_MELEE` for Heavy Attacks
- `CC_SLIDING` for Slide Attacks

#### `build_applyConditionals(Build, table): Outbuild`

The table of conditionals should contain conditional_name-stacks pairs.

For example, to get an Outbuild based on 12x Combo:

```lua
build_applyConditionals(build, {
    ["/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition"] = 11
})
```

### Compact Share

#### `export_build(Inbuild): string`

Note that the resulting string is binary data.

#### `import_build(string): Inbuild`
