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
- [aggthelegoman's Minecraft Statistics Webui](https://github.com/aggthelegoman/minecraft_stats_webui)
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

## Compatibility Notes

Most advancements are vanilla-compatible, but some Gardnercraft-specific goals may require:

- The Gardnercraft server world
- Specific server coordinates or landmarks
- Custom Gardnercraft content added later
- Future companion mod or resource pack support

If you use this datapack outside the Gardnercraft server, some server-specific advancements may need to be edited or removed.

## Roadmap

- Trees and Wood (In Progress) <- Project is Here
- Armory and Clothes (Planned)
- Weaponry and Tools (Planned)
- Monsters and Aggresive Mobs (Planned)
- Animals and Passive Mobs (Planned)
- Villages and Villagers (Planned)
- Colors and Hues (Planned)
- Books and Enchantments (Planned)
- Cooking and Brewing (Planned)
- Mining and Ores (Planned)
- Farming and Crops (Planned)
- Fishing and Underwater (Planned)
- Redstone and Automation (Planned)
- Transportation and Movement (Planned)
- Exploration and Biomes (Planned)
- Treasure and Loot (Planned)
- Decoration and Miscellaneous (Planned)
- Statistics and Numbers (Planned)
- Illegal and Hacked (Planned)
- Trophies and Milestones (Planned)
- Gardnercraft Website Dedicated Page (Planned)
- Modrinth and Curseforge Pages (Planned)
- More Version Compatibility (Planned)

## Useful Commands

Reload the datapack:

```mcfunction
/reload
```

## Contributing Ideas

This is a private-server passion project, so advancement ideas should fit Gardnercraft's style:

- Fun to discover
- Clear enough to understand
- Rewarding for long-term play
- Organized into readable category chains
- Useful for both casual players and completionists

Good advancement ideas should include:

- Title
- Description
- Category
- Trigger or goal
- Reward idea, if any
- Whether it should be task, goal, challenge, super challenge, milestone, or gardnercraft-specific

## Credits

Created for the Gardnercraft Minecraft server. All Rights Reserved
