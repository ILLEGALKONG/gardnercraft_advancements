# Resets Trees and Wood advancement progress, then refreshes Gardnercraft scoreboards.
# Run this manually in a test world: /function gardnercraft:admin/reset_trees_wood_progress
advancement revoke @a from gardnercraft:trees_wood/root
advancement revoke @a only gardnercraft:system/tick_driver
advancement revoke @a only gardnercraft:system/ate_food
function gardnercraft:admin/reset_scoreboards
