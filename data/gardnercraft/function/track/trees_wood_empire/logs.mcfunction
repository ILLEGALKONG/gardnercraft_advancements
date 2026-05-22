# Log Empire: requires 64+ of every listed item in current inventory.
scoreboard players set @s gc_tw_empire_ready 1
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_log 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_block 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_stem 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_stem 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/logs/log_empire
