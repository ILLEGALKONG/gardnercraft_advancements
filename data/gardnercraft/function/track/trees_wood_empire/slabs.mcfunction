# Wood Slab Empire: requires 64+ of every listed item in normal inventory or carried shulker boxes.
scoreboard players set @s gc_tw_empire_ready 1
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"oak_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"spruce_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"birch_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"jungle_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"acacia_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"dark_oak_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"mangrove_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"cherry_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"pale_oak_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"bamboo_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"bamboo_mosaic_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"crimson_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run function gardnercraft:track/trees_wood_empire_count/count_item {item:"warped_slab"}
execute if score @s gc_tw_empire_ready matches 1 unless score @s gc_tw_empire_item_total matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/slabs/wood_slab_empire
