# Stripped Log Empire: requires 64+ of every listed item in current inventory.
scoreboard players set @s gc_tw_empire_ready 1
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_oak_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_spruce_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_birch_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_jungle_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_acacia_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_dark_oak_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_mangrove_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_cherry_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_pale_oak_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_bamboo_block 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_crimson_stem 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_warped_stem 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/stripped_logs/stripped_log_empire
