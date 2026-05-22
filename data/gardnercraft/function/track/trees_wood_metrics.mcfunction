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
execute if score @s gc_tw_shelves_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelfy
execute if score @s gc_tw_shelves_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_researcher
execute if score @s gc_tw_shelves_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_collector
execute if score @s gc_tw_shelves_unique matches 12.. run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_overachiever
execute if score @s gc_tw_leaves_unique matches 1.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaves
execute if score @s gc_tw_saplings_unique matches 1.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling
execute if score @s gc_tw_leaves_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/leaves/leafy
execute if score @s gc_tw_leaves_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_researcher
execute if score @s gc_tw_leaves_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_collector
execute if score @s gc_tw_leaves_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_overachiever
execute if score @s gc_tw_saplings_unique matches 3.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_sampler
execute if score @s gc_tw_saplings_unique matches 5.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_researcher
execute if score @s gc_tw_saplings_unique matches 10.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_collector
execute if score @s gc_tw_saplings_unique matches 11.. run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_overachiever
execute if score @s gc_tw_logs_total matches 16.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_enthusiast
execute if score @s gc_tw_logs_total matches 64.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_job
execute if score @s gc_tw_logs_total matches 1000.. run advancement grant @s only gardnercraft:trees_wood/milestones/deforestation
execute if score @s gc_tw_logs_total matches 15000.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_pro
execute if score @s gc_tw_logs_total matches 50000.. run advancement grant @s only gardnercraft:trees_wood/milestones/lumberjack_god
execute if score @s gc_tw_logs_total matches 100000.. run advancement grant @s only gardnercraft:trees_wood/milestones/the_lumberjack
scoreboard players set @s gc_tw_sticks_total 0
execute if score @s gc_tw_sticks_picked matches 0.. run scoreboard players operation @s gc_tw_sticks_total += @s gc_tw_sticks_picked
execute if score @s gc_tw_sticks_crafted matches 0.. run scoreboard players operation @s gc_tw_sticks_total += @s gc_tw_sticks_crafted
execute store result score @s gc_tw_sticks_inventory run clear @s minecraft:stick 0
execute if score @s gc_tw_sticks_inventory > @s gc_tw_sticks_total run scoreboard players operation @s gc_tw_sticks_total = @s gc_tw_sticks_inventory
execute if score @s gc_tw_sticks_total matches 64.. run advancement grant @s only gardnercraft:trees_wood/forest/stick_season
execute if score @s gc_tw_sticks_total matches 1000.. run advancement grant @s only gardnercraft:trees_wood/forest/why_so_many_sticks
execute if entity @s[advancements={gardnercraft:trees_wood/logs/log=true,gardnercraft:trees_wood/logs/loggy=true,gardnercraft:trees_wood/logs/log_researcher=true,gardnercraft:trees_wood/logs/log_collector=true,gardnercraft:trees_wood/logs/log_overachiever=true,gardnercraft:trees_wood/wood/wood=true,gardnercraft:trees_wood/wood/woody=true,gardnercraft:trees_wood/wood/wood_researcher=true,gardnercraft:trees_wood/wood/wood_collector=true,gardnercraft:trees_wood/wood/wood_overachiever=true,gardnercraft:trees_wood/stripped_logs/stripped_log=true,gardnercraft:trees_wood/stripped_logs/stripped_loggy=true,gardnercraft:trees_wood/stripped_logs/stripped_log_researcher=true,gardnercraft:trees_wood/stripped_logs/stripped_log_collector=true,gardnercraft:trees_wood/stripped_logs/stripped_log_overachiever=true,gardnercraft:trees_wood/stripped_wood/stripped_wood=true,gardnercraft:trees_wood/stripped_wood/stripped_woody=true,gardnercraft:trees_wood/stripped_wood/stripped_wood_researcher=true,gardnercraft:trees_wood/stripped_wood/stripped_wood_collector=true,gardnercraft:trees_wood/stripped_wood/stripped_wood_overachiever=true,gardnercraft:trees_wood/planks/plank=true,gardnercraft:trees_wood/planks/planky=true,gardnercraft:trees_wood/planks/plank_researcher=true,gardnercraft:trees_wood/planks/plank_collector=true,gardnercraft:trees_wood/planks/plank_overachiever=true,gardnercraft:trees_wood/stairs/wood_stair=true,gardnercraft:trees_wood/stairs/staircases=true,gardnercraft:trees_wood/stairs/wood_stair_researcher=true,gardnercraft:trees_wood/stairs/wood_stair_collector=true,gardnercraft:trees_wood/stairs/wood_stair_overachiever=true,gardnercraft:trees_wood/slabs/wood_slab=true,gardnercraft:trees_wood/slabs/not_to_slabby=true,gardnercraft:trees_wood/slabs/wood_slab_researcher=true,gardnercraft:trees_wood/slabs/wood_slab_collector=true,gardnercraft:trees_wood/slabs/wood_slab_overachiever=true,gardnercraft:trees_wood/fences/wood_fence=true,gardnercraft:trees_wood/fences/fencing=true,gardnercraft:trees_wood/fences/wood_fence_researcher=true,gardnercraft:trees_wood/fences/wood_fence_collector=true,gardnercraft:trees_wood/fences/wood_fence_overachiever=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate=true,gardnercraft:trees_wood/fence_gates/gated_community=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate_researcher=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate_collector=true,gardnercraft:trees_wood/fence_gates/wood_fence_gate_overachiever=true,gardnercraft:trees_wood/doors/wood_door=true,gardnercraft:trees_wood/doors/swing_me_open=true,gardnercraft:trees_wood/doors/wood_door_researcher=true,gardnercraft:trees_wood/doors/wood_door_collector=true,gardnercraft:trees_wood/doors/wood_door_overachiever=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor=true,gardnercraft:trees_wood/trapdoors/thats_enough_traps=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor_researcher=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor_collector=true,gardnercraft:trees_wood/trapdoors/wood_trapdoor_overachiever=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate=true,gardnercraft:trees_wood/pressure_plates/step_right_here=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_researcher=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_collector=true,gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_overachiever=true,gardnercraft:trees_wood/buttons/wood_button=true,gardnercraft:trees_wood/buttons/push_me=true,gardnercraft:trees_wood/buttons/wood_button_researcher=true,gardnercraft:trees_wood/buttons/wood_button_collector=true,gardnercraft:trees_wood/buttons/wood_button_overachiever=true,gardnercraft:trees_wood/signs/sign=true,gardnercraft:trees_wood/signs/directions=true,gardnercraft:trees_wood/signs/sign_researcher=true,gardnercraft:trees_wood/signs/sign_collector=true,gardnercraft:trees_wood/signs/sign_overachiever=true,gardnercraft:trees_wood/hanging_signs/hanging_sign=true,gardnercraft:trees_wood/hanging_signs/hanging_directions=true,gardnercraft:trees_wood/hanging_signs/hanging_sign_researcher=true,gardnercraft:trees_wood/hanging_signs/hanging_sign_collector=true,gardnercraft:trees_wood/hanging_signs/hanging_sign_overachiever=true,gardnercraft:trees_wood/boats/boat=true,gardnercraft:trees_wood/boats/b_o_a_t=true,gardnercraft:trees_wood/boats/boat_researcher=true,gardnercraft:trees_wood/boats/boat_collector=true,gardnercraft:trees_wood/boats/boat_overachiever=true,gardnercraft:trees_wood/chest_boats/boat_with_chest=true,gardnercraft:trees_wood/chest_boats/b_o_a_t_c=true,gardnercraft:trees_wood/chest_boats/boat_with_chest_researcher=true,gardnercraft:trees_wood/chest_boats/boat_with_chest_collector=true,gardnercraft:trees_wood/chest_boats/boat_with_chest_overachiever=true,gardnercraft:trees_wood/shelves/shelf=true,gardnercraft:trees_wood/shelves/shelfy=true,gardnercraft:trees_wood/shelves/shelf_researcher=true,gardnercraft:trees_wood/shelves/shelf_collector=true,gardnercraft:trees_wood/shelves/shelf_overachiever=true,gardnercraft:trees_wood/leaves/leaves=true,gardnercraft:trees_wood/leaves/leafy=true,gardnercraft:trees_wood/leaves/leaf_researcher=true,gardnercraft:trees_wood/leaves/leaf_collector=true,gardnercraft:trees_wood/leaves/leaf_overachiever=true,gardnercraft:trees_wood/saplings/sapling=true,gardnercraft:trees_wood/saplings/sapling_sampler=true,gardnercraft:trees_wood/saplings/sapling_researcher=true,gardnercraft:trees_wood/saplings/sapling_collector=true,gardnercraft:trees_wood/saplings/sapling_overachiever=true,gardnercraft:trees_wood/forest/is_this_a_branch=true,gardnercraft:trees_wood/forest/stick_season=true,gardnercraft:trees_wood/forest/why_so_many_sticks=true,gardnercraft:trees_wood/forest/who_is_littering=true,gardnercraft:trees_wood/forest/forest_gatherer=true,gardnercraft:trees_wood/forest/leaf_me_alone=true,gardnercraft:trees_wood/forest/professional_builder=true,gardnercraft:trees_wood/forest/god_axe=true,gardnercraft:trees_wood/forest/speedrunner_lumberjack=true,gardnercraft:trees_wood/forest/nature_conqueror=true,gardnercraft:trees_wood/forest/forest_drip=true,gardnercraft:trees_wood/forest/morning_in_the_woods=true,gardnercraft:trees_wood/forest/afternoon_in_the_woods=true,gardnercraft:trees_wood/forest/night_in_the_woods=true,gardnercraft:trees_wood/forest/breakfast_in_the_woods=true,gardnercraft:trees_wood/forest/lunch_in_the_woods=true,gardnercraft:trees_wood/forest/dinner_in_the_woods=true,gardnercraft:trees_wood/forest/lost_in_the_woods=true,gardnercraft:trees_wood/forest/naked_and_afraid=true,gardnercraft:trees_wood/milestones/lumberjack_enthusiast=true,gardnercraft:trees_wood/milestones/lumberjack_job=true,gardnercraft:trees_wood/milestones/deforestation=true,gardnercraft:trees_wood/milestones/lumberjack_pro=true,gardnercraft:trees_wood/milestones/lumberjack_god=true,gardnercraft:trees_wood/milestones/the_lumberjack=true,gardnercraft:trees_wood/milestones/wood_builder_rookie=true,gardnercraft:trees_wood/milestones/wood_builder_enthusiast=true,gardnercraft:trees_wood/milestones/wood_builder_pro=true,gardnercraft:trees_wood/milestones/wooden_masterpiece=true,gardnercraft:trees_wood/milestones/wood_builder_god=true,gardnercraft:trees_wood/milestones/the_wood_builder=true}] run advancement grant @s only gardnercraft:trees_wood/trees_and_wood_completionist
