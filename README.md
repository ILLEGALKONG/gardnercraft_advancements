# Gardnercraft Advancements Pack

A custom Minecraft datapack for the Gardnercraft server, focused on long-term progression, quest-like advancement chains, rewards, collectibles, and server-specific challenges.

This pack is inspired by large advancement packs in scope, but the content, categories, pacing, rewards, and collectibles are designed specifically for Gardnercraft.

## Current Status

The pack is in active development.

Currently implemented areas include:

- Main Gardnercraft root tab
- Server advancement tab
- Collectibles tab
- Trees and Wood tab
- Trees and Wood reward logic
- Command-backed tracking for large or multi-item goals

The Trees and Wood section is the current reference section for the rest of the pack.

## Features

- Custom advancement tabs for Gardnercraft progression
- Quest-like chains instead of random standalone checklists
- Practical rewards for selected milestones
- Trophy-style collectible rewards
- Hidden tracker advancements for behind-the-scenes item progress
- Scoreboard and function-backed logic for goals vanilla advancements cannot track cleanly
- Server-specific advancements for landmarks, playtime, custom goals, and community challenges

## Minecraft Version

Target version:

```text
Minecraft Java Edition 1.21.11
```

## Related Projects

- [Gardnercraft Mod](https://github.com/ILLEGALKONG/gardnercraft_mod)
- Modrinth page: Coming soon
- CurseForge page: Coming soon

## Installation

To install the datapack manually:

1. Download or clone this repository.
2. Place the datapack folder into your world's `datapacks` folder.
3. Make sure `pack.mcmeta` is directly inside the datapack folder.
4. Run this in game:

```mcfunction
/reload
```

5. Confirm it loaded:

```mcfunction
/datapack list
```

## GitHub Workflow

GitHub updates are manual on purpose, so unfinished test changes do not get pushed accidentally.

Use this workflow from the repository folder:

```powershell
git status
git add .
git commit -m "Update advancements"
git push
```

Repository:

```text
https://github.com/ILLEGALKONG/gardnercraft_advancements
```

## Project Structure

```text
data/
  gardnercraft/
    advancement/
      collectibles/
      root/
      server/
      system/
      trees_wood/
    function/
      grant/
      track/
    loot_table/
      reward/
  minecraft/
    tags/
pack.mcmeta
README.md
```

Important conventions:

- Advancement IDs use the `gardnercraft` namespace.
- Player-facing advancement trees are grouped by category.
- Reward loot tables live under `data/gardnercraft/loot_table/reward/`.
- Shared tracking logic lives under `data/gardnercraft/function/track/`.
- Reward and milestone fulfillment lives under `data/gardnercraft/function/grant/`.

## Trees and Wood

Trees and Wood is the first major category being built out as the template for future sections.

It currently includes rows for:

- Logs
- Wood
- Stripped logs
- Stripped wood
- Planks
- Stairs
- Slabs
- Fences
- Fence gates
- Doors
- Trapdoors
- Pressure plates
- Buttons
- Signs
- Hanging signs
- Boats
- Boats with chests
- Shelves
- Leaves
- Saplings
- Forest gathering
- Lumberjack milestones

Many of these goals use hidden tracker advancements and scoreboard-backed functions so players only need to obtain each item once for collection progress. Large milestone goals, such as 64-of-each or lumberjack totals, use command-backed tracking.

## Compatibility Notes

Most advancements are vanilla-compatible, but some Gardnercraft-specific goals may require:

- The Gardnercraft server world
- Specific server coordinates or landmarks
- Custom Gardnercraft content added later
- Future companion mod or resource pack support

If you use this datapack outside the Gardnercraft server, some server-specific advancements may need to be edited or removed.

## Roadmap

Planned future categories include:

- Mining and ores
- Farming and food
- Adventure and exploration
- Combat
- Nether
- End
- Building
- Armory and clothes
- Weapons and tools
- Animals and passive mobs
- Monsters and hostile mobs
- Villages and villagers
- Colors and hues
- Books and enchantments
- Cooking and brewing
- Fishing and underwater
- Redstone and automation
- Transportation and movement
- Treasure and loot
- Decoration and miscellaneous
- Statistics and numbers
- Illegal and hacked
- Chain of Wonder
- Pack-wide completion and museum-style collectible goals

## Useful Commands

Reload the datapack:

```mcfunction
/reload
```

Run the Trees and Wood tracker manually:

```mcfunction
/function gardnercraft:track/player_tick
```

Run score-based Trees and Wood grants manually:

```mcfunction
/function gardnercraft:grant/trees_wood_score_milestones
```

Check a tracker score:

```mcfunction
/scoreboard players get @s gc_tw_logs_unique
```

## Contributing Ideas

This is a private-server passion project, so advancement ideas should fit Gardnercraft's style:

- Fun to discover
- Clear enough to understand
- Challenging without becoming annoying
- Rewarding for long-term play
- Organized into readable category chains
- Useful for both casual players and completionists

Good advancement ideas should include:

- Title
- Description
- Category
- Trigger or goal
- Reward idea, if any
- Whether it should be normal, challenge, super challenge, milestone, or Gardnercraft-specific

## Credits

Created for the Gardnercraft Minecraft server.

Built with lots of testing, a suspicious amount of wood, and the shared belief that a server is more fun when it gives players weird little quests to chase.
