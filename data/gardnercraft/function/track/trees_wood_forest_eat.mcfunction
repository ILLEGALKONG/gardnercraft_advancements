function gardnercraft:track/ensure_trees_wood_forest_scoreboards
function gardnercraft:track/trees_wood_forest_time_state
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 23000..23999 run advancement grant @s only gardnercraft:trees_wood/forest/breakfast_in_the_woods
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 0..1000 run advancement grant @s only gardnercraft:trees_wood/forest/breakfast_in_the_woods
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 6000..9000 run advancement grant @s only gardnercraft:trees_wood/forest/lunch_in_the_woods
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 12000..13000 run advancement grant @s only gardnercraft:trees_wood/forest/dinner_in_the_woods
advancement revoke @s only gardnercraft:system/ate_food
