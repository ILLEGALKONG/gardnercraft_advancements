# Leaf Empire: requires 64+ of every listed item in normal inventory or carried shulker boxes.
scoreboard players set @s gc_tw_empire_ready 1
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"oak_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"spruce_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"birch_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"jungle_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"acacia_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"dark_oak_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"mangrove_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"cherry_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"pale_oak_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"azalea_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"flowering_azalea_leaves"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_empire
