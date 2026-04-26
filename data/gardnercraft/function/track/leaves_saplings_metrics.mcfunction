scoreboard players set @s gc_tw_leaves_unique 0
scoreboard players set @s gc_tw_saplings_unique 0
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:azalea_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_leaves_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:flowering_azalea_leaves"}]}] run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_propagule_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_propagule_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_propagule"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_sapling_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_sapling"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:azalea"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:flowering_azalea"}]}] run scoreboard players add @s gc_tw_saplings_unique 1
execute if score @s gc_tw_leaves_unique matches 1.. run advancement grant @s only gardnercraft:trees_wood/leaves/your_first_leaf
execute if score @s gc_tw_leaves_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/leaves/leafy
execute if score @s gc_tw_leaves_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_researcher
execute if score @s gc_tw_leaves_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_collector
execute if score @s gc_tw_leaves_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_overachiever
execute if score @s gc_tw_saplings_unique matches 1.. run advancement grant @s only gardnercraft:trees_wood/saplings/your_first_sapling
execute if score @s gc_tw_saplings_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_sampler
execute if score @s gc_tw_saplings_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_researcher
execute if score @s gc_tw_saplings_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_collector
execute if score @s gc_tw_saplings_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_overachiever
