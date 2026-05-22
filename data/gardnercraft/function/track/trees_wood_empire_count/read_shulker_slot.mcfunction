# Macro: adds one shulker slot stack count to gc_tw_empire_item_total.
scoreboard players set @s gc_tw_inventory_present 0
$execute if data entity @s Inventory[{Slot:$(outer)}].components."minecraft:container"[{slot:$(inner),item:{id:"minecraft:$(item)"}}].item.count store result score @s gc_tw_inventory_present run data get entity @s Inventory[{Slot:$(outer)}].components."minecraft:container"[{slot:$(inner),item:{id:"minecraft:$(item)"}}].item.count
execute if score @s gc_tw_empire_item_total matches ..63 run scoreboard players operation @s gc_tw_empire_item_total += @s gc_tw_inventory_present
$execute if score @s gc_tw_empire_item_total matches ..63 if data entity @s Inventory[{Slot:$(outer)}].components."minecraft:container"[{slot:$(inner),item:{id:"minecraft:$(item)"}}].item unless data entity @s Inventory[{Slot:$(outer)}].components."minecraft:container"[{slot:$(inner),item:{id:"minecraft:$(item)"}}].item.count run scoreboard players add @s gc_tw_empire_item_total 1
