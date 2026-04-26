# Gardnercraft Advancements Pack

A custom Minecraft datapack for the Gardnercraft server, focused on long-term progression, quest-like advancement chains, rewards, collectibles, and server-specific challenges.

This pack is inspired by large advancement packs in scope, but the content, categories, pacing, rewards, and collectibles are designed specifically for Gardnercraft.

## Features

- Custom advancement tabs for Gardnercraft progression
- Quest-like chains
- Practical rewards for selected milestones
- Trophy-style collectible rewards
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

Important conventions:

- Advancement IDs use the `gardnercraft` namespace.
- Player-facing advancement trees are grouped by category.
- Reward loot tables live under `data/gardnercraft/loot_table/reward/`.
- Shared tracking logic lives under `data/gardnercraft/function/track/`.
- Reward and milestone fulfillment lives under `data/gardnercraft/function/grant/`.

## Compatibility Notes

Most advancements are vanilla-compatible, but some Gardnercraft-specific goals may require:

- Specific Coordinates
- Gardnercraft Mod

If you use this datapack outside the Gardnercraft server, some server-specific advancements may not be obtainable

## Roadmap

- Trees and Wood (In Progress) <- Project Status is Here
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
```mcfunction
/advancement
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

Created for the Gardnercraft Minecraft server. Created by ILLEGAL_KONG

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.
