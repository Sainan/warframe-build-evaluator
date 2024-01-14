## Usage

Warframe Build Evaluator is written in Pluto, but can be compiled to Lua VM-compatible bytecode. You can download it pre-compiled from [the Github action artifacts](https://github.com/Sainan/warframe-build-evaluator/actions/workflows/test.yml).

Note that the evaluator depends on some data, which is loaded in via `dofile` if the globals were not already defined. Look at `evaluator.pluto` for more information.

## Concepts

### Inbuild

An inbuild is a table of gear_name-gear pairs.

In this context, a gear is a table containing "name", "rank" and "mods". Every property is optional. Rank is assumed max if omitted.

The mods table is an array of mods. Each mod must have a "name" property. The "rank" property is optional and assumed 0 if omitted. Note that rank is uncapped.

An example inbuild:

```Lua
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

This is the type returned by `parse_build`. For API purposes, this type is transparent and should only be used to call the designated functions.

### Outbuild

An outbuild is a table of gear_name-gear pairs.

In this context, a gear is a table of stat_name-value pairs.

Gear will only be present here if it was provided in the Inbuild with a "name" field.

## Functions

### `evaluate_build(Inbuild): Outbuild`

Does the same as `build_applyNoConditionals(parse_build(Inbuild))`.

### `parse_build(Inbuild): Build`

### `build_applyNoConditionals(Build): Outbuild`

### `build_applyAllConditionals(Build): Outbuild`

### `build_getConditionals(Build): table`

Returns a table of conditional_name-conditional pairs.

A conditional has the "max_stacks" and "proc_chance" properties.

### `build_applyConditionals(Build, table): Outbuild`

The table of conditionals should contain conditional_name-stacks pairs.

For example, to get an Outbuild based on 12x Combo:

```Lua
build_applyConditionals(build, {
    ["/Lotus/Upgrades/CosmeticEnhancers/Offensive/OnComboTierCondition"] = 11
})
```

### `get_fusion_limit(string): int`

Returns the max rank of the mod with the given uniquename.
