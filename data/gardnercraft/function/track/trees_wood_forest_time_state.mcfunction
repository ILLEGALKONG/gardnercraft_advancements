execute store result score @s gc_fc_daytime run time query daytime
scoreboard players set @s gc_fc_in_forest 0
execute if biome ~ ~ ~ minecraft:forest run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:flower_forest run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:birch_forest run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:old_growth_birch_forest run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:dark_forest run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:pale_garden run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:cherry_grove run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:taiga run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:old_growth_pine_taiga run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:old_growth_spruce_taiga run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:snowy_taiga run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:jungle run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:sparse_jungle run scoreboard players set @s gc_fc_in_forest 1
execute if biome ~ ~ ~ minecraft:bamboo_jungle run scoreboard players set @s gc_fc_in_forest 1
