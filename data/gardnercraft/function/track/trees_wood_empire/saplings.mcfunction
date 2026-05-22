# Sapling Empire: requires 64+ of every listed item in current inventory.
scoreboard players set @s gc_tw_empire_ready 1
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_propagule 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_sapling 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:azalea 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:flowering_azalea 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_empire
