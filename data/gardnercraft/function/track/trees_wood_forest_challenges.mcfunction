function gardnercraft:track/ensure_trees_wood_forest_scoreboards
scoreboard players add @s gc_fc_tmp 0
scoreboard players add @s gc_fc_tmp2 0
scoreboard players add @s gc_fc_log_mined_total 0
scoreboard players add @s gc_fc_log_mined_prev 0
scoreboard players add @s gc_fc_log_mined_delta 0
scoreboard players add @s gc_fc_speed_timer 0
scoreboard players add @s gc_fc_speed_count 0
scoreboard players add @s gc_fc_leaf_total 0
scoreboard players add @s gc_fc_build_all 0
scoreboard players add @s gc_fc_build_total 0
scoreboard players add @s gc_fc_naked_ticks 0
scoreboard players add @s gc_fc_totems 0
scoreboard players set @s gc_fc_leaf_total 0
execute if score @s gc_fcl_01 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_01
execute if score @s gc_fcl_02 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_02
execute if score @s gc_fcl_03 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_03
execute if score @s gc_fcl_04 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_04
execute if score @s gc_fcl_05 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_05
execute if score @s gc_fcl_06 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_06
execute if score @s gc_fcl_07 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_07
execute if score @s gc_fcl_08 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_08
execute if score @s gc_fcl_09 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_09
execute if score @s gc_fcl_10 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_10
execute if score @s gc_fcl_11 matches 0.. run scoreboard players operation @s gc_fc_leaf_total += @s gc_fcl_11
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:oak_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:spruce_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:birch_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:jungle_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:acacia_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:dark_oak_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:mangrove_propagule"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:cherry_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:pale_oak_sapling"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:azalea"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
execute if score @s gc_fc_leaf_total matches 1.. if entity @s[nbt={Inventory:[{id:"minecraft:flowering_azalea"}]}] run advancement grant @s only gardnercraft:trees_wood/forest/leaf_me_alone
scoreboard players set @s gc_fcp_01 0
execute if score @s gc_fcu_01_01 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_01
execute if score @s gc_fcu_01_02 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_02
execute if score @s gc_fcu_01_03 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_03
execute if score @s gc_fcu_01_04 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_04
execute if score @s gc_fcu_01_05 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_05
execute if score @s gc_fcu_01_06 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_06
execute if score @s gc_fcu_01_07 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_07
execute if score @s gc_fcu_01_08 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_08
execute if score @s gc_fcu_01_09 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_09
execute if score @s gc_fcu_01_10 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_10
execute if score @s gc_fcu_01_11 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_11
execute if score @s gc_fcu_01_12 matches 0.. run scoreboard players operation @s gc_fcp_01 += @s gc_fcu_01_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_01
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_01
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_01 1
scoreboard players operation @s gc_fcpp_01 = @s gc_fcp_01
scoreboard players set @s gc_fcp_02 0
execute if score @s gc_fcu_02_01 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_01
execute if score @s gc_fcu_02_02 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_02
execute if score @s gc_fcu_02_03 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_03
execute if score @s gc_fcu_02_04 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_04
execute if score @s gc_fcu_02_05 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_05
execute if score @s gc_fcu_02_06 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_06
execute if score @s gc_fcu_02_07 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_07
execute if score @s gc_fcu_02_08 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_08
execute if score @s gc_fcu_02_09 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_09
execute if score @s gc_fcu_02_10 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_10
execute if score @s gc_fcu_02_11 matches 0.. run scoreboard players operation @s gc_fcp_02 += @s gc_fcu_02_11
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_02
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_02
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_02 1
scoreboard players operation @s gc_fcpp_02 = @s gc_fcp_02
scoreboard players set @s gc_fcp_03 0
execute if score @s gc_fcu_03_01 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_01
execute if score @s gc_fcu_03_02 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_02
execute if score @s gc_fcu_03_03 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_03
execute if score @s gc_fcu_03_04 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_04
execute if score @s gc_fcu_03_05 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_05
execute if score @s gc_fcu_03_06 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_06
execute if score @s gc_fcu_03_07 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_07
execute if score @s gc_fcu_03_08 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_08
execute if score @s gc_fcu_03_09 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_09
execute if score @s gc_fcu_03_10 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_10
execute if score @s gc_fcu_03_11 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_11
execute if score @s gc_fcu_03_12 matches 0.. run scoreboard players operation @s gc_fcp_03 += @s gc_fcu_03_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_03
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_03
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_03 1
scoreboard players operation @s gc_fcpp_03 = @s gc_fcp_03
scoreboard players set @s gc_fcp_04 0
execute if score @s gc_fcu_04_01 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_01
execute if score @s gc_fcu_04_02 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_02
execute if score @s gc_fcu_04_03 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_03
execute if score @s gc_fcu_04_04 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_04
execute if score @s gc_fcu_04_05 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_05
execute if score @s gc_fcu_04_06 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_06
execute if score @s gc_fcu_04_07 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_07
execute if score @s gc_fcu_04_08 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_08
execute if score @s gc_fcu_04_09 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_09
execute if score @s gc_fcu_04_10 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_10
execute if score @s gc_fcu_04_11 matches 0.. run scoreboard players operation @s gc_fcp_04 += @s gc_fcu_04_11
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_04
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_04
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_04 1
scoreboard players operation @s gc_fcpp_04 = @s gc_fcp_04
scoreboard players set @s gc_fcp_05 0
execute if score @s gc_fcu_05_01 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_01
execute if score @s gc_fcu_05_02 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_02
execute if score @s gc_fcu_05_03 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_03
execute if score @s gc_fcu_05_04 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_04
execute if score @s gc_fcu_05_05 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_05
execute if score @s gc_fcu_05_06 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_06
execute if score @s gc_fcu_05_07 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_07
execute if score @s gc_fcu_05_08 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_08
execute if score @s gc_fcu_05_09 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_09
execute if score @s gc_fcu_05_10 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_10
execute if score @s gc_fcu_05_11 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_11
execute if score @s gc_fcu_05_12 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_12
execute if score @s gc_fcu_05_13 matches 0.. run scoreboard players operation @s gc_fcp_05 += @s gc_fcu_05_13
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_05
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_05
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_05 1
scoreboard players operation @s gc_fcpp_05 = @s gc_fcp_05
scoreboard players set @s gc_fcp_06 0
execute if score @s gc_fcu_06_01 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_01
execute if score @s gc_fcu_06_02 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_02
execute if score @s gc_fcu_06_03 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_03
execute if score @s gc_fcu_06_04 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_04
execute if score @s gc_fcu_06_05 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_05
execute if score @s gc_fcu_06_06 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_06
execute if score @s gc_fcu_06_07 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_07
execute if score @s gc_fcu_06_08 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_08
execute if score @s gc_fcu_06_09 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_09
execute if score @s gc_fcu_06_10 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_10
execute if score @s gc_fcu_06_11 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_11
execute if score @s gc_fcu_06_12 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_12
execute if score @s gc_fcu_06_13 matches 0.. run scoreboard players operation @s gc_fcp_06 += @s gc_fcu_06_13
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_06
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_06
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_06 1
scoreboard players operation @s gc_fcpp_06 = @s gc_fcp_06
scoreboard players set @s gc_fcp_07 0
execute if score @s gc_fcu_07_01 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_01
execute if score @s gc_fcu_07_02 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_02
execute if score @s gc_fcu_07_03 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_03
execute if score @s gc_fcu_07_04 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_04
execute if score @s gc_fcu_07_05 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_05
execute if score @s gc_fcu_07_06 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_06
execute if score @s gc_fcu_07_07 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_07
execute if score @s gc_fcu_07_08 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_08
execute if score @s gc_fcu_07_09 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_09
execute if score @s gc_fcu_07_10 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_10
execute if score @s gc_fcu_07_11 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_11
execute if score @s gc_fcu_07_12 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_12
execute if score @s gc_fcu_07_13 matches 0.. run scoreboard players operation @s gc_fcp_07 += @s gc_fcu_07_13
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_07
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_07
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_07 1
scoreboard players operation @s gc_fcpp_07 = @s gc_fcp_07
scoreboard players set @s gc_fcp_08 0
execute if score @s gc_fcu_08_01 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_01
execute if score @s gc_fcu_08_02 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_02
execute if score @s gc_fcu_08_03 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_03
execute if score @s gc_fcu_08_04 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_04
execute if score @s gc_fcu_08_05 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_05
execute if score @s gc_fcu_08_06 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_06
execute if score @s gc_fcu_08_07 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_07
execute if score @s gc_fcu_08_08 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_08
execute if score @s gc_fcu_08_09 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_09
execute if score @s gc_fcu_08_10 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_10
execute if score @s gc_fcu_08_11 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_11
execute if score @s gc_fcu_08_12 matches 0.. run scoreboard players operation @s gc_fcp_08 += @s gc_fcu_08_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_08
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_08
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_08 1
scoreboard players operation @s gc_fcpp_08 = @s gc_fcp_08
scoreboard players set @s gc_fcp_09 0
execute if score @s gc_fcu_09_01 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_01
execute if score @s gc_fcu_09_02 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_02
execute if score @s gc_fcu_09_03 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_03
execute if score @s gc_fcu_09_04 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_04
execute if score @s gc_fcu_09_05 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_05
execute if score @s gc_fcu_09_06 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_06
execute if score @s gc_fcu_09_07 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_07
execute if score @s gc_fcu_09_08 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_08
execute if score @s gc_fcu_09_09 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_09
execute if score @s gc_fcu_09_10 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_10
execute if score @s gc_fcu_09_11 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_11
execute if score @s gc_fcu_09_12 matches 0.. run scoreboard players operation @s gc_fcp_09 += @s gc_fcu_09_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_09
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_09
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_09 1
scoreboard players operation @s gc_fcpp_09 = @s gc_fcp_09
scoreboard players set @s gc_fcp_10 0
execute if score @s gc_fcu_10_01 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_01
execute if score @s gc_fcu_10_02 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_02
execute if score @s gc_fcu_10_03 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_03
execute if score @s gc_fcu_10_04 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_04
execute if score @s gc_fcu_10_05 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_05
execute if score @s gc_fcu_10_06 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_06
execute if score @s gc_fcu_10_07 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_07
execute if score @s gc_fcu_10_08 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_08
execute if score @s gc_fcu_10_09 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_09
execute if score @s gc_fcu_10_10 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_10
execute if score @s gc_fcu_10_11 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_11
execute if score @s gc_fcu_10_12 matches 0.. run scoreboard players operation @s gc_fcp_10 += @s gc_fcu_10_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_10
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_10
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_10 1
scoreboard players operation @s gc_fcpp_10 = @s gc_fcp_10
scoreboard players set @s gc_fcp_11 0
execute if score @s gc_fcu_11_01 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_01
execute if score @s gc_fcu_11_02 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_02
execute if score @s gc_fcu_11_03 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_03
execute if score @s gc_fcu_11_04 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_04
execute if score @s gc_fcu_11_05 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_05
execute if score @s gc_fcu_11_06 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_06
execute if score @s gc_fcu_11_07 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_07
execute if score @s gc_fcu_11_08 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_08
execute if score @s gc_fcu_11_09 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_09
execute if score @s gc_fcu_11_10 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_10
execute if score @s gc_fcu_11_11 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_11
execute if score @s gc_fcu_11_12 matches 0.. run scoreboard players operation @s gc_fcp_11 += @s gc_fcu_11_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_11
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_11
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_11 1
scoreboard players operation @s gc_fcpp_11 = @s gc_fcp_11
scoreboard players set @s gc_fcp_12 0
execute if score @s gc_fcu_12_01 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_01
execute if score @s gc_fcu_12_02 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_02
execute if score @s gc_fcu_12_03 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_03
execute if score @s gc_fcu_12_04 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_04
execute if score @s gc_fcu_12_05 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_05
execute if score @s gc_fcu_12_06 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_06
execute if score @s gc_fcu_12_07 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_07
execute if score @s gc_fcu_12_08 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_08
execute if score @s gc_fcu_12_09 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_09
execute if score @s gc_fcu_12_10 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_10
execute if score @s gc_fcu_12_11 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_11
execute if score @s gc_fcu_12_12 matches 0.. run scoreboard players operation @s gc_fcp_12 += @s gc_fcu_12_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_12
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_12
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_12 1
scoreboard players operation @s gc_fcpp_12 = @s gc_fcp_12
scoreboard players set @s gc_fcp_13 0
execute if score @s gc_fcu_13_01 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_01
execute if score @s gc_fcu_13_02 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_02
execute if score @s gc_fcu_13_03 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_03
execute if score @s gc_fcu_13_04 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_04
execute if score @s gc_fcu_13_05 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_05
execute if score @s gc_fcu_13_06 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_06
execute if score @s gc_fcu_13_07 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_07
execute if score @s gc_fcu_13_08 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_08
execute if score @s gc_fcu_13_09 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_09
execute if score @s gc_fcu_13_10 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_10
execute if score @s gc_fcu_13_11 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_11
execute if score @s gc_fcu_13_12 matches 0.. run scoreboard players operation @s gc_fcp_13 += @s gc_fcu_13_12
scoreboard players operation @s gc_fc_tmp = @s gc_fcp_13
scoreboard players operation @s gc_fc_tmp -= @s gc_fcpp_13
execute if score @s gc_fc_tmp matches 1.. run scoreboard players set @s gc_fcpf_13 1
scoreboard players operation @s gc_fcpp_13 = @s gc_fcp_13
scoreboard players set @s gc_fcp_14 0
execute if score @s gc_fcu_14_01 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_01
execute if score @s gc_fcu_14_02 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_02
execute if score @s gc_fcu_14_03 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_03
execute if score @s gc_fcu_14_04 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_04
execute if score @s gc_fcu_14_05 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_05
execute if score @s gc_fcu_14_06 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_06
execute if score @s gc_fcu_14_07 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_07
execute if score @s gc_fcu_14_08 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_08
execute if score @s gc_fcu_14_09 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_09
execute if score @s gc_fcu_14_10 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_10
execute if score @s gc_fcu_14_11 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_11
execute if score @s gc_fcu_14_12 matches 0.. run scoreboard players operation @s gc_fcp_14 += @s gc_fcu_14_12
scoreboard players set @s gc_fcp_15 0
execute if score @s gc_fcu_15_01 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_01
execute if score @s gc_fcu_15_02 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_02
execute if score @s gc_fcu_15_03 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_03
execute if score @s gc_fcu_15_04 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_04
execute if score @s gc_fcu_15_05 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_05
execute if score @s gc_fcu_15_06 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_06
execute if score @s gc_fcu_15_07 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_07
execute if score @s gc_fcu_15_08 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_08
execute if score @s gc_fcu_15_09 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_09
execute if score @s gc_fcu_15_10 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_10
execute if score @s gc_fcu_15_11 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_11
execute if score @s gc_fcu_15_12 matches 0.. run scoreboard players operation @s gc_fcp_15 += @s gc_fcu_15_12
scoreboard players set @s gc_fcp_16 0
execute if score @s gc_fcu_16_01 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_01
execute if score @s gc_fcu_16_02 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_02
execute if score @s gc_fcu_16_03 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_03
execute if score @s gc_fcu_16_04 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_04
execute if score @s gc_fcu_16_05 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_05
execute if score @s gc_fcu_16_06 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_06
execute if score @s gc_fcu_16_07 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_07
execute if score @s gc_fcu_16_08 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_08
execute if score @s gc_fcu_16_09 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_09
execute if score @s gc_fcu_16_10 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_10
execute if score @s gc_fcu_16_11 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_11
execute if score @s gc_fcu_16_12 matches 0.. run scoreboard players operation @s gc_fcp_16 += @s gc_fcu_16_12
scoreboard players set @s gc_fc_build_total 0
execute if score @s gc_fcp_01 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_01
execute if score @s gc_fcp_02 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_02
execute if score @s gc_fcp_03 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_03
execute if score @s gc_fcp_04 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_04
execute if score @s gc_fcp_05 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_05
execute if score @s gc_fcp_06 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_06
execute if score @s gc_fcp_07 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_07
execute if score @s gc_fcp_08 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_08
execute if score @s gc_fcp_09 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_09
execute if score @s gc_fcp_10 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_10
execute if score @s gc_fcp_11 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_11
execute if score @s gc_fcp_12 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_12
execute if score @s gc_fcp_13 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_13
execute if score @s gc_fcp_14 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_14
execute if score @s gc_fcp_15 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_15
execute if score @s gc_fcp_16 matches 0.. run scoreboard players operation @s gc_fc_build_total += @s gc_fcp_16
execute if score @s gc_fc_build_total matches 64.. run advancement grant @s only gardnercraft:trees_wood/milestones/wood_builder_rookie
execute if score @s gc_fc_build_total matches 500.. run advancement grant @s only gardnercraft:trees_wood/milestones/wood_builder_enthusiast
execute if score @s gc_fc_build_total matches 5000.. run advancement grant @s only gardnercraft:trees_wood/milestones/wood_builder_pro
execute if score @s gc_fc_build_total matches 10000.. run advancement grant @s only gardnercraft:trees_wood/milestones/wooden_masterpiece
execute if score @s gc_fc_build_total matches 25000.. run advancement grant @s only gardnercraft:trees_wood/milestones/wood_builder_god
execute if score @s gc_fc_build_total matches 50000.. run advancement grant @s only gardnercraft:trees_wood/milestones/the_wood_builder
scoreboard players set @s gc_fc_build_all 1
execute unless score @s gc_fcpf_01 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_02 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_03 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_04 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_05 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_06 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_07 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_08 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_09 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_10 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_11 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_12 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute unless score @s gc_fcpf_13 matches 1 run scoreboard players set @s gc_fc_build_all 0
execute if score @s gc_fc_build_all matches 1 run advancement grant @s only gardnercraft:trees_wood/forest/professional_builder
scoreboard players set @s gc_fc_log_mined_total 0
execute if score @s gc_tw_oak_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_oak_log
execute if score @s gc_tw_spruce_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_spruce_log
execute if score @s gc_tw_birch_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_birch_log
execute if score @s gc_tw_jungle_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_jungle_log
execute if score @s gc_tw_acacia_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_acacia_log
execute if score @s gc_tw_dark_oak_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_dark_oak_log
execute if score @s gc_tw_mangrove_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_mangrove_log
execute if score @s gc_tw_cherry_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_cherry_log
execute if score @s gc_tw_pale_oak_log matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_pale_oak_log
execute if score @s gc_tw_bamboo_block matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_bamboo_block
execute if score @s gc_tw_crimson_stem matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_crimson_stem
execute if score @s gc_tw_warped_stem matches 0.. run scoreboard players operation @s gc_fc_log_mined_total += @s gc_tw_warped_stem
scoreboard players operation @s gc_fc_log_mined_delta = @s gc_fc_log_mined_total
scoreboard players operation @s gc_fc_log_mined_delta -= @s gc_fc_log_mined_prev
execute if score @s gc_fc_log_mined_delta matches 1.. if items entity @s weapon.mainhand minecraft:netherite_axe[minecraft:enchantments~[{enchantments:"minecraft:efficiency",levels:5},{enchantments:"minecraft:unbreaking",levels:3},{enchantments:"minecraft:mending",levels:1},{enchantments:"minecraft:fortune",levels:3},{enchantments:["minecraft:sharpness","minecraft:smite","minecraft:bane_of_arthropods"],levels:5}]] run advancement grant @s only gardnercraft:trees_wood/forest/god_axe
execute if score @s gc_fc_log_mined_delta matches 1.. if items entity @s weapon.mainhand minecraft:netherite_axe[minecraft:enchantments~[{enchantments:"minecraft:efficiency",levels:5},{enchantments:"minecraft:unbreaking",levels:3},{enchantments:"minecraft:mending",levels:1},{enchantments:"minecraft:silk_touch",levels:1},{enchantments:["minecraft:sharpness","minecraft:smite","minecraft:bane_of_arthropods"],levels:5}]] run advancement grant @s only gardnercraft:trees_wood/forest/god_axe
execute if score @s gc_fc_speed_timer matches 1 run scoreboard players set @s gc_fc_speed_count 0
execute if score @s gc_fc_speed_timer matches 1 run scoreboard players set @s gc_fc_speed_timer 0
execute if score @s gc_fc_speed_timer matches 0 if score @s gc_fc_log_mined_delta matches 1.. run scoreboard players set @s gc_fc_speed_timer 2400
execute if score @s gc_fc_speed_timer matches 1.. if score @s gc_fc_log_mined_delta matches 1.. run scoreboard players operation @s gc_fc_speed_count += @s gc_fc_log_mined_delta
execute if score @s gc_fc_speed_timer matches 1.. run scoreboard players remove @s gc_fc_speed_timer 1
execute if score @s gc_fc_speed_count matches 64.. run advancement grant @s only gardnercraft:trees_wood/forest/speedrunner_lumberjack
scoreboard players operation @s gc_fc_log_mined_prev = @s gc_fc_log_mined_total
execute if entity @s[advancements={gardnercraft:trees_wood/logs/log_empire=true}] run advancement grant @s only gardnercraft:trees_wood/forest/wood_empire
execute if biome ~ ~ ~ minecraft:forest run scoreboard players set @s gc_fcb_01 1
execute if biome ~ ~ ~ minecraft:flower_forest run scoreboard players set @s gc_fcb_02 1
execute if biome ~ ~ ~ minecraft:birch_forest run scoreboard players set @s gc_fcb_03 1
execute if biome ~ ~ ~ minecraft:old_growth_birch_forest run scoreboard players set @s gc_fcb_04 1
execute if biome ~ ~ ~ minecraft:dark_forest run scoreboard players set @s gc_fcb_05 1
execute if biome ~ ~ ~ minecraft:pale_garden run scoreboard players set @s gc_fcb_06 1
execute if biome ~ ~ ~ minecraft:cherry_grove run scoreboard players set @s gc_fcb_07 1
execute if biome ~ ~ ~ minecraft:taiga run scoreboard players set @s gc_fcb_08 1
execute if biome ~ ~ ~ minecraft:old_growth_pine_taiga run scoreboard players set @s gc_fcb_09 1
execute if biome ~ ~ ~ minecraft:old_growth_spruce_taiga run scoreboard players set @s gc_fcb_10 1
execute if biome ~ ~ ~ minecraft:snowy_taiga run scoreboard players set @s gc_fcb_11 1
execute if biome ~ ~ ~ minecraft:jungle run scoreboard players set @s gc_fcb_12 1
execute if biome ~ ~ ~ minecraft:sparse_jungle run scoreboard players set @s gc_fcb_13 1
execute if biome ~ ~ ~ minecraft:bamboo_jungle run scoreboard players set @s gc_fcb_14 1
scoreboard players set @s gc_fc_tmp 1
execute unless score @s gc_fcb_01 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_02 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_03 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_04 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_05 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_06 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_07 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_08 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_09 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_10 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_11 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_12 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_13 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute unless score @s gc_fcb_14 matches 1 run scoreboard players set @s gc_fc_tmp 0
execute if score @s gc_fc_tmp matches 1 run advancement grant @s only gardnercraft:trees_wood/forest/nature_conqueror
execute if items entity @s armor.head minecraft:leather_helmet[minecraft:dyed_color=6192150] if items entity @s armor.chest minecraft:leather_chestplate[minecraft:dyed_color=6192150] if items entity @s armor.legs minecraft:leather_leggings if items entity @s armor.feet minecraft:leather_boots run advancement grant @s only gardnercraft:trees_wood/forest/forest_drip
function gardnercraft:track/trees_wood_forest_time_state
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 23000..23999 run advancement grant @s only gardnercraft:trees_wood/forest/morning_in_the_woods
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 0..1000 run advancement grant @s only gardnercraft:trees_wood/forest/morning_in_the_woods
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 6000..9000 run advancement grant @s only gardnercraft:trees_wood/forest/afternoon_in_the_woods
execute if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 12000..13000 run advancement grant @s only gardnercraft:trees_wood/forest/night_in_the_woods
execute if score @s gc_fc_new_tick matches 1 if score @s gc_fc_in_forest matches 1 if score @s gc_fc_daytime matches 13000..23000 run scoreboard players add @s gc_fc_lost_night_ticks 1
execute store result score @s gc_fc_totems run clear @s minecraft:totem_of_undying 0
execute if score @s gc_fc_new_tick matches 1 if score @s gc_fc_in_forest matches 1 if score @s gc_fc_totems matches 0 unless data entity @s Inventory[{Slot:100b}] unless data entity @s Inventory[{Slot:101b}] unless data entity @s Inventory[{Slot:102b}] unless data entity @s Inventory[{Slot:103b}] run scoreboard players add @s gc_fc_naked_ticks 1
scoreboard players operation @s gc_fc_last_daytime = @s gc_fc_daytime
execute if score @s gc_fc_lost_night_ticks matches 12000.. run advancement grant @s only gardnercraft:trees_wood/forest/lost_in_the_woods
execute if score @s gc_fc_naked_ticks matches 240000.. run advancement grant @s only gardnercraft:trees_wood/forest/naked_and_afraid
