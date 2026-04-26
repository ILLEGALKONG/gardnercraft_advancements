scoreboard players set @s gc_tw_logs_total 0
scoreboard players set @s gc_tw_logs_unique 0
scoreboard players set @s gc_tw_wood_unique 0
scoreboard players set @s gc_tw_stripped_logs_unique 0
scoreboard players set @s gc_tw_stripped_wood_unique 0
scoreboard players set @s gc_tw_planks_unique 0
scoreboard players set @s gc_tw_stairs_unique 0
scoreboard players set @s gc_tw_slabs_unique 0
scoreboard players set @s gc_tw_fences_unique 0
scoreboard players set @s gc_tw_fence_gates_unique 0
scoreboard players set @s gc_tw_doors_unique 0
scoreboard players set @s gc_tw_trapdoors_unique 0
scoreboard players set @s gc_tw_pressure_plates_unique 0
scoreboard players set @s gc_tw_buttons_unique 0
scoreboard players set @s gc_tw_signs_unique 0
scoreboard players set @s gc_tw_hanging_signs_unique 0
scoreboard players set @s gc_tw_boats_unique 0
scoreboard players set @s gc_tw_chest_boats_unique 0
scoreboard players set @s gc_tw_shelves_unique 0
scoreboard players set @s gc_tw_leaves_unique 0
scoreboard players set @s gc_tw_saplings_unique 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_oak_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_spruce_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_birch_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_jungle_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_acacia_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_dark_oak_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_mangrove_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_cherry_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_pale_oak_log
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_bamboo_block
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_crimson_stem
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_warped_stem
# Live inventory fallback counts for lumberjack milestones
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:oak_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:spruce_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:birch_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:jungle_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:acacia_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:dark_oak_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:mangrove_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:cherry_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:pale_oak_log 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:bamboo_block 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:crimson_stem 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute store result score @s gc_tw_logs_inventory run clear @s minecraft:warped_stem 0
scoreboard players operation @s gc_tw_logs_total += @s gc_tw_logs_inventory
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_log_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_log"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_block_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_block_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_block"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_stem_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_stem_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_stem"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_stem_seen=true}] run scoreboard players add @s gc_tw_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_stem_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_stem"}]}] run scoreboard players add @s gc_tw_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_wood_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_wood"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_hyphae_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_hyphae_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_hyphae"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_hyphae_seen=true}] run scoreboard players add @s gc_tw_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_hyphae_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_hyphae"}]}] run scoreboard players add @s gc_tw_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_oak_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_oak_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_oak_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_spruce_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_spruce_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_spruce_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_birch_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_birch_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_birch_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_jungle_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_jungle_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_jungle_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_acacia_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_acacia_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_acacia_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_dark_oak_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_dark_oak_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_dark_oak_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_mangrove_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_mangrove_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_mangrove_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_cherry_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_cherry_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_cherry_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_pale_oak_log_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_pale_oak_log_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_pale_oak_log"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_bamboo_block_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_bamboo_block_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_bamboo_block"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_crimson_stem_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_crimson_stem_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_crimson_stem"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_warped_stem_seen=true}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_warped_stem_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_warped_stem"}]}] run scoreboard players add @s gc_tw_stripped_logs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_oak_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_oak_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_oak_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_spruce_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_spruce_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_spruce_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_birch_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_birch_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_birch_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_jungle_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_jungle_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_jungle_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_acacia_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_acacia_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_acacia_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_dark_oak_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_dark_oak_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_dark_oak_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_mangrove_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_mangrove_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_mangrove_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_cherry_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_cherry_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_cherry_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_pale_oak_wood_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_pale_oak_wood_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_pale_oak_wood"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_crimson_hyphae_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_crimson_hyphae_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_crimson_hyphae"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_warped_hyphae_seen=true}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/stripped_warped_hyphae_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:stripped_warped_hyphae"}]}] run scoreboard players add @s gc_tw_stripped_wood_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_mosaic_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_mosaic_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_mosaic"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_planks_seen=true}] run scoreboard players add @s gc_tw_planks_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_planks_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_planks"}]}] run scoreboard players add @s gc_tw_planks_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_mosaic_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_mosaic_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_mosaic_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_stairs_seen=true}] run scoreboard players add @s gc_tw_stairs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_stairs_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_stairs"}]}] run scoreboard players add @s gc_tw_stairs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_mosaic_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_mosaic_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_mosaic_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_slab_seen=true}] run scoreboard players add @s gc_tw_slabs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_slab_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_slab"}]}] run scoreboard players add @s gc_tw_slabs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_fence_seen=true}] run scoreboard players add @s gc_tw_fences_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_fence_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_fence"}]}] run scoreboard players add @s gc_tw_fences_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_fence_gate_seen=true}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_fence_gate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_fence_gate"}]}] run scoreboard players add @s gc_tw_fence_gates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_door_seen=true}] run scoreboard players add @s gc_tw_doors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_door_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_door"}]}] run scoreboard players add @s gc_tw_doors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_trapdoor_seen=true}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_trapdoor_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_trapdoor"}]}] run scoreboard players add @s gc_tw_trapdoors_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_pressure_plate_seen=true}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_pressure_plate_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_pressure_plate"}]}] run scoreboard players add @s gc_tw_pressure_plates_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_button_seen=true}] run scoreboard players add @s gc_tw_buttons_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_button_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_button"}]}] run scoreboard players add @s gc_tw_buttons_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_shelf_seen=true}] run scoreboard players add @s gc_tw_shelves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_shelf_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_shelf"}]}] run scoreboard players add @s gc_tw_shelves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_sign_seen=true}] run scoreboard players add @s gc_tw_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_sign"}]}] run scoreboard players add @s gc_tw_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/crimson_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:crimson_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/warped_hanging_sign_seen=true}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/warped_hanging_sign_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:warped_hanging_sign"}]}] run scoreboard players add @s gc_tw_hanging_signs_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_boat_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_boat"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_raft_seen=true}] run scoreboard players add @s gc_tw_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_raft_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_raft"}]}] run scoreboard players add @s gc_tw_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:oak_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:spruce_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:birch_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:jungle_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:acacia_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:cherry_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_chest_boat_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_chest_boat_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_chest_boat"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_chest_raft_seen=true}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/bamboo_chest_raft_seen=true}] if entity @s[nbt={Inventory:[{id:"minecraft:bamboo_chest_raft"}]}] run scoreboard players add @s gc_tw_chest_boats_unique 1
execute if score @s gc_tw_logs_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/logs/loggy
execute if score @s gc_tw_logs_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/logs/log_researcher
execute if score @s gc_tw_logs_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/logs/log_collector
execute if score @s gc_tw_logs_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/logs/log_overachiever
execute if score @s gc_tw_wood_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/wood/woody
execute if score @s gc_tw_wood_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/wood/wood_researcher
execute if score @s gc_tw_wood_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/wood/wood_collector
execute if score @s gc_tw_wood_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/wood/wood_overachiever
execute if score @s gc_tw_stripped_logs_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/stripped_logs/stripped_loggy
execute if score @s gc_tw_stripped_logs_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/stripped_logs/stripped_log_researcher
execute if score @s gc_tw_stripped_logs_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/stripped_logs/stripped_log_collector
execute if score @s gc_tw_stripped_logs_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/stripped_logs/stripped_log_overachiever
execute if score @s gc_tw_stripped_wood_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/stripped_wood/stripped_woody
execute if score @s gc_tw_stripped_wood_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/stripped_wood/stripped_wood_researcher
execute if score @s gc_tw_stripped_wood_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/stripped_wood/stripped_wood_collector
execute if score @s gc_tw_stripped_wood_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/stripped_wood/stripped_wood_overachiever
execute if score @s gc_tw_planks_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/planks/planky
execute if score @s gc_tw_planks_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/planks/plank_researcher
execute if score @s gc_tw_planks_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/planks/plank_collector
execute if score @s gc_tw_planks_unique matches 13.. run advancement grant @s only gardnercraft:trees_wood/planks/plank_overachiever
execute if score @s gc_tw_stairs_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/stairs/staircases
execute if score @s gc_tw_stairs_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/stairs/wood_stair_researcher
execute if score @s gc_tw_stairs_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/stairs/wood_stair_collector
execute if score @s gc_tw_stairs_unique matches 13.. run advancement grant @s only gardnercraft:trees_wood/stairs/wood_stair_overachiever
execute if score @s gc_tw_slabs_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/slabs/not_to_slabby
execute if score @s gc_tw_slabs_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/slabs/wood_slab_researcher
execute if score @s gc_tw_slabs_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/slabs/wood_slab_collector
execute if score @s gc_tw_slabs_unique matches 13.. run advancement grant @s only gardnercraft:trees_wood/slabs/wood_slab_overachiever
execute if score @s gc_tw_fences_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/fences/fencing
execute if score @s gc_tw_fences_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/fences/wood_fence_researcher
execute if score @s gc_tw_fences_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/fences/wood_fence_collector
execute if score @s gc_tw_fences_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/fences/wood_fence_overachiever
execute if score @s gc_tw_fence_gates_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/fence_gates/gated_community
execute if score @s gc_tw_fence_gates_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/fence_gates/wood_fence_gate_researcher
execute if score @s gc_tw_fence_gates_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/fence_gates/wood_fence_gate_collector
execute if score @s gc_tw_fence_gates_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/fence_gates/wood_fence_gate_overachiever
execute if score @s gc_tw_doors_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/doors/swing_me_open
execute if score @s gc_tw_doors_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/doors/wood_door_researcher
execute if score @s gc_tw_doors_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/doors/wood_door_collector
execute if score @s gc_tw_doors_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/doors/wood_door_overachiever
execute if score @s gc_tw_trapdoors_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/trapdoors/thats_enough_traps
execute if score @s gc_tw_trapdoors_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/trapdoors/wood_trapdoor_researcher
execute if score @s gc_tw_trapdoors_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/trapdoors/wood_trapdoor_collector
execute if score @s gc_tw_trapdoors_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/trapdoors/wood_trapdoor_overachiever
execute if score @s gc_tw_pressure_plates_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/pressure_plates/step_right_here
execute if score @s gc_tw_pressure_plates_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_researcher
execute if score @s gc_tw_pressure_plates_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_collector
execute if score @s gc_tw_pressure_plates_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_overachiever
execute if score @s gc_tw_buttons_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/buttons/push_me
execute if score @s gc_tw_buttons_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/buttons/wood_button_researcher
execute if score @s gc_tw_buttons_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/buttons/wood_button_collector
execute if score @s gc_tw_buttons_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/buttons/wood_button_overachiever
execute if score @s gc_tw_signs_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/signs/directions
execute if score @s gc_tw_signs_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/signs/sign_researcher
execute if score @s gc_tw_signs_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/signs/sign_collector
execute if score @s gc_tw_signs_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/signs/sign_overachiever
execute if score @s gc_tw_hanging_signs_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/hanging_signs/hanging_directions
execute if score @s gc_tw_hanging_signs_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/hanging_signs/hanging_sign_researcher
execute if score @s gc_tw_hanging_signs_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/hanging_signs/hanging_sign_collector
execute if score @s gc_tw_hanging_signs_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/hanging_signs/hanging_sign_overachiever
execute if score @s gc_tw_boats_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/boats/b_o_a_t
execute if score @s gc_tw_boats_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/boats/boat_researcher
execute if score @s gc_tw_boats_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/boats/boat_collector
execute if score @s gc_tw_boats_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/boats/boat_overachiever
execute if score @s gc_tw_chest_boats_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/chest_boats/b_o_a_t_c
execute if score @s gc_tw_chest_boats_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/chest_boats/boat_with_chest_researcher
execute if score @s gc_tw_chest_boats_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/chest_boats/boat_with_chest_collector
execute if score @s gc_tw_chest_boats_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/chest_boats/boat_with_chest_overachiever
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:oak_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:birch_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:azalea_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_leaves_seen=true}] run scoreboard players add @s gc_tw_leaves_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_leaves_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:flowering_azalea_leaves 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_leaves_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_leaves_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/oak_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:oak_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/oak_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/spruce_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/birch_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:birch_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/birch_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/jungle_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/acacia_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/dark_oak_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_propagule_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_propagule_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_propagule 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/mangrove_propagule_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/cherry_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_sapling_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_sapling_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_sapling 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/pale_oak_sapling_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:azalea 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/azalea_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_seen=true}] run scoreboard players add @s gc_tw_saplings_unique 1
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_seen=true}] store result score @s gc_tw_inventory_present run clear @s minecraft:flowering_azalea 0
execute unless entity @s[advancements={gardnercraft:trees_wood/tracker/flowering_azalea_seen=true}] if score @s gc_tw_inventory_present matches 1.. run scoreboard players add @s gc_tw_saplings_unique 1
execute if score @s gc_tw_shelves_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelfy
execute if score @s gc_tw_shelves_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_researcher
execute if score @s gc_tw_shelves_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_collector
execute if score @s gc_tw_shelves_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_overachiever
execute if score @s gc_tw_leaves_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/leaves/leafy
execute if score @s gc_tw_leaves_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_researcher
execute if score @s gc_tw_leaves_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_collector
execute if score @s gc_tw_leaves_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_overachiever
execute if score @s gc_tw_saplings_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_sampler
execute if score @s gc_tw_saplings_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_researcher
execute if score @s gc_tw_saplings_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_collector
execute if score @s gc_tw_saplings_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_overachiever
# Gardnercraft 64-total empire grants
scoreboard players set $gc64_1 gc64_1 0
scoreboard players operation $gc64_1 gc64_1 += @s gc64_1
scoreboard players operation $gc64_1 gc64_1 += @s gc64_2
scoreboard players set $gc64_3 gc64_3 0
scoreboard players operation $gc64_3 gc64_3 += @s gc64_3
scoreboard players operation $gc64_3 gc64_3 += @s gc64_4
scoreboard players set $gc64_5 gc64_5 0
scoreboard players operation $gc64_5 gc64_5 += @s gc64_5
scoreboard players operation $gc64_5 gc64_5 += @s gc64_6
scoreboard players set $gc64_7 gc64_7 0
scoreboard players operation $gc64_7 gc64_7 += @s gc64_7
scoreboard players operation $gc64_7 gc64_7 += @s gc64_8
scoreboard players set $gc64_9 gc64_9 0
scoreboard players operation $gc64_9 gc64_9 += @s gc64_9
scoreboard players operation $gc64_9 gc64_9 += @s gc64_10
scoreboard players set $gc64_11 gc64_11 0
scoreboard players operation $gc64_11 gc64_11 += @s gc64_11
scoreboard players operation $gc64_11 gc64_11 += @s gc64_12
scoreboard players set $gc64_13 gc64_13 0
scoreboard players operation $gc64_13 gc64_13 += @s gc64_13
scoreboard players operation $gc64_13 gc64_13 += @s gc64_14
scoreboard players set $gc64_15 gc64_15 0
scoreboard players operation $gc64_15 gc64_15 += @s gc64_15
scoreboard players operation $gc64_15 gc64_15 += @s gc64_16
scoreboard players set $gc64_17 gc64_17 0
scoreboard players operation $gc64_17 gc64_17 += @s gc64_17
scoreboard players operation $gc64_17 gc64_17 += @s gc64_18
scoreboard players set $gc64_19 gc64_19 0
scoreboard players operation $gc64_19 gc64_19 += @s gc64_19
scoreboard players operation $gc64_19 gc64_19 += @s gc64_20
execute if score $gc64_1 gc64_1 matches 64.. if score $gc64_3 gc64_3 matches 64.. if score $gc64_5 gc64_5 matches 64.. if score $gc64_7 gc64_7 matches 64.. if score $gc64_9 gc64_9 matches 64.. if score $gc64_11 gc64_11 matches 64.. if score $gc64_13 gc64_13 matches 64.. if score $gc64_15 gc64_15 matches 64.. if score $gc64_17 gc64_17 matches 64.. if score $gc64_19 gc64_19 matches 64.. run advancement grant @s only gardnercraft:trees_wood/boats/boat_empire
scoreboard players set $gc64_21 gc64_21 0
scoreboard players operation $gc64_21 gc64_21 += @s gc64_21
scoreboard players operation $gc64_21 gc64_21 += @s gc64_22
scoreboard players set $gc64_23 gc64_23 0
scoreboard players operation $gc64_23 gc64_23 += @s gc64_23
scoreboard players operation $gc64_23 gc64_23 += @s gc64_24
scoreboard players set $gc64_25 gc64_25 0
scoreboard players operation $gc64_25 gc64_25 += @s gc64_25
scoreboard players operation $gc64_25 gc64_25 += @s gc64_26
scoreboard players set $gc64_27 gc64_27 0
scoreboard players operation $gc64_27 gc64_27 += @s gc64_27
scoreboard players operation $gc64_27 gc64_27 += @s gc64_28
scoreboard players set $gc64_29 gc64_29 0
scoreboard players operation $gc64_29 gc64_29 += @s gc64_29
scoreboard players operation $gc64_29 gc64_29 += @s gc64_30
scoreboard players set $gc64_31 gc64_31 0
scoreboard players operation $gc64_31 gc64_31 += @s gc64_31
scoreboard players operation $gc64_31 gc64_31 += @s gc64_32
scoreboard players set $gc64_33 gc64_33 0
scoreboard players operation $gc64_33 gc64_33 += @s gc64_33
scoreboard players operation $gc64_33 gc64_33 += @s gc64_34
scoreboard players set $gc64_35 gc64_35 0
scoreboard players operation $gc64_35 gc64_35 += @s gc64_35
scoreboard players operation $gc64_35 gc64_35 += @s gc64_36
scoreboard players set $gc64_37 gc64_37 0
scoreboard players operation $gc64_37 gc64_37 += @s gc64_37
scoreboard players operation $gc64_37 gc64_37 += @s gc64_38
scoreboard players set $gc64_39 gc64_39 0
scoreboard players operation $gc64_39 gc64_39 += @s gc64_39
scoreboard players operation $gc64_39 gc64_39 += @s gc64_40
scoreboard players set $gc64_41 gc64_41 0
scoreboard players operation $gc64_41 gc64_41 += @s gc64_41
scoreboard players operation $gc64_41 gc64_41 += @s gc64_42
scoreboard players set $gc64_43 gc64_43 0
scoreboard players operation $gc64_43 gc64_43 += @s gc64_43
scoreboard players operation $gc64_43 gc64_43 += @s gc64_44
execute if score $gc64_21 gc64_21 matches 64.. if score $gc64_23 gc64_23 matches 64.. if score $gc64_25 gc64_25 matches 64.. if score $gc64_27 gc64_27 matches 64.. if score $gc64_29 gc64_29 matches 64.. if score $gc64_31 gc64_31 matches 64.. if score $gc64_33 gc64_33 matches 64.. if score $gc64_35 gc64_35 matches 64.. if score $gc64_37 gc64_37 matches 64.. if score $gc64_39 gc64_39 matches 64.. if score $gc64_41 gc64_41 matches 64.. if score $gc64_43 gc64_43 matches 64.. run advancement grant @s only gardnercraft:trees_wood/buttons/wood_button_empire
scoreboard players set $gc64_45 gc64_45 0
scoreboard players operation $gc64_45 gc64_45 += @s gc64_45
scoreboard players operation $gc64_45 gc64_45 += @s gc64_46
scoreboard players set $gc64_47 gc64_47 0
scoreboard players operation $gc64_47 gc64_47 += @s gc64_47
scoreboard players operation $gc64_47 gc64_47 += @s gc64_48
scoreboard players set $gc64_49 gc64_49 0
scoreboard players operation $gc64_49 gc64_49 += @s gc64_49
scoreboard players operation $gc64_49 gc64_49 += @s gc64_50
scoreboard players set $gc64_51 gc64_51 0
scoreboard players operation $gc64_51 gc64_51 += @s gc64_51
scoreboard players operation $gc64_51 gc64_51 += @s gc64_52
scoreboard players set $gc64_53 gc64_53 0
scoreboard players operation $gc64_53 gc64_53 += @s gc64_53
scoreboard players operation $gc64_53 gc64_53 += @s gc64_54
scoreboard players set $gc64_55 gc64_55 0
scoreboard players operation $gc64_55 gc64_55 += @s gc64_55
scoreboard players operation $gc64_55 gc64_55 += @s gc64_56
scoreboard players set $gc64_57 gc64_57 0
scoreboard players operation $gc64_57 gc64_57 += @s gc64_57
scoreboard players operation $gc64_57 gc64_57 += @s gc64_58
scoreboard players set $gc64_59 gc64_59 0
scoreboard players operation $gc64_59 gc64_59 += @s gc64_59
scoreboard players operation $gc64_59 gc64_59 += @s gc64_60
scoreboard players set $gc64_61 gc64_61 0
scoreboard players operation $gc64_61 gc64_61 += @s gc64_61
scoreboard players operation $gc64_61 gc64_61 += @s gc64_62
scoreboard players set $gc64_63 gc64_63 0
scoreboard players operation $gc64_63 gc64_63 += @s gc64_63
scoreboard players operation $gc64_63 gc64_63 += @s gc64_64
execute if score $gc64_45 gc64_45 matches 64.. if score $gc64_47 gc64_47 matches 64.. if score $gc64_49 gc64_49 matches 64.. if score $gc64_51 gc64_51 matches 64.. if score $gc64_53 gc64_53 matches 64.. if score $gc64_55 gc64_55 matches 64.. if score $gc64_57 gc64_57 matches 64.. if score $gc64_59 gc64_59 matches 64.. if score $gc64_61 gc64_61 matches 64.. if score $gc64_63 gc64_63 matches 64.. run advancement grant @s only gardnercraft:trees_wood/chest_boats/boat_with_chest_empire
scoreboard players set $gc64_65 gc64_65 0
scoreboard players operation $gc64_65 gc64_65 += @s gc64_65
scoreboard players operation $gc64_65 gc64_65 += @s gc64_66
scoreboard players set $gc64_67 gc64_67 0
scoreboard players operation $gc64_67 gc64_67 += @s gc64_67
scoreboard players operation $gc64_67 gc64_67 += @s gc64_68
scoreboard players set $gc64_69 gc64_69 0
scoreboard players operation $gc64_69 gc64_69 += @s gc64_69
scoreboard players operation $gc64_69 gc64_69 += @s gc64_70
scoreboard players set $gc64_71 gc64_71 0
scoreboard players operation $gc64_71 gc64_71 += @s gc64_71
scoreboard players operation $gc64_71 gc64_71 += @s gc64_72
scoreboard players set $gc64_73 gc64_73 0
scoreboard players operation $gc64_73 gc64_73 += @s gc64_73
scoreboard players operation $gc64_73 gc64_73 += @s gc64_74
scoreboard players set $gc64_75 gc64_75 0
scoreboard players operation $gc64_75 gc64_75 += @s gc64_75
scoreboard players operation $gc64_75 gc64_75 += @s gc64_76
scoreboard players set $gc64_77 gc64_77 0
scoreboard players operation $gc64_77 gc64_77 += @s gc64_77
scoreboard players operation $gc64_77 gc64_77 += @s gc64_78
scoreboard players set $gc64_79 gc64_79 0
scoreboard players operation $gc64_79 gc64_79 += @s gc64_79
scoreboard players operation $gc64_79 gc64_79 += @s gc64_80
scoreboard players set $gc64_81 gc64_81 0
scoreboard players operation $gc64_81 gc64_81 += @s gc64_81
scoreboard players operation $gc64_81 gc64_81 += @s gc64_82
scoreboard players set $gc64_83 gc64_83 0
scoreboard players operation $gc64_83 gc64_83 += @s gc64_83
scoreboard players operation $gc64_83 gc64_83 += @s gc64_84
scoreboard players set $gc64_85 gc64_85 0
scoreboard players operation $gc64_85 gc64_85 += @s gc64_85
scoreboard players operation $gc64_85 gc64_85 += @s gc64_86
scoreboard players set $gc64_87 gc64_87 0
scoreboard players operation $gc64_87 gc64_87 += @s gc64_87
scoreboard players operation $gc64_87 gc64_87 += @s gc64_88
execute if score $gc64_65 gc64_65 matches 64.. if score $gc64_67 gc64_67 matches 64.. if score $gc64_69 gc64_69 matches 64.. if score $gc64_71 gc64_71 matches 64.. if score $gc64_73 gc64_73 matches 64.. if score $gc64_75 gc64_75 matches 64.. if score $gc64_77 gc64_77 matches 64.. if score $gc64_79 gc64_79 matches 64.. if score $gc64_81 gc64_81 matches 64.. if score $gc64_83 gc64_83 matches 64.. if score $gc64_85 gc64_85 matches 64.. if score $gc64_87 gc64_87 matches 64.. run advancement grant @s only gardnercraft:trees_wood/doors/wood_door_empire
scoreboard players set $gc64_89 gc64_89 0
scoreboard players operation $gc64_89 gc64_89 += @s gc64_89
scoreboard players operation $gc64_89 gc64_89 += @s gc64_90
scoreboard players set $gc64_91 gc64_91 0
scoreboard players operation $gc64_91 gc64_91 += @s gc64_91
scoreboard players operation $gc64_91 gc64_91 += @s gc64_92
scoreboard players set $gc64_93 gc64_93 0
scoreboard players operation $gc64_93 gc64_93 += @s gc64_93
scoreboard players operation $gc64_93 gc64_93 += @s gc64_94
scoreboard players set $gc64_95 gc64_95 0
scoreboard players operation $gc64_95 gc64_95 += @s gc64_95
scoreboard players operation $gc64_95 gc64_95 += @s gc64_96
scoreboard players set $gc64_97 gc64_97 0
scoreboard players operation $gc64_97 gc64_97 += @s gc64_97
scoreboard players operation $gc64_97 gc64_97 += @s gc64_98
scoreboard players set $gc64_99 gc64_99 0
scoreboard players operation $gc64_99 gc64_99 += @s gc64_99
scoreboard players operation $gc64_99 gc64_99 += @s gc64_100
scoreboard players set $gc64_101 gc64_101 0
scoreboard players operation $gc64_101 gc64_101 += @s gc64_101
scoreboard players operation $gc64_101 gc64_101 += @s gc64_102
scoreboard players set $gc64_103 gc64_103 0
scoreboard players operation $gc64_103 gc64_103 += @s gc64_103
scoreboard players operation $gc64_103 gc64_103 += @s gc64_104
scoreboard players set $gc64_105 gc64_105 0
scoreboard players operation $gc64_105 gc64_105 += @s gc64_105
scoreboard players operation $gc64_105 gc64_105 += @s gc64_106
scoreboard players set $gc64_107 gc64_107 0
scoreboard players operation $gc64_107 gc64_107 += @s gc64_107
scoreboard players operation $gc64_107 gc64_107 += @s gc64_108
scoreboard players set $gc64_109 gc64_109 0
scoreboard players operation $gc64_109 gc64_109 += @s gc64_109
scoreboard players operation $gc64_109 gc64_109 += @s gc64_110
scoreboard players set $gc64_111 gc64_111 0
scoreboard players operation $gc64_111 gc64_111 += @s gc64_111
scoreboard players operation $gc64_111 gc64_111 += @s gc64_112
execute if score $gc64_89 gc64_89 matches 64.. if score $gc64_91 gc64_91 matches 64.. if score $gc64_93 gc64_93 matches 64.. if score $gc64_95 gc64_95 matches 64.. if score $gc64_97 gc64_97 matches 64.. if score $gc64_99 gc64_99 matches 64.. if score $gc64_101 gc64_101 matches 64.. if score $gc64_103 gc64_103 matches 64.. if score $gc64_105 gc64_105 matches 64.. if score $gc64_107 gc64_107 matches 64.. if score $gc64_109 gc64_109 matches 64.. if score $gc64_111 gc64_111 matches 64.. run advancement grant @s only gardnercraft:trees_wood/fences/wood_fence_empire
scoreboard players set $gc64_113 gc64_113 0
scoreboard players operation $gc64_113 gc64_113 += @s gc64_113
scoreboard players operation $gc64_113 gc64_113 += @s gc64_114
scoreboard players set $gc64_115 gc64_115 0
scoreboard players operation $gc64_115 gc64_115 += @s gc64_115
scoreboard players operation $gc64_115 gc64_115 += @s gc64_116
scoreboard players set $gc64_117 gc64_117 0
scoreboard players operation $gc64_117 gc64_117 += @s gc64_117
scoreboard players operation $gc64_117 gc64_117 += @s gc64_118
scoreboard players set $gc64_119 gc64_119 0
scoreboard players operation $gc64_119 gc64_119 += @s gc64_119
scoreboard players operation $gc64_119 gc64_119 += @s gc64_120
scoreboard players set $gc64_121 gc64_121 0
scoreboard players operation $gc64_121 gc64_121 += @s gc64_121
scoreboard players operation $gc64_121 gc64_121 += @s gc64_122
scoreboard players set $gc64_123 gc64_123 0
scoreboard players operation $gc64_123 gc64_123 += @s gc64_123
scoreboard players operation $gc64_123 gc64_123 += @s gc64_124
scoreboard players set $gc64_125 gc64_125 0
scoreboard players operation $gc64_125 gc64_125 += @s gc64_125
scoreboard players operation $gc64_125 gc64_125 += @s gc64_126
scoreboard players set $gc64_127 gc64_127 0
scoreboard players operation $gc64_127 gc64_127 += @s gc64_127
scoreboard players operation $gc64_127 gc64_127 += @s gc64_128
scoreboard players set $gc64_129 gc64_129 0
scoreboard players operation $gc64_129 gc64_129 += @s gc64_129
scoreboard players operation $gc64_129 gc64_129 += @s gc64_130
scoreboard players set $gc64_131 gc64_131 0
scoreboard players operation $gc64_131 gc64_131 += @s gc64_131
scoreboard players operation $gc64_131 gc64_131 += @s gc64_132
scoreboard players set $gc64_133 gc64_133 0
scoreboard players operation $gc64_133 gc64_133 += @s gc64_133
scoreboard players operation $gc64_133 gc64_133 += @s gc64_134
scoreboard players set $gc64_135 gc64_135 0
scoreboard players operation $gc64_135 gc64_135 += @s gc64_135
scoreboard players operation $gc64_135 gc64_135 += @s gc64_136
execute if score $gc64_113 gc64_113 matches 64.. if score $gc64_115 gc64_115 matches 64.. if score $gc64_117 gc64_117 matches 64.. if score $gc64_119 gc64_119 matches 64.. if score $gc64_121 gc64_121 matches 64.. if score $gc64_123 gc64_123 matches 64.. if score $gc64_125 gc64_125 matches 64.. if score $gc64_127 gc64_127 matches 64.. if score $gc64_129 gc64_129 matches 64.. if score $gc64_131 gc64_131 matches 64.. if score $gc64_133 gc64_133 matches 64.. if score $gc64_135 gc64_135 matches 64.. run advancement grant @s only gardnercraft:trees_wood/fence_gates/wood_fence_gate_empire
scoreboard players set $gc64_137 gc64_137 0
scoreboard players operation $gc64_137 gc64_137 += @s gc64_137
scoreboard players operation $gc64_137 gc64_137 += @s gc64_138
scoreboard players set $gc64_139 gc64_139 0
scoreboard players operation $gc64_139 gc64_139 += @s gc64_139
scoreboard players operation $gc64_139 gc64_139 += @s gc64_140
scoreboard players set $gc64_141 gc64_141 0
scoreboard players operation $gc64_141 gc64_141 += @s gc64_141
scoreboard players operation $gc64_141 gc64_141 += @s gc64_142
scoreboard players set $gc64_143 gc64_143 0
scoreboard players operation $gc64_143 gc64_143 += @s gc64_143
scoreboard players operation $gc64_143 gc64_143 += @s gc64_144
scoreboard players set $gc64_145 gc64_145 0
scoreboard players operation $gc64_145 gc64_145 += @s gc64_145
scoreboard players operation $gc64_145 gc64_145 += @s gc64_146
scoreboard players set $gc64_147 gc64_147 0
scoreboard players operation $gc64_147 gc64_147 += @s gc64_147
scoreboard players operation $gc64_147 gc64_147 += @s gc64_148
scoreboard players set $gc64_149 gc64_149 0
scoreboard players operation $gc64_149 gc64_149 += @s gc64_149
scoreboard players operation $gc64_149 gc64_149 += @s gc64_150
scoreboard players set $gc64_151 gc64_151 0
scoreboard players operation $gc64_151 gc64_151 += @s gc64_151
scoreboard players operation $gc64_151 gc64_151 += @s gc64_152
scoreboard players set $gc64_153 gc64_153 0
scoreboard players operation $gc64_153 gc64_153 += @s gc64_153
scoreboard players operation $gc64_153 gc64_153 += @s gc64_154
scoreboard players set $gc64_155 gc64_155 0
scoreboard players operation $gc64_155 gc64_155 += @s gc64_155
scoreboard players operation $gc64_155 gc64_155 += @s gc64_156
scoreboard players set $gc64_157 gc64_157 0
scoreboard players operation $gc64_157 gc64_157 += @s gc64_157
scoreboard players operation $gc64_157 gc64_157 += @s gc64_158
scoreboard players set $gc64_159 gc64_159 0
scoreboard players operation $gc64_159 gc64_159 += @s gc64_159
scoreboard players operation $gc64_159 gc64_159 += @s gc64_160
execute if score $gc64_137 gc64_137 matches 64.. if score $gc64_139 gc64_139 matches 64.. if score $gc64_141 gc64_141 matches 64.. if score $gc64_143 gc64_143 matches 64.. if score $gc64_145 gc64_145 matches 64.. if score $gc64_147 gc64_147 matches 64.. if score $gc64_149 gc64_149 matches 64.. if score $gc64_151 gc64_151 matches 64.. if score $gc64_153 gc64_153 matches 64.. if score $gc64_155 gc64_155 matches 64.. if score $gc64_157 gc64_157 matches 64.. if score $gc64_159 gc64_159 matches 64.. run advancement grant @s only gardnercraft:trees_wood/hanging_signs/hanging_sign_empire
scoreboard players set $gc64_161 gc64_161 0
scoreboard players operation $gc64_161 gc64_161 += @s gc64_161
scoreboard players operation $gc64_161 gc64_161 += @s gc64_162
scoreboard players set $gc64_163 gc64_163 0
scoreboard players operation $gc64_163 gc64_163 += @s gc64_163
scoreboard players operation $gc64_163 gc64_163 += @s gc64_164
scoreboard players set $gc64_165 gc64_165 0
scoreboard players operation $gc64_165 gc64_165 += @s gc64_165
scoreboard players operation $gc64_165 gc64_165 += @s gc64_166
scoreboard players set $gc64_167 gc64_167 0
scoreboard players operation $gc64_167 gc64_167 += @s gc64_167
scoreboard players operation $gc64_167 gc64_167 += @s gc64_168
scoreboard players set $gc64_169 gc64_169 0
scoreboard players operation $gc64_169 gc64_169 += @s gc64_169
scoreboard players operation $gc64_169 gc64_169 += @s gc64_170
scoreboard players set $gc64_171 gc64_171 0
scoreboard players operation $gc64_171 gc64_171 += @s gc64_171
scoreboard players operation $gc64_171 gc64_171 += @s gc64_172
scoreboard players set $gc64_173 gc64_173 0
scoreboard players operation $gc64_173 gc64_173 += @s gc64_173
scoreboard players operation $gc64_173 gc64_173 += @s gc64_174
scoreboard players set $gc64_175 gc64_175 0
scoreboard players operation $gc64_175 gc64_175 += @s gc64_175
scoreboard players operation $gc64_175 gc64_175 += @s gc64_176
scoreboard players set $gc64_177 gc64_177 0
scoreboard players operation $gc64_177 gc64_177 += @s gc64_177
scoreboard players operation $gc64_177 gc64_177 += @s gc64_178
scoreboard players set $gc64_179 gc64_179 0
scoreboard players operation $gc64_179 gc64_179 += @s gc64_179
scoreboard players operation $gc64_179 gc64_179 += @s gc64_180
scoreboard players set $gc64_181 gc64_181 0
scoreboard players operation $gc64_181 gc64_181 += @s gc64_181
scoreboard players operation $gc64_181 gc64_181 += @s gc64_182
execute if score $gc64_161 gc64_161 matches 64.. if score $gc64_163 gc64_163 matches 64.. if score $gc64_165 gc64_165 matches 64.. if score $gc64_167 gc64_167 matches 64.. if score $gc64_169 gc64_169 matches 64.. if score $gc64_171 gc64_171 matches 64.. if score $gc64_173 gc64_173 matches 64.. if score $gc64_175 gc64_175 matches 64.. if score $gc64_177 gc64_177 matches 64.. if score $gc64_179 gc64_179 matches 64.. if score $gc64_181 gc64_181 matches 64.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_empire
scoreboard players set $gc64_183 gc64_183 0
scoreboard players operation $gc64_183 gc64_183 += @s gc64_183
scoreboard players operation $gc64_183 gc64_183 += @s gc64_184
scoreboard players set $gc64_185 gc64_185 0
scoreboard players operation $gc64_185 gc64_185 += @s gc64_185
scoreboard players operation $gc64_185 gc64_185 += @s gc64_186
scoreboard players set $gc64_187 gc64_187 0
scoreboard players operation $gc64_187 gc64_187 += @s gc64_187
scoreboard players operation $gc64_187 gc64_187 += @s gc64_188
scoreboard players set $gc64_189 gc64_189 0
scoreboard players operation $gc64_189 gc64_189 += @s gc64_189
scoreboard players operation $gc64_189 gc64_189 += @s gc64_190
scoreboard players set $gc64_191 gc64_191 0
scoreboard players operation $gc64_191 gc64_191 += @s gc64_191
scoreboard players operation $gc64_191 gc64_191 += @s gc64_192
scoreboard players set $gc64_193 gc64_193 0
scoreboard players operation $gc64_193 gc64_193 += @s gc64_193
scoreboard players operation $gc64_193 gc64_193 += @s gc64_194
scoreboard players set $gc64_195 gc64_195 0
scoreboard players operation $gc64_195 gc64_195 += @s gc64_195
scoreboard players operation $gc64_195 gc64_195 += @s gc64_196
scoreboard players set $gc64_197 gc64_197 0
scoreboard players operation $gc64_197 gc64_197 += @s gc64_197
scoreboard players operation $gc64_197 gc64_197 += @s gc64_198
scoreboard players set $gc64_199 gc64_199 0
scoreboard players operation $gc64_199 gc64_199 += @s gc64_199
scoreboard players operation $gc64_199 gc64_199 += @s gc64_200
scoreboard players set $gc64_201 gc64_201 0
scoreboard players operation $gc64_201 gc64_201 += @s gc64_201
scoreboard players operation $gc64_201 gc64_201 += @s gc64_202
scoreboard players set $gc64_203 gc64_203 0
scoreboard players operation $gc64_203 gc64_203 += @s gc64_203
scoreboard players operation $gc64_203 gc64_203 += @s gc64_204
scoreboard players set $gc64_205 gc64_205 0
scoreboard players operation $gc64_205 gc64_205 += @s gc64_205
scoreboard players operation $gc64_205 gc64_205 += @s gc64_206
execute if score $gc64_183 gc64_183 matches 64.. if score $gc64_185 gc64_185 matches 64.. if score $gc64_187 gc64_187 matches 64.. if score $gc64_189 gc64_189 matches 64.. if score $gc64_191 gc64_191 matches 64.. if score $gc64_193 gc64_193 matches 64.. if score $gc64_195 gc64_195 matches 64.. if score $gc64_197 gc64_197 matches 64.. if score $gc64_199 gc64_199 matches 64.. if score $gc64_201 gc64_201 matches 64.. if score $gc64_203 gc64_203 matches 64.. if score $gc64_205 gc64_205 matches 64.. run advancement grant @s only gardnercraft:trees_wood/logs/log_empire
scoreboard players set $gc64_207 gc64_207 0
scoreboard players operation $gc64_207 gc64_207 += @s gc64_207
scoreboard players operation $gc64_207 gc64_207 += @s gc64_208
scoreboard players set $gc64_209 gc64_209 0
scoreboard players operation $gc64_209 gc64_209 += @s gc64_209
scoreboard players operation $gc64_209 gc64_209 += @s gc64_210
scoreboard players set $gc64_211 gc64_211 0
scoreboard players operation $gc64_211 gc64_211 += @s gc64_211
scoreboard players operation $gc64_211 gc64_211 += @s gc64_212
scoreboard players set $gc64_213 gc64_213 0
scoreboard players operation $gc64_213 gc64_213 += @s gc64_213
scoreboard players operation $gc64_213 gc64_213 += @s gc64_214
scoreboard players set $gc64_215 gc64_215 0
scoreboard players operation $gc64_215 gc64_215 += @s gc64_215
scoreboard players operation $gc64_215 gc64_215 += @s gc64_216
scoreboard players set $gc64_217 gc64_217 0
scoreboard players operation $gc64_217 gc64_217 += @s gc64_217
scoreboard players operation $gc64_217 gc64_217 += @s gc64_218
scoreboard players set $gc64_219 gc64_219 0
scoreboard players operation $gc64_219 gc64_219 += @s gc64_219
scoreboard players operation $gc64_219 gc64_219 += @s gc64_220
scoreboard players set $gc64_221 gc64_221 0
scoreboard players operation $gc64_221 gc64_221 += @s gc64_221
scoreboard players operation $gc64_221 gc64_221 += @s gc64_222
scoreboard players set $gc64_223 gc64_223 0
scoreboard players operation $gc64_223 gc64_223 += @s gc64_223
scoreboard players operation $gc64_223 gc64_223 += @s gc64_224
scoreboard players set $gc64_225 gc64_225 0
scoreboard players operation $gc64_225 gc64_225 += @s gc64_225
scoreboard players operation $gc64_225 gc64_225 += @s gc64_226
scoreboard players set $gc64_227 gc64_227 0
scoreboard players operation $gc64_227 gc64_227 += @s gc64_227
scoreboard players operation $gc64_227 gc64_227 += @s gc64_228
scoreboard players set $gc64_229 gc64_229 0
scoreboard players operation $gc64_229 gc64_229 += @s gc64_229
scoreboard players operation $gc64_229 gc64_229 += @s gc64_230
scoreboard players set $gc64_231 gc64_231 0
scoreboard players operation $gc64_231 gc64_231 += @s gc64_231
scoreboard players operation $gc64_231 gc64_231 += @s gc64_232
execute if score $gc64_207 gc64_207 matches 64.. if score $gc64_209 gc64_209 matches 64.. if score $gc64_211 gc64_211 matches 64.. if score $gc64_213 gc64_213 matches 64.. if score $gc64_215 gc64_215 matches 64.. if score $gc64_217 gc64_217 matches 64.. if score $gc64_219 gc64_219 matches 64.. if score $gc64_221 gc64_221 matches 64.. if score $gc64_223 gc64_223 matches 64.. if score $gc64_225 gc64_225 matches 64.. if score $gc64_227 gc64_227 matches 64.. if score $gc64_229 gc64_229 matches 64.. if score $gc64_231 gc64_231 matches 64.. run advancement grant @s only gardnercraft:trees_wood/planks/plank_empire
scoreboard players set $gc64_233 gc64_233 0
scoreboard players operation $gc64_233 gc64_233 += @s gc64_233
scoreboard players operation $gc64_233 gc64_233 += @s gc64_234
scoreboard players set $gc64_235 gc64_235 0
scoreboard players operation $gc64_235 gc64_235 += @s gc64_235
scoreboard players operation $gc64_235 gc64_235 += @s gc64_236
scoreboard players set $gc64_237 gc64_237 0
scoreboard players operation $gc64_237 gc64_237 += @s gc64_237
scoreboard players operation $gc64_237 gc64_237 += @s gc64_238
scoreboard players set $gc64_239 gc64_239 0
scoreboard players operation $gc64_239 gc64_239 += @s gc64_239
scoreboard players operation $gc64_239 gc64_239 += @s gc64_240
scoreboard players set $gc64_241 gc64_241 0
scoreboard players operation $gc64_241 gc64_241 += @s gc64_241
scoreboard players operation $gc64_241 gc64_241 += @s gc64_242
scoreboard players set $gc64_243 gc64_243 0
scoreboard players operation $gc64_243 gc64_243 += @s gc64_243
scoreboard players operation $gc64_243 gc64_243 += @s gc64_244
scoreboard players set $gc64_245 gc64_245 0
scoreboard players operation $gc64_245 gc64_245 += @s gc64_245
scoreboard players operation $gc64_245 gc64_245 += @s gc64_246
scoreboard players set $gc64_247 gc64_247 0
scoreboard players operation $gc64_247 gc64_247 += @s gc64_247
scoreboard players operation $gc64_247 gc64_247 += @s gc64_248
scoreboard players set $gc64_249 gc64_249 0
scoreboard players operation $gc64_249 gc64_249 += @s gc64_249
scoreboard players operation $gc64_249 gc64_249 += @s gc64_250
scoreboard players set $gc64_251 gc64_251 0
scoreboard players operation $gc64_251 gc64_251 += @s gc64_251
scoreboard players operation $gc64_251 gc64_251 += @s gc64_252
scoreboard players set $gc64_253 gc64_253 0
scoreboard players operation $gc64_253 gc64_253 += @s gc64_253
scoreboard players operation $gc64_253 gc64_253 += @s gc64_254
scoreboard players set $gc64_255 gc64_255 0
scoreboard players operation $gc64_255 gc64_255 += @s gc64_255
scoreboard players operation $gc64_255 gc64_255 += @s gc64_256
execute if score $gc64_233 gc64_233 matches 64.. if score $gc64_235 gc64_235 matches 64.. if score $gc64_237 gc64_237 matches 64.. if score $gc64_239 gc64_239 matches 64.. if score $gc64_241 gc64_241 matches 64.. if score $gc64_243 gc64_243 matches 64.. if score $gc64_245 gc64_245 matches 64.. if score $gc64_247 gc64_247 matches 64.. if score $gc64_249 gc64_249 matches 64.. if score $gc64_251 gc64_251 matches 64.. if score $gc64_253 gc64_253 matches 64.. if score $gc64_255 gc64_255 matches 64.. run advancement grant @s only gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_empire
scoreboard players set $gc64_257 gc64_257 0
scoreboard players operation $gc64_257 gc64_257 += @s gc64_257
scoreboard players operation $gc64_257 gc64_257 += @s gc64_258
scoreboard players set $gc64_259 gc64_259 0
scoreboard players operation $gc64_259 gc64_259 += @s gc64_259
scoreboard players operation $gc64_259 gc64_259 += @s gc64_260
scoreboard players set $gc64_261 gc64_261 0
scoreboard players operation $gc64_261 gc64_261 += @s gc64_261
scoreboard players operation $gc64_261 gc64_261 += @s gc64_262
scoreboard players set $gc64_263 gc64_263 0
scoreboard players operation $gc64_263 gc64_263 += @s gc64_263
scoreboard players operation $gc64_263 gc64_263 += @s gc64_264
scoreboard players set $gc64_265 gc64_265 0
scoreboard players operation $gc64_265 gc64_265 += @s gc64_265
scoreboard players operation $gc64_265 gc64_265 += @s gc64_266
scoreboard players set $gc64_267 gc64_267 0
scoreboard players operation $gc64_267 gc64_267 += @s gc64_267
scoreboard players operation $gc64_267 gc64_267 += @s gc64_268
scoreboard players set $gc64_269 gc64_269 0
scoreboard players operation $gc64_269 gc64_269 += @s gc64_269
scoreboard players operation $gc64_269 gc64_269 += @s gc64_270
scoreboard players set $gc64_271 gc64_271 0
scoreboard players operation $gc64_271 gc64_271 += @s gc64_271
scoreboard players operation $gc64_271 gc64_271 += @s gc64_272
scoreboard players set $gc64_273 gc64_273 0
scoreboard players operation $gc64_273 gc64_273 += @s gc64_273
scoreboard players operation $gc64_273 gc64_273 += @s gc64_274
scoreboard players set $gc64_275 gc64_275 0
scoreboard players operation $gc64_275 gc64_275 += @s gc64_275
scoreboard players operation $gc64_275 gc64_275 += @s gc64_276
scoreboard players set $gc64_277 gc64_277 0
scoreboard players operation $gc64_277 gc64_277 += @s gc64_277
scoreboard players operation $gc64_277 gc64_277 += @s gc64_278
scoreboard players set $gc64_279 gc64_279 0
scoreboard players operation $gc64_279 gc64_279 += @s gc64_279
scoreboard players operation $gc64_279 gc64_279 += @s gc64_280
execute if score $gc64_257 gc64_257 matches 64.. if score $gc64_259 gc64_259 matches 64.. if score $gc64_261 gc64_261 matches 64.. if score $gc64_263 gc64_263 matches 64.. if score $gc64_265 gc64_265 matches 64.. if score $gc64_267 gc64_267 matches 64.. if score $gc64_269 gc64_269 matches 64.. if score $gc64_271 gc64_271 matches 64.. if score $gc64_273 gc64_273 matches 64.. if score $gc64_275 gc64_275 matches 64.. if score $gc64_277 gc64_277 matches 64.. if score $gc64_279 gc64_279 matches 64.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_empire
scoreboard players set $gc64_281 gc64_281 0
scoreboard players operation $gc64_281 gc64_281 += @s gc64_281
scoreboard players operation $gc64_281 gc64_281 += @s gc64_282
scoreboard players set $gc64_283 gc64_283 0
scoreboard players operation $gc64_283 gc64_283 += @s gc64_283
scoreboard players operation $gc64_283 gc64_283 += @s gc64_284
scoreboard players set $gc64_285 gc64_285 0
scoreboard players operation $gc64_285 gc64_285 += @s gc64_285
scoreboard players operation $gc64_285 gc64_285 += @s gc64_286
scoreboard players set $gc64_287 gc64_287 0
scoreboard players operation $gc64_287 gc64_287 += @s gc64_287
scoreboard players operation $gc64_287 gc64_287 += @s gc64_288
scoreboard players set $gc64_289 gc64_289 0
scoreboard players operation $gc64_289 gc64_289 += @s gc64_289
scoreboard players operation $gc64_289 gc64_289 += @s gc64_290
scoreboard players set $gc64_291 gc64_291 0
scoreboard players operation $gc64_291 gc64_291 += @s gc64_291
scoreboard players operation $gc64_291 gc64_291 += @s gc64_292
scoreboard players set $gc64_293 gc64_293 0
scoreboard players operation $gc64_293 gc64_293 += @s gc64_293
scoreboard players operation $gc64_293 gc64_293 += @s gc64_294
scoreboard players set $gc64_295 gc64_295 0
scoreboard players operation $gc64_295 gc64_295 += @s gc64_295
scoreboard players operation $gc64_295 gc64_295 += @s gc64_296
scoreboard players set $gc64_297 gc64_297 0
scoreboard players operation $gc64_297 gc64_297 += @s gc64_297
scoreboard players operation $gc64_297 gc64_297 += @s gc64_298
scoreboard players set $gc64_299 gc64_299 0
scoreboard players operation $gc64_299 gc64_299 += @s gc64_299
scoreboard players operation $gc64_299 gc64_299 += @s gc64_300
scoreboard players set $gc64_301 gc64_301 0
scoreboard players operation $gc64_301 gc64_301 += @s gc64_301
scoreboard players operation $gc64_301 gc64_301 += @s gc64_302
scoreboard players set $gc64_303 gc64_303 0
scoreboard players operation $gc64_303 gc64_303 += @s gc64_303
scoreboard players operation $gc64_303 gc64_303 += @s gc64_304
execute if score $gc64_281 gc64_281 matches 64.. if score $gc64_283 gc64_283 matches 64.. if score $gc64_285 gc64_285 matches 64.. if score $gc64_287 gc64_287 matches 64.. if score $gc64_289 gc64_289 matches 64.. if score $gc64_291 gc64_291 matches 64.. if score $gc64_293 gc64_293 matches 64.. if score $gc64_295 gc64_295 matches 64.. if score $gc64_297 gc64_297 matches 64.. if score $gc64_299 gc64_299 matches 64.. if score $gc64_301 gc64_301 matches 64.. if score $gc64_303 gc64_303 matches 64.. run advancement grant @s only gardnercraft:trees_wood/signs/sign_empire
scoreboard players set $gc64_305 gc64_305 0
scoreboard players operation $gc64_305 gc64_305 += @s gc64_305
scoreboard players operation $gc64_305 gc64_305 += @s gc64_306
scoreboard players set $gc64_307 gc64_307 0
scoreboard players operation $gc64_307 gc64_307 += @s gc64_307
scoreboard players operation $gc64_307 gc64_307 += @s gc64_308
scoreboard players set $gc64_309 gc64_309 0
scoreboard players operation $gc64_309 gc64_309 += @s gc64_309
scoreboard players operation $gc64_309 gc64_309 += @s gc64_310
scoreboard players set $gc64_311 gc64_311 0
scoreboard players operation $gc64_311 gc64_311 += @s gc64_311
scoreboard players operation $gc64_311 gc64_311 += @s gc64_312
scoreboard players set $gc64_313 gc64_313 0
scoreboard players operation $gc64_313 gc64_313 += @s gc64_313
scoreboard players operation $gc64_313 gc64_313 += @s gc64_314
scoreboard players set $gc64_315 gc64_315 0
scoreboard players operation $gc64_315 gc64_315 += @s gc64_315
scoreboard players operation $gc64_315 gc64_315 += @s gc64_316
scoreboard players set $gc64_317 gc64_317 0
scoreboard players operation $gc64_317 gc64_317 += @s gc64_317
scoreboard players operation $gc64_317 gc64_317 += @s gc64_318
scoreboard players set $gc64_319 gc64_319 0
scoreboard players operation $gc64_319 gc64_319 += @s gc64_319
scoreboard players operation $gc64_319 gc64_319 += @s gc64_320
scoreboard players set $gc64_321 gc64_321 0
scoreboard players operation $gc64_321 gc64_321 += @s gc64_321
scoreboard players operation $gc64_321 gc64_321 += @s gc64_322
scoreboard players set $gc64_323 gc64_323 0
scoreboard players operation $gc64_323 gc64_323 += @s gc64_323
scoreboard players operation $gc64_323 gc64_323 += @s gc64_324
scoreboard players set $gc64_325 gc64_325 0
scoreboard players operation $gc64_325 gc64_325 += @s gc64_325
scoreboard players operation $gc64_325 gc64_325 += @s gc64_326
scoreboard players set $gc64_327 gc64_327 0
scoreboard players operation $gc64_327 gc64_327 += @s gc64_327
scoreboard players operation $gc64_327 gc64_327 += @s gc64_328
scoreboard players set $gc64_329 gc64_329 0
scoreboard players operation $gc64_329 gc64_329 += @s gc64_329
scoreboard players operation $gc64_329 gc64_329 += @s gc64_330
execute if score $gc64_305 gc64_305 matches 64.. if score $gc64_307 gc64_307 matches 64.. if score $gc64_309 gc64_309 matches 64.. if score $gc64_311 gc64_311 matches 64.. if score $gc64_313 gc64_313 matches 64.. if score $gc64_315 gc64_315 matches 64.. if score $gc64_317 gc64_317 matches 64.. if score $gc64_319 gc64_319 matches 64.. if score $gc64_321 gc64_321 matches 64.. if score $gc64_323 gc64_323 matches 64.. if score $gc64_325 gc64_325 matches 64.. if score $gc64_327 gc64_327 matches 64.. if score $gc64_329 gc64_329 matches 64.. run advancement grant @s only gardnercraft:trees_wood/slabs/wood_slab_empire
scoreboard players set $gc64_331 gc64_331 0
scoreboard players operation $gc64_331 gc64_331 += @s gc64_331
scoreboard players operation $gc64_331 gc64_331 += @s gc64_332
scoreboard players set $gc64_333 gc64_333 0
scoreboard players operation $gc64_333 gc64_333 += @s gc64_333
scoreboard players operation $gc64_333 gc64_333 += @s gc64_334
scoreboard players set $gc64_335 gc64_335 0
scoreboard players operation $gc64_335 gc64_335 += @s gc64_335
scoreboard players operation $gc64_335 gc64_335 += @s gc64_336
scoreboard players set $gc64_337 gc64_337 0
scoreboard players operation $gc64_337 gc64_337 += @s gc64_337
scoreboard players operation $gc64_337 gc64_337 += @s gc64_338
scoreboard players set $gc64_339 gc64_339 0
scoreboard players operation $gc64_339 gc64_339 += @s gc64_339
scoreboard players operation $gc64_339 gc64_339 += @s gc64_340
scoreboard players set $gc64_341 gc64_341 0
scoreboard players operation $gc64_341 gc64_341 += @s gc64_341
scoreboard players operation $gc64_341 gc64_341 += @s gc64_342
scoreboard players set $gc64_343 gc64_343 0
scoreboard players operation $gc64_343 gc64_343 += @s gc64_343
scoreboard players operation $gc64_343 gc64_343 += @s gc64_344
scoreboard players set $gc64_345 gc64_345 0
scoreboard players operation $gc64_345 gc64_345 += @s gc64_345
scoreboard players operation $gc64_345 gc64_345 += @s gc64_346
scoreboard players set $gc64_347 gc64_347 0
scoreboard players operation $gc64_347 gc64_347 += @s gc64_347
scoreboard players operation $gc64_347 gc64_347 += @s gc64_348
scoreboard players set $gc64_349 gc64_349 0
scoreboard players operation $gc64_349 gc64_349 += @s gc64_349
scoreboard players operation $gc64_349 gc64_349 += @s gc64_350
scoreboard players set $gc64_351 gc64_351 0
scoreboard players operation $gc64_351 gc64_351 += @s gc64_351
scoreboard players operation $gc64_351 gc64_351 += @s gc64_352
scoreboard players set $gc64_353 gc64_353 0
scoreboard players operation $gc64_353 gc64_353 += @s gc64_353
scoreboard players operation $gc64_353 gc64_353 += @s gc64_354
scoreboard players set $gc64_355 gc64_355 0
scoreboard players operation $gc64_355 gc64_355 += @s gc64_355
scoreboard players operation $gc64_355 gc64_355 += @s gc64_356
execute if score $gc64_331 gc64_331 matches 64.. if score $gc64_333 gc64_333 matches 64.. if score $gc64_335 gc64_335 matches 64.. if score $gc64_337 gc64_337 matches 64.. if score $gc64_339 gc64_339 matches 64.. if score $gc64_341 gc64_341 matches 64.. if score $gc64_343 gc64_343 matches 64.. if score $gc64_345 gc64_345 matches 64.. if score $gc64_347 gc64_347 matches 64.. if score $gc64_349 gc64_349 matches 64.. if score $gc64_351 gc64_351 matches 64.. if score $gc64_353 gc64_353 matches 64.. if score $gc64_355 gc64_355 matches 64.. run advancement grant @s only gardnercraft:trees_wood/stairs/wood_stair_empire
scoreboard players set $gc64_357 gc64_357 0
scoreboard players operation $gc64_357 gc64_357 += @s gc64_357
scoreboard players operation $gc64_357 gc64_357 += @s gc64_358
scoreboard players set $gc64_359 gc64_359 0
scoreboard players operation $gc64_359 gc64_359 += @s gc64_359
scoreboard players operation $gc64_359 gc64_359 += @s gc64_360
scoreboard players set $gc64_361 gc64_361 0
scoreboard players operation $gc64_361 gc64_361 += @s gc64_361
scoreboard players operation $gc64_361 gc64_361 += @s gc64_362
scoreboard players set $gc64_363 gc64_363 0
scoreboard players operation $gc64_363 gc64_363 += @s gc64_363
scoreboard players operation $gc64_363 gc64_363 += @s gc64_364
scoreboard players set $gc64_365 gc64_365 0
scoreboard players operation $gc64_365 gc64_365 += @s gc64_365
scoreboard players operation $gc64_365 gc64_365 += @s gc64_366
scoreboard players set $gc64_367 gc64_367 0
scoreboard players operation $gc64_367 gc64_367 += @s gc64_367
scoreboard players operation $gc64_367 gc64_367 += @s gc64_368
scoreboard players set $gc64_369 gc64_369 0
scoreboard players operation $gc64_369 gc64_369 += @s gc64_369
scoreboard players operation $gc64_369 gc64_369 += @s gc64_370
scoreboard players set $gc64_371 gc64_371 0
scoreboard players operation $gc64_371 gc64_371 += @s gc64_371
scoreboard players operation $gc64_371 gc64_371 += @s gc64_372
scoreboard players set $gc64_373 gc64_373 0
scoreboard players operation $gc64_373 gc64_373 += @s gc64_373
scoreboard players operation $gc64_373 gc64_373 += @s gc64_374
scoreboard players set $gc64_375 gc64_375 0
scoreboard players operation $gc64_375 gc64_375 += @s gc64_375
scoreboard players operation $gc64_375 gc64_375 += @s gc64_376
scoreboard players set $gc64_377 gc64_377 0
scoreboard players operation $gc64_377 gc64_377 += @s gc64_377
scoreboard players operation $gc64_377 gc64_377 += @s gc64_378
scoreboard players set $gc64_379 gc64_379 0
scoreboard players operation $gc64_379 gc64_379 += @s gc64_379
scoreboard players operation $gc64_379 gc64_379 += @s gc64_380
execute if score $gc64_357 gc64_357 matches 64.. if score $gc64_359 gc64_359 matches 64.. if score $gc64_361 gc64_361 matches 64.. if score $gc64_363 gc64_363 matches 64.. if score $gc64_365 gc64_365 matches 64.. if score $gc64_367 gc64_367 matches 64.. if score $gc64_369 gc64_369 matches 64.. if score $gc64_371 gc64_371 matches 64.. if score $gc64_373 gc64_373 matches 64.. if score $gc64_375 gc64_375 matches 64.. if score $gc64_377 gc64_377 matches 64.. if score $gc64_379 gc64_379 matches 64.. run advancement grant @s only gardnercraft:trees_wood/stripped_logs/stripped_log_empire
scoreboard players set $gc64_381 gc64_381 0
scoreboard players operation $gc64_381 gc64_381 += @s gc64_381
scoreboard players operation $gc64_381 gc64_381 += @s gc64_382
scoreboard players set $gc64_383 gc64_383 0
scoreboard players operation $gc64_383 gc64_383 += @s gc64_383
scoreboard players operation $gc64_383 gc64_383 += @s gc64_384
scoreboard players set $gc64_385 gc64_385 0
scoreboard players operation $gc64_385 gc64_385 += @s gc64_385
scoreboard players operation $gc64_385 gc64_385 += @s gc64_386
scoreboard players set $gc64_387 gc64_387 0
scoreboard players operation $gc64_387 gc64_387 += @s gc64_387
scoreboard players operation $gc64_387 gc64_387 += @s gc64_388
scoreboard players set $gc64_389 gc64_389 0
scoreboard players operation $gc64_389 gc64_389 += @s gc64_389
scoreboard players operation $gc64_389 gc64_389 += @s gc64_390
scoreboard players set $gc64_391 gc64_391 0
scoreboard players operation $gc64_391 gc64_391 += @s gc64_391
scoreboard players operation $gc64_391 gc64_391 += @s gc64_392
scoreboard players set $gc64_393 gc64_393 0
scoreboard players operation $gc64_393 gc64_393 += @s gc64_393
scoreboard players operation $gc64_393 gc64_393 += @s gc64_394
scoreboard players set $gc64_395 gc64_395 0
scoreboard players operation $gc64_395 gc64_395 += @s gc64_395
scoreboard players operation $gc64_395 gc64_395 += @s gc64_396
scoreboard players set $gc64_397 gc64_397 0
scoreboard players operation $gc64_397 gc64_397 += @s gc64_397
scoreboard players operation $gc64_397 gc64_397 += @s gc64_398
scoreboard players set $gc64_399 gc64_399 0
scoreboard players operation $gc64_399 gc64_399 += @s gc64_399
scoreboard players operation $gc64_399 gc64_399 += @s gc64_400
scoreboard players set $gc64_401 gc64_401 0
scoreboard players operation $gc64_401 gc64_401 += @s gc64_401
scoreboard players operation $gc64_401 gc64_401 += @s gc64_402
execute if score $gc64_381 gc64_381 matches 64.. if score $gc64_383 gc64_383 matches 64.. if score $gc64_385 gc64_385 matches 64.. if score $gc64_387 gc64_387 matches 64.. if score $gc64_389 gc64_389 matches 64.. if score $gc64_391 gc64_391 matches 64.. if score $gc64_393 gc64_393 matches 64.. if score $gc64_395 gc64_395 matches 64.. if score $gc64_397 gc64_397 matches 64.. if score $gc64_399 gc64_399 matches 64.. if score $gc64_401 gc64_401 matches 64.. run advancement grant @s only gardnercraft:trees_wood/stripped_wood/stripped_wood_empire
scoreboard players set $gc64_403 gc64_403 0
scoreboard players operation $gc64_403 gc64_403 += @s gc64_403
scoreboard players operation $gc64_403 gc64_403 += @s gc64_404
scoreboard players set $gc64_405 gc64_405 0
scoreboard players operation $gc64_405 gc64_405 += @s gc64_405
scoreboard players operation $gc64_405 gc64_405 += @s gc64_406
scoreboard players set $gc64_407 gc64_407 0
scoreboard players operation $gc64_407 gc64_407 += @s gc64_407
scoreboard players operation $gc64_407 gc64_407 += @s gc64_408
scoreboard players set $gc64_409 gc64_409 0
scoreboard players operation $gc64_409 gc64_409 += @s gc64_409
scoreboard players operation $gc64_409 gc64_409 += @s gc64_410
scoreboard players set $gc64_411 gc64_411 0
scoreboard players operation $gc64_411 gc64_411 += @s gc64_411
scoreboard players operation $gc64_411 gc64_411 += @s gc64_412
scoreboard players set $gc64_413 gc64_413 0
scoreboard players operation $gc64_413 gc64_413 += @s gc64_413
scoreboard players operation $gc64_413 gc64_413 += @s gc64_414
scoreboard players set $gc64_415 gc64_415 0
scoreboard players operation $gc64_415 gc64_415 += @s gc64_415
scoreboard players operation $gc64_415 gc64_415 += @s gc64_416
scoreboard players set $gc64_417 gc64_417 0
scoreboard players operation $gc64_417 gc64_417 += @s gc64_417
scoreboard players operation $gc64_417 gc64_417 += @s gc64_418
scoreboard players set $gc64_419 gc64_419 0
scoreboard players operation $gc64_419 gc64_419 += @s gc64_419
scoreboard players operation $gc64_419 gc64_419 += @s gc64_420
scoreboard players set $gc64_421 gc64_421 0
scoreboard players operation $gc64_421 gc64_421 += @s gc64_421
scoreboard players operation $gc64_421 gc64_421 += @s gc64_422
scoreboard players set $gc64_423 gc64_423 0
scoreboard players operation $gc64_423 gc64_423 += @s gc64_423
scoreboard players operation $gc64_423 gc64_423 += @s gc64_424
scoreboard players set $gc64_425 gc64_425 0
scoreboard players operation $gc64_425 gc64_425 += @s gc64_425
scoreboard players operation $gc64_425 gc64_425 += @s gc64_426
execute if score $gc64_403 gc64_403 matches 64.. if score $gc64_405 gc64_405 matches 64.. if score $gc64_407 gc64_407 matches 64.. if score $gc64_409 gc64_409 matches 64.. if score $gc64_411 gc64_411 matches 64.. if score $gc64_413 gc64_413 matches 64.. if score $gc64_415 gc64_415 matches 64.. if score $gc64_417 gc64_417 matches 64.. if score $gc64_419 gc64_419 matches 64.. if score $gc64_421 gc64_421 matches 64.. if score $gc64_423 gc64_423 matches 64.. if score $gc64_425 gc64_425 matches 64.. run advancement grant @s only gardnercraft:trees_wood/trapdoors/wood_trapdoor_empire
scoreboard players set $gc64_427 gc64_427 0
scoreboard players operation $gc64_427 gc64_427 += @s gc64_427
scoreboard players operation $gc64_427 gc64_427 += @s gc64_428
scoreboard players set $gc64_429 gc64_429 0
scoreboard players operation $gc64_429 gc64_429 += @s gc64_429
scoreboard players operation $gc64_429 gc64_429 += @s gc64_430
scoreboard players set $gc64_431 gc64_431 0
scoreboard players operation $gc64_431 gc64_431 += @s gc64_431
scoreboard players operation $gc64_431 gc64_431 += @s gc64_432
scoreboard players set $gc64_433 gc64_433 0
scoreboard players operation $gc64_433 gc64_433 += @s gc64_433
scoreboard players operation $gc64_433 gc64_433 += @s gc64_434
scoreboard players set $gc64_435 gc64_435 0
scoreboard players operation $gc64_435 gc64_435 += @s gc64_435
scoreboard players operation $gc64_435 gc64_435 += @s gc64_436
scoreboard players set $gc64_437 gc64_437 0
scoreboard players operation $gc64_437 gc64_437 += @s gc64_437
scoreboard players operation $gc64_437 gc64_437 += @s gc64_438
scoreboard players set $gc64_439 gc64_439 0
scoreboard players operation $gc64_439 gc64_439 += @s gc64_439
scoreboard players operation $gc64_439 gc64_439 += @s gc64_440
scoreboard players set $gc64_441 gc64_441 0
scoreboard players operation $gc64_441 gc64_441 += @s gc64_441
scoreboard players operation $gc64_441 gc64_441 += @s gc64_442
scoreboard players set $gc64_443 gc64_443 0
scoreboard players operation $gc64_443 gc64_443 += @s gc64_443
scoreboard players operation $gc64_443 gc64_443 += @s gc64_444
scoreboard players set $gc64_445 gc64_445 0
scoreboard players operation $gc64_445 gc64_445 += @s gc64_445
scoreboard players operation $gc64_445 gc64_445 += @s gc64_446
scoreboard players set $gc64_447 gc64_447 0
scoreboard players operation $gc64_447 gc64_447 += @s gc64_447
scoreboard players operation $gc64_447 gc64_447 += @s gc64_448
execute if score $gc64_427 gc64_427 matches 64.. if score $gc64_429 gc64_429 matches 64.. if score $gc64_431 gc64_431 matches 64.. if score $gc64_433 gc64_433 matches 64.. if score $gc64_435 gc64_435 matches 64.. if score $gc64_437 gc64_437 matches 64.. if score $gc64_439 gc64_439 matches 64.. if score $gc64_441 gc64_441 matches 64.. if score $gc64_443 gc64_443 matches 64.. if score $gc64_445 gc64_445 matches 64.. if score $gc64_447 gc64_447 matches 64.. run advancement grant @s only gardnercraft:trees_wood/wood/wood_empire
execute if score @s gc_tw_logs_total matches 16.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_enthusiast
execute if score @s gc_tw_logs_total matches 64.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_job
execute if score @s gc_tw_logs_total matches 1000.. run advancement grant @s only gardnercraft:trees_wood/milestones/deforestation
execute if score @s gc_tw_logs_total matches 15000.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_pro
execute if score @s gc_tw_logs_total matches 50000.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_god
execute if score @s gc_tw_logs_total matches 100000.. run advancement grant @s only gardnercraft:trees_wood/milestones/the_lumberjack
execute if entity @s[advancements={gardnercraft:trees_wood/logs/your_first_log=true,gardnercraft:trees_wood/logs/loggy=true,gardnercraft:trees_wood/logs/log_researcher=true,gardnercraft:trees_wood/logs/log_collector=true,gardnercraft:trees_wood/logs/log_overachiever=true,gardnercraft:trees_wood/logs/log_empire=true,gardnercraft:trees_wood/wood/your_first_wood=true,gardnercraft:trees_wood/wood/woody=true,gardnercraft:trees_wood/wood/wood_researcher=true,gardnercraft:trees_wood/wood/wood_collector=true,gardnercraft:trees_wood/wood/wood_overachiever=true,gardnercraft:trees_wood/wood/wood_empire=true,gardnercraft:trees_wood/stripped_logs/your_first_stripped_log=true,gardnercraft:trees_wood/stripped_logs/stripped_loggy=true,gardnercraft:trees_wood/stripped_logs/stripped_log_researcher=true,gardnercraft:trees_wood/stripped_logs/stripped_log_collector=true,gardnercraft:trees_wood/stripped_logs/stripped_log_overachiever=true,gardnercraft:trees_wood/stripped_logs/stripped_log_empire=true,gardnercraft:trees_wood/stripped_wood/your_first_stripped_wood=true,gardnercraft:trees_wood/stripped_wood/stripped_woody=true,gardnercraft:trees_wood/stripped_wood/stripped_wood_researcher=true,gardnercraft:trees_wood/stripped_wood/stripped_wood_collector=true,gardnercraft:trees_wood/stripped_wood/stripped_wood_overachiever=true,gardnercraft:trees_wood/stripped_wood/stripped_wood_empire=true,gardnercraft:trees_wood/planks/your_first_plank=true,gardnercraft:trees_wood/planks/planky=true,gardnercraft:trees_wood/planks/plank_researcher=true,gardnercraft:trees_wood/planks/plank_collector=true,gardnercraft:trees_wood/planks/plank_overachiever=true,gardnercraft:trees_wood/planks/plank_empire=true,gardnercraft:trees_wood/stairs/your_first_wood_stair=true,gardnercraft:trees_wood/stairs/staircases=true,gardnercraft:trees_wood/stairs/wood_stair_researcher=true,gardnercraft:trees_wood/stairs/wood_stair_collector=true,gardnercraft:trees_wood/stairs/wood_stair_overachiever=true,gardnercraft:trees_wood/stairs/wood_stair_empire=true,gardnercraft:trees_wood/slabs/your_first_wood_slab=true,gardnercraft:trees_wood/slabs/not_to_slabby=true,gardnercraft:trees_wood/slabs/wood_slab_researcher=true,gardnercraft:trees_wood/slabs/wood_slab_collector=true,gardnercraft:trees_wood/slabs/wood_slab_overachiever=true,gardnercraft:trees_wood/slabs/wood_slab_empire=true,gardnercraft:trees_wood/fences/your_first_wood_fence=true,gardnercraft:trees_wood/fences/fencing=true,gardnercraft:trees_wood/fences/wood_fence_researcher=true,gardnercraft:trees_wood/fences/wood_fence_collector=true,gardnercraft:trees_wood/fences/wood_fence_overachiever=true,gardnercraft:trees_wood/fences/wood_fence_empire=true,gardnercraft:trees_wood/fence_gates/your_first_wood_fence_gate=true,gardnercraft:trees_wood/fence_gates/gated_community=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate_researcher=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate_collector=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate_overachiever=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate_empire=true,gardnercraft:trees_wood/doors/your_first_wood_door=true,gardnercraft:trees_wood/doors/swing_me_open=true,gardnercraft:trees_wood/doors/wood_door_researcher=true,gardnercraft:trees_wood/doors/wood_door_collector=true,gardnercraft:trees_wood/doors/wood_door_overachiever=true,gardnercraft:trees_wood/doors/wood_door_empire=true,gardnercraft:trees_wood/trapdoors/your_first_wood_trapdoor=true,gardnercraft:trees_wood/trapdoors/thats_enough_traps=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor_researcher=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor_collector=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor_overachiever=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor_empire=true,gardnercraft:trees_wood/pressure_plates/your_first_wood_pressure_plate=true,gardnercraft:trees_wood/pressure_plates/step_right_here=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_researcher=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_collector=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_overachiever=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_empire=true,gardnercraft:trees_wood/buttons/your_first_wood_button=true,gardnercraft:trees_wood/buttons/push_me=true,gardnercraft:trees_wood/buttons/wood_button_researcher=true,gardnercraft:trees_wood/buttons/wood_button_collector=true,gardnercraft:trees_wood/buttons/wood_button_overachiever=true,gardnercraft:trees_wood/buttons/wood_button_empire=true,gardnercraft:trees_wood/signs/your_first_sign=true,gardnercraft:trees_wood/signs/directions=true,gardnercraft:trees_wood/signs/sign_researcher=true,gardnercraft:trees_wood/signs/sign_collector=true,gardnercraft:trees_wood/signs/sign_overachiever=true,gardnercraft:trees_wood/signs/sign_empire=true,gardnercraft:trees_wood/hanging_signs/your_first_hanging_sign=true,gardnercraft:trees_wood/hanging_signs/hanging_directions=true,gardnercraft:trees_wood/hanging_signs/hanging_sign_researcher=true,gardnercraft:trees_wood/hanging_signs/hanging_sign_collector=true,gardnercraft:trees_wood/hanging_signs/hanging_sign_overachiever=true,gardnercraft:trees_wood/hanging_signs/hanging_sign_empire=true,gardnercraft:trees_wood/boats/your_first_boat=true,gardnercraft:trees_wood/boats/b_o_a_t=true,gardnercraft:trees_wood/boats/boat_researcher=true,gardnercraft:trees_wood/boats/boat_collector=true,gardnercraft:trees_wood/boats/boat_overachiever=true,gardnercraft:trees_wood/boats/boat_empire=true,gardnercraft:trees_wood/chest_boats/your_first_boat_with_chest=true,gardnercraft:trees_wood/chest_boats/b_o_a_t_c=true,gardnercraft:trees_wood/chest_boats/boat_with_chest_researcher=true,gardnercraft:trees_wood/chest_boats/boat_with_chest_collector=true,gardnercraft:trees_wood/chest_boats/boat_with_chest_overachiever=true,gardnercraft:trees_wood/chest_boats/boat_with_chest_empire=true,gardnercraft:trees_wood/shelves/your_first_shelf=true,gardnercraft:trees_wood/shelves/shelfy=true,gardnercraft:trees_wood/shelves/shelf_researcher=true,gardnercraft:trees_wood/shelves/shelf_collector=true,gardnercraft:trees_wood/shelves/shelf_overachiever=true,gardnercraft:trees_wood/shelves/shelf_empire=true,gardnercraft:trees_wood/leaves/your_first_leaf=true,gardnercraft:trees_wood/leaves/leafy=true,gardnercraft:trees_wood/leaves/leaf_researcher=true,gardnercraft:trees_wood/leaves/leaf_collector=true,gardnercraft:trees_wood/leaves/leaf_overachiever=true,gardnercraft:trees_wood/leaves/leaf_empire=true,gardnercraft:trees_wood/saplings/your_first_sapling=true,gardnercraft:trees_wood/saplings/sapling_sampler=true,gardnercraft:trees_wood/saplings/sapling_researcher=true,gardnercraft:trees_wood/saplings/sapling_collector=true,gardnercraft:trees_wood/saplings/sapling_overachiever=true,gardnercraft:trees_wood/forest/is_this_a_branch=true,gardnercraft:trees_wood/forest/who_is_littering=true,gardnercraft:trees_wood/forest/forest_gatherer=true,gardnercraft:trees_wood/milestones/lumberjack_enthusiast=true,gardnercraft:trees_wood/milestones/lumberjack_job=true,gardnercraft:trees_wood/milestones/deforestation=true,gardnercraft:trees_wood/milestones/lumberjack_pro=true,gardnercraft:trees_wood/milestones/lumberjack_god=true,gardnercraft:trees_wood/milestones/the_lumberjack=true}] run advancement grant @s only gardnercraft:trees_wood/trees_and_wood_completionist
