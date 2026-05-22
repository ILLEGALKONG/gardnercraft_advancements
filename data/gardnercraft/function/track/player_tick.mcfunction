advancement revoke @s only gardnercraft:system/tick_driver
execute unless data storage gardnercraft:runtime {trees_wood_loader_version:5} run function gardnercraft:track/ensure_loaded
function gardnercraft:track/ensure_trees_wood_scoreboards
function gardnercraft:track/init_trees_wood_scores
function gardnercraft:grant/trees_wood_score_milestones
function gardnercraft:track/trees_wood_metrics
function gardnercraft:track/trees_wood_forest_challenges
function gardnercraft:track/leaves_saplings_metrics
function gardnercraft:grant/trees_wood_score_milestones
scoreboard players add @s gc_tw_empire_timer 1
execute if score @s gc_tw_empire_timer matches 5.. run function gardnercraft:track/trees_wood_empire_inventory
execute if score @s gc_tw_empire_timer matches 5.. run scoreboard players set @s gc_tw_empire_timer 0
