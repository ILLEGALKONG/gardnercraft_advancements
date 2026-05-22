# Boat with Chest Empire: requires 64+ of every listed item in normal inventory or carried shulker boxes.
scoreboard players set @s gc_tw_empire_ready 1
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"oak_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"spruce_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"birch_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"jungle_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"acacia_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"dark_oak_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"mangrove_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"cherry_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"pale_oak_chest_boat"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"bamboo_chest_raft"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/chest_boats/boat_with_chest_empire
