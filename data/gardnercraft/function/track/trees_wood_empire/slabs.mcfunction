# Wood Slab Empire: requires 64+ of every listed item in current inventory.
scoreboard players set @s gc_tw_empire_ready 1
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_mosaic_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_slab 0
execute unless score @s gc_tw_inventory_present matches 64.. run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/slabs/wood_slab_empire
