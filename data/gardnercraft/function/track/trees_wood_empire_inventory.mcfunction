# Persistent 64-of-each Empire tracking. Baselines existing vanilla stats so old worlds do not auto-complete empires.
scoreboard players add @s gc_twe_initialized 0
execute if score @s gc_twe_initialized matches 0 run function gardnercraft:track/init_trees_wood_empire_baseline
scoreboard players add @s gc_twe_delta 0
scoreboard players add @s gc_tw_inventory_present 0
scoreboard players add @s gc_twe_001 0
scoreboard players add @s gc_twe_total_001 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_183 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_183
execute if score @s gc64_184 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_184
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_001
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_001 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_001 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_001 run scoreboard players operation @s gc_twe_total_001 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_001 matches 64.. run scoreboard players set @s gc_twe_001 1
scoreboard players add @s gc_twe_002 0
scoreboard players add @s gc_twe_total_002 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_185 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_185
execute if score @s gc64_186 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_186
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_002
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_002 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_002 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_002 run scoreboard players operation @s gc_twe_total_002 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_002 matches 64.. run scoreboard players set @s gc_twe_002 1
scoreboard players add @s gc_twe_003 0
scoreboard players add @s gc_twe_total_003 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_187 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_187
execute if score @s gc64_188 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_188
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_003
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_003 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_003 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_003 run scoreboard players operation @s gc_twe_total_003 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_003 matches 64.. run scoreboard players set @s gc_twe_003 1
scoreboard players add @s gc_twe_004 0
scoreboard players add @s gc_twe_total_004 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_189 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_189
execute if score @s gc64_190 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_190
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_004
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_004 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_004 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_004 run scoreboard players operation @s gc_twe_total_004 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_004 matches 64.. run scoreboard players set @s gc_twe_004 1
scoreboard players add @s gc_twe_005 0
scoreboard players add @s gc_twe_total_005 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_191 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_191
execute if score @s gc64_192 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_192
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_005
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_005 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_005 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_005 run scoreboard players operation @s gc_twe_total_005 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_005 matches 64.. run scoreboard players set @s gc_twe_005 1
scoreboard players add @s gc_twe_006 0
scoreboard players add @s gc_twe_total_006 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_193 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_193
execute if score @s gc64_194 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_194
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_006
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_006 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_006 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_006 run scoreboard players operation @s gc_twe_total_006 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_006 matches 64.. run scoreboard players set @s gc_twe_006 1
scoreboard players add @s gc_twe_007 0
scoreboard players add @s gc_twe_total_007 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_195 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_195
execute if score @s gc64_196 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_196
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_007
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_007 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_007 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_007 run scoreboard players operation @s gc_twe_total_007 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_007 matches 64.. run scoreboard players set @s gc_twe_007 1
scoreboard players add @s gc_twe_008 0
scoreboard players add @s gc_twe_total_008 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_197 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_197
execute if score @s gc64_198 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_198
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_008
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_008 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_008 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_008 run scoreboard players operation @s gc_twe_total_008 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_008 matches 64.. run scoreboard players set @s gc_twe_008 1
scoreboard players add @s gc_twe_009 0
scoreboard players add @s gc_twe_total_009 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_199 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_199
execute if score @s gc64_200 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_200
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_009
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_009 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_009 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_009 run scoreboard players operation @s gc_twe_total_009 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_009 matches 64.. run scoreboard players set @s gc_twe_009 1
scoreboard players add @s gc_twe_010 0
scoreboard players add @s gc_twe_total_010 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_201 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_201
execute if score @s gc64_202 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_202
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_010
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_010 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_010 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_block 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_010 run scoreboard players operation @s gc_twe_total_010 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_010 matches 64.. run scoreboard players set @s gc_twe_010 1
scoreboard players add @s gc_twe_011 0
scoreboard players add @s gc_twe_total_011 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_203 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_203
execute if score @s gc64_204 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_204
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_011
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_011 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_011 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_011 run scoreboard players operation @s gc_twe_total_011 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_011 matches 64.. run scoreboard players set @s gc_twe_011 1
scoreboard players add @s gc_twe_012 0
scoreboard players add @s gc_twe_total_012 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_205 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_205
execute if score @s gc64_206 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_206
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_012
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_012 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_012 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_012 run scoreboard players operation @s gc_twe_total_012 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_012 matches 64.. run scoreboard players set @s gc_twe_012 1
scoreboard players add @s gc_twe_013 0
scoreboard players add @s gc_twe_total_013 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_427 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_427
execute if score @s gc64_428 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_428
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_013
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_013 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_013 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_013 run scoreboard players operation @s gc_twe_total_013 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_013 matches 64.. run scoreboard players set @s gc_twe_013 1
scoreboard players add @s gc_twe_014 0
scoreboard players add @s gc_twe_total_014 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_429 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_429
execute if score @s gc64_430 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_430
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_014
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_014 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_014 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_014 run scoreboard players operation @s gc_twe_total_014 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_014 matches 64.. run scoreboard players set @s gc_twe_014 1
scoreboard players add @s gc_twe_015 0
scoreboard players add @s gc_twe_total_015 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_431 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_431
execute if score @s gc64_432 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_432
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_015
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_015 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_015 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_015 run scoreboard players operation @s gc_twe_total_015 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_015 matches 64.. run scoreboard players set @s gc_twe_015 1
scoreboard players add @s gc_twe_016 0
scoreboard players add @s gc_twe_total_016 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_433 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_433
execute if score @s gc64_434 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_434
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_016
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_016 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_016 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_016 run scoreboard players operation @s gc_twe_total_016 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_016 matches 64.. run scoreboard players set @s gc_twe_016 1
scoreboard players add @s gc_twe_017 0
scoreboard players add @s gc_twe_total_017 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_435 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_435
execute if score @s gc64_436 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_436
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_017
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_017 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_017 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_017 run scoreboard players operation @s gc_twe_total_017 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_017 matches 64.. run scoreboard players set @s gc_twe_017 1
scoreboard players add @s gc_twe_018 0
scoreboard players add @s gc_twe_total_018 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_437 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_437
execute if score @s gc64_438 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_438
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_018
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_018 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_018 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_018 run scoreboard players operation @s gc_twe_total_018 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_018 matches 64.. run scoreboard players set @s gc_twe_018 1
scoreboard players add @s gc_twe_019 0
scoreboard players add @s gc_twe_total_019 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_439 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_439
execute if score @s gc64_440 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_440
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_019
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_019 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_019 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_019 run scoreboard players operation @s gc_twe_total_019 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_019 matches 64.. run scoreboard players set @s gc_twe_019 1
scoreboard players add @s gc_twe_020 0
scoreboard players add @s gc_twe_total_020 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_441 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_441
execute if score @s gc64_442 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_442
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_020
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_020 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_020 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_020 run scoreboard players operation @s gc_twe_total_020 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_020 matches 64.. run scoreboard players set @s gc_twe_020 1
scoreboard players add @s gc_twe_021 0
scoreboard players add @s gc_twe_total_021 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_443 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_443
execute if score @s gc64_444 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_444
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_021
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_021 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_021 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_021 run scoreboard players operation @s gc_twe_total_021 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_021 matches 64.. run scoreboard players set @s gc_twe_021 1
scoreboard players add @s gc_twe_022 0
scoreboard players add @s gc_twe_total_022 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_445 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_445
execute if score @s gc64_446 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_446
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_022
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_022 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_022 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_022 run scoreboard players operation @s gc_twe_total_022 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_022 matches 64.. run scoreboard players set @s gc_twe_022 1
scoreboard players add @s gc_twe_023 0
scoreboard players add @s gc_twe_total_023 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_447 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_447
execute if score @s gc64_448 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_448
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_023
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_023 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_023 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_023 run scoreboard players operation @s gc_twe_total_023 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_023 matches 64.. run scoreboard players set @s gc_twe_023 1
scoreboard players add @s gc_twe_024 0
scoreboard players add @s gc_twe_total_024 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_357 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_357
execute if score @s gc64_358 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_358
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_024
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_024 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_024 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_024 run scoreboard players operation @s gc_twe_total_024 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_024 matches 64.. run scoreboard players set @s gc_twe_024 1
scoreboard players add @s gc_twe_025 0
scoreboard players add @s gc_twe_total_025 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_359 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_359
execute if score @s gc64_360 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_360
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_025
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_025 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_025 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_spruce_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_025 run scoreboard players operation @s gc_twe_total_025 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_025 matches 64.. run scoreboard players set @s gc_twe_025 1
scoreboard players add @s gc_twe_026 0
scoreboard players add @s gc_twe_total_026 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_361 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_361
execute if score @s gc64_362 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_362
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_026
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_026 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_026 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_birch_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_026 run scoreboard players operation @s gc_twe_total_026 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_026 matches 64.. run scoreboard players set @s gc_twe_026 1
scoreboard players add @s gc_twe_027 0
scoreboard players add @s gc_twe_total_027 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_363 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_363
execute if score @s gc64_364 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_364
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_027
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_027 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_027 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_jungle_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_027 run scoreboard players operation @s gc_twe_total_027 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_027 matches 64.. run scoreboard players set @s gc_twe_027 1
scoreboard players add @s gc_twe_028 0
scoreboard players add @s gc_twe_total_028 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_365 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_365
execute if score @s gc64_366 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_366
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_028
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_028 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_028 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_acacia_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_028 run scoreboard players operation @s gc_twe_total_028 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_028 matches 64.. run scoreboard players set @s gc_twe_028 1
scoreboard players add @s gc_twe_029 0
scoreboard players add @s gc_twe_total_029 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_367 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_367
execute if score @s gc64_368 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_368
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_029
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_029 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_029 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_dark_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_029 run scoreboard players operation @s gc_twe_total_029 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_029 matches 64.. run scoreboard players set @s gc_twe_029 1
scoreboard players add @s gc_twe_030 0
scoreboard players add @s gc_twe_total_030 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_369 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_369
execute if score @s gc64_370 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_370
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_030
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_030 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_030 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_mangrove_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_030 run scoreboard players operation @s gc_twe_total_030 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_030 matches 64.. run scoreboard players set @s gc_twe_030 1
scoreboard players add @s gc_twe_031 0
scoreboard players add @s gc_twe_total_031 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_371 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_371
execute if score @s gc64_372 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_372
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_031
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_031 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_031 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_cherry_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_031 run scoreboard players operation @s gc_twe_total_031 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_031 matches 64.. run scoreboard players set @s gc_twe_031 1
scoreboard players add @s gc_twe_032 0
scoreboard players add @s gc_twe_total_032 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_373 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_373
execute if score @s gc64_374 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_374
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_032
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_032 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_032 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_pale_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_032 run scoreboard players operation @s gc_twe_total_032 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_032 matches 64.. run scoreboard players set @s gc_twe_032 1
scoreboard players add @s gc_twe_033 0
scoreboard players add @s gc_twe_total_033 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_375 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_375
execute if score @s gc64_376 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_376
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_033
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_033 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_033 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_bamboo_block 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_033 run scoreboard players operation @s gc_twe_total_033 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_033 matches 64.. run scoreboard players set @s gc_twe_033 1
scoreboard players add @s gc_twe_034 0
scoreboard players add @s gc_twe_total_034 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_377 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_377
execute if score @s gc64_378 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_378
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_034
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_034 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_034 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_crimson_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_034 run scoreboard players operation @s gc_twe_total_034 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_034 matches 64.. run scoreboard players set @s gc_twe_034 1
scoreboard players add @s gc_twe_035 0
scoreboard players add @s gc_twe_total_035 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_379 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_379
execute if score @s gc64_380 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_380
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_035
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_035 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_035 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_warped_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_035 run scoreboard players operation @s gc_twe_total_035 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_035 matches 64.. run scoreboard players set @s gc_twe_035 1
scoreboard players add @s gc_twe_036 0
scoreboard players add @s gc_twe_total_036 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_381 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_381
execute if score @s gc64_382 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_382
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_036
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_036 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_036 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_036 run scoreboard players operation @s gc_twe_total_036 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_036 matches 64.. run scoreboard players set @s gc_twe_036 1
scoreboard players add @s gc_twe_037 0
scoreboard players add @s gc_twe_total_037 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_383 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_383
execute if score @s gc64_384 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_384
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_037
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_037 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_037 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_spruce_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_037 run scoreboard players operation @s gc_twe_total_037 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_037 matches 64.. run scoreboard players set @s gc_twe_037 1
scoreboard players add @s gc_twe_038 0
scoreboard players add @s gc_twe_total_038 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_385 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_385
execute if score @s gc64_386 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_386
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_038
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_038 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_038 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_birch_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_038 run scoreboard players operation @s gc_twe_total_038 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_038 matches 64.. run scoreboard players set @s gc_twe_038 1
scoreboard players add @s gc_twe_039 0
scoreboard players add @s gc_twe_total_039 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_387 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_387
execute if score @s gc64_388 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_388
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_039
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_039 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_039 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_jungle_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_039 run scoreboard players operation @s gc_twe_total_039 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_039 matches 64.. run scoreboard players set @s gc_twe_039 1
scoreboard players add @s gc_twe_040 0
scoreboard players add @s gc_twe_total_040 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_389 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_389
execute if score @s gc64_390 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_390
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_040
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_040 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_040 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_acacia_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_040 run scoreboard players operation @s gc_twe_total_040 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_040 matches 64.. run scoreboard players set @s gc_twe_040 1
scoreboard players add @s gc_twe_041 0
scoreboard players add @s gc_twe_total_041 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_391 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_391
execute if score @s gc64_392 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_392
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_041
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_041 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_041 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_dark_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_041 run scoreboard players operation @s gc_twe_total_041 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_041 matches 64.. run scoreboard players set @s gc_twe_041 1
scoreboard players add @s gc_twe_042 0
scoreboard players add @s gc_twe_total_042 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_393 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_393
execute if score @s gc64_394 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_394
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_042
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_042 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_042 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_mangrove_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_042 run scoreboard players operation @s gc_twe_total_042 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_042 matches 64.. run scoreboard players set @s gc_twe_042 1
scoreboard players add @s gc_twe_043 0
scoreboard players add @s gc_twe_total_043 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_395 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_395
execute if score @s gc64_396 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_396
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_043
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_043 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_043 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_cherry_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_043 run scoreboard players operation @s gc_twe_total_043 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_043 matches 64.. run scoreboard players set @s gc_twe_043 1
scoreboard players add @s gc_twe_044 0
scoreboard players add @s gc_twe_total_044 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_397 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_397
execute if score @s gc64_398 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_398
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_044
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_044 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_044 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_pale_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_044 run scoreboard players operation @s gc_twe_total_044 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_044 matches 64.. run scoreboard players set @s gc_twe_044 1
scoreboard players add @s gc_twe_045 0
scoreboard players add @s gc_twe_total_045 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_399 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_399
execute if score @s gc64_400 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_400
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_045
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_045 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_045 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_crimson_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_045 run scoreboard players operation @s gc_twe_total_045 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_045 matches 64.. run scoreboard players set @s gc_twe_045 1
scoreboard players add @s gc_twe_046 0
scoreboard players add @s gc_twe_total_046 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_401 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_401
execute if score @s gc64_402 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_402
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_046
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_046 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_046 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_warped_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_046 run scoreboard players operation @s gc_twe_total_046 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_046 matches 64.. run scoreboard players set @s gc_twe_046 1
scoreboard players add @s gc_twe_047 0
scoreboard players add @s gc_twe_total_047 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_207 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_207
execute if score @s gc64_208 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_208
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_047
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_047 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_047 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_047 run scoreboard players operation @s gc_twe_total_047 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_047 matches 64.. run scoreboard players set @s gc_twe_047 1
scoreboard players add @s gc_twe_048 0
scoreboard players add @s gc_twe_total_048 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_209 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_209
execute if score @s gc64_210 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_210
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_048
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_048 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_048 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_048 run scoreboard players operation @s gc_twe_total_048 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_048 matches 64.. run scoreboard players set @s gc_twe_048 1
scoreboard players add @s gc_twe_049 0
scoreboard players add @s gc_twe_total_049 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_211 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_211
execute if score @s gc64_212 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_212
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_049
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_049 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_049 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_049 run scoreboard players operation @s gc_twe_total_049 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_049 matches 64.. run scoreboard players set @s gc_twe_049 1
scoreboard players add @s gc_twe_050 0
scoreboard players add @s gc_twe_total_050 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_213 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_213
execute if score @s gc64_214 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_214
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_050
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_050 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_050 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_050 run scoreboard players operation @s gc_twe_total_050 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_050 matches 64.. run scoreboard players set @s gc_twe_050 1
scoreboard players add @s gc_twe_051 0
scoreboard players add @s gc_twe_total_051 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_215 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_215
execute if score @s gc64_216 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_216
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_051
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_051 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_051 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_051 run scoreboard players operation @s gc_twe_total_051 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_051 matches 64.. run scoreboard players set @s gc_twe_051 1
scoreboard players add @s gc_twe_052 0
scoreboard players add @s gc_twe_total_052 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_217 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_217
execute if score @s gc64_218 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_218
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_052
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_052 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_052 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_052 run scoreboard players operation @s gc_twe_total_052 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_052 matches 64.. run scoreboard players set @s gc_twe_052 1
scoreboard players add @s gc_twe_053 0
scoreboard players add @s gc_twe_total_053 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_219 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_219
execute if score @s gc64_220 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_220
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_053
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_053 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_053 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_053 run scoreboard players operation @s gc_twe_total_053 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_053 matches 64.. run scoreboard players set @s gc_twe_053 1
scoreboard players add @s gc_twe_054 0
scoreboard players add @s gc_twe_total_054 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_221 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_221
execute if score @s gc64_222 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_222
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_054
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_054 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_054 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_054 run scoreboard players operation @s gc_twe_total_054 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_054 matches 64.. run scoreboard players set @s gc_twe_054 1
scoreboard players add @s gc_twe_055 0
scoreboard players add @s gc_twe_total_055 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_223 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_223
execute if score @s gc64_224 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_224
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_055
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_055 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_055 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_055 run scoreboard players operation @s gc_twe_total_055 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_055 matches 64.. run scoreboard players set @s gc_twe_055 1
scoreboard players add @s gc_twe_056 0
scoreboard players add @s gc_twe_total_056 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_225 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_225
execute if score @s gc64_226 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_226
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_056
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_056 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_056 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_056 run scoreboard players operation @s gc_twe_total_056 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_056 matches 64.. run scoreboard players set @s gc_twe_056 1
scoreboard players add @s gc_twe_057 0
scoreboard players add @s gc_twe_total_057 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_227 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_227
execute if score @s gc64_228 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_228
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_057
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_057 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_057 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_mosaic 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_057 run scoreboard players operation @s gc_twe_total_057 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_057 matches 64.. run scoreboard players set @s gc_twe_057 1
scoreboard players add @s gc_twe_058 0
scoreboard players add @s gc_twe_total_058 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_229 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_229
execute if score @s gc64_230 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_230
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_058
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_058 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_058 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_058 run scoreboard players operation @s gc_twe_total_058 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_058 matches 64.. run scoreboard players set @s gc_twe_058 1
scoreboard players add @s gc_twe_059 0
scoreboard players add @s gc_twe_total_059 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_231 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_231
execute if score @s gc64_232 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_232
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_059
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_059 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_059 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_059 run scoreboard players operation @s gc_twe_total_059 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_059 matches 64.. run scoreboard players set @s gc_twe_059 1
scoreboard players add @s gc_twe_060 0
scoreboard players add @s gc_twe_total_060 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_331 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_331
execute if score @s gc64_332 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_332
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_060
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_060 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_060 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_060 run scoreboard players operation @s gc_twe_total_060 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_060 matches 64.. run scoreboard players set @s gc_twe_060 1
scoreboard players add @s gc_twe_061 0
scoreboard players add @s gc_twe_total_061 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_333 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_333
execute if score @s gc64_334 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_334
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_061
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_061 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_061 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_061 run scoreboard players operation @s gc_twe_total_061 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_061 matches 64.. run scoreboard players set @s gc_twe_061 1
scoreboard players add @s gc_twe_062 0
scoreboard players add @s gc_twe_total_062 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_335 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_335
execute if score @s gc64_336 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_336
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_062
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_062 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_062 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_062 run scoreboard players operation @s gc_twe_total_062 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_062 matches 64.. run scoreboard players set @s gc_twe_062 1
scoreboard players add @s gc_twe_063 0
scoreboard players add @s gc_twe_total_063 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_337 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_337
execute if score @s gc64_338 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_338
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_063
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_063 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_063 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_063 run scoreboard players operation @s gc_twe_total_063 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_063 matches 64.. run scoreboard players set @s gc_twe_063 1
scoreboard players add @s gc_twe_064 0
scoreboard players add @s gc_twe_total_064 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_339 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_339
execute if score @s gc64_340 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_340
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_064
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_064 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_064 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_064 run scoreboard players operation @s gc_twe_total_064 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_064 matches 64.. run scoreboard players set @s gc_twe_064 1
scoreboard players add @s gc_twe_065 0
scoreboard players add @s gc_twe_total_065 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_341 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_341
execute if score @s gc64_342 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_342
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_065
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_065 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_065 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_065 run scoreboard players operation @s gc_twe_total_065 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_065 matches 64.. run scoreboard players set @s gc_twe_065 1
scoreboard players add @s gc_twe_066 0
scoreboard players add @s gc_twe_total_066 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_343 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_343
execute if score @s gc64_344 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_344
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_066
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_066 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_066 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_066 run scoreboard players operation @s gc_twe_total_066 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_066 matches 64.. run scoreboard players set @s gc_twe_066 1
scoreboard players add @s gc_twe_067 0
scoreboard players add @s gc_twe_total_067 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_345 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_345
execute if score @s gc64_346 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_346
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_067
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_067 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_067 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_067 run scoreboard players operation @s gc_twe_total_067 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_067 matches 64.. run scoreboard players set @s gc_twe_067 1
scoreboard players add @s gc_twe_068 0
scoreboard players add @s gc_twe_total_068 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_347 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_347
execute if score @s gc64_348 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_348
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_068
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_068 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_068 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_068 run scoreboard players operation @s gc_twe_total_068 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_068 matches 64.. run scoreboard players set @s gc_twe_068 1
scoreboard players add @s gc_twe_069 0
scoreboard players add @s gc_twe_total_069 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_349 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_349
execute if score @s gc64_350 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_350
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_069
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_069 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_069 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_069 run scoreboard players operation @s gc_twe_total_069 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_069 matches 64.. run scoreboard players set @s gc_twe_069 1
scoreboard players add @s gc_twe_070 0
scoreboard players add @s gc_twe_total_070 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_351 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_351
execute if score @s gc64_352 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_352
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_070
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_070 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_070 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_mosaic_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_070 run scoreboard players operation @s gc_twe_total_070 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_070 matches 64.. run scoreboard players set @s gc_twe_070 1
scoreboard players add @s gc_twe_071 0
scoreboard players add @s gc_twe_total_071 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_353 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_353
execute if score @s gc64_354 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_354
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_071
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_071 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_071 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_071 run scoreboard players operation @s gc_twe_total_071 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_071 matches 64.. run scoreboard players set @s gc_twe_071 1
scoreboard players add @s gc_twe_072 0
scoreboard players add @s gc_twe_total_072 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_355 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_355
execute if score @s gc64_356 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_356
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_072
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_072 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_072 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_072 run scoreboard players operation @s gc_twe_total_072 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_072 matches 64.. run scoreboard players set @s gc_twe_072 1
scoreboard players add @s gc_twe_073 0
scoreboard players add @s gc_twe_total_073 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_305 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_305
execute if score @s gc64_306 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_306
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_073
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_073 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_073 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_073 run scoreboard players operation @s gc_twe_total_073 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_073 matches 64.. run scoreboard players set @s gc_twe_073 1
scoreboard players add @s gc_twe_074 0
scoreboard players add @s gc_twe_total_074 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_307 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_307
execute if score @s gc64_308 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_308
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_074
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_074 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_074 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_074 run scoreboard players operation @s gc_twe_total_074 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_074 matches 64.. run scoreboard players set @s gc_twe_074 1
scoreboard players add @s gc_twe_075 0
scoreboard players add @s gc_twe_total_075 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_309 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_309
execute if score @s gc64_310 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_310
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_075
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_075 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_075 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_075 run scoreboard players operation @s gc_twe_total_075 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_075 matches 64.. run scoreboard players set @s gc_twe_075 1
scoreboard players add @s gc_twe_076 0
scoreboard players add @s gc_twe_total_076 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_311 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_311
execute if score @s gc64_312 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_312
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_076
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_076 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_076 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_076 run scoreboard players operation @s gc_twe_total_076 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_076 matches 64.. run scoreboard players set @s gc_twe_076 1
scoreboard players add @s gc_twe_077 0
scoreboard players add @s gc_twe_total_077 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_313 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_313
execute if score @s gc64_314 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_314
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_077
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_077 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_077 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_077 run scoreboard players operation @s gc_twe_total_077 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_077 matches 64.. run scoreboard players set @s gc_twe_077 1
scoreboard players add @s gc_twe_078 0
scoreboard players add @s gc_twe_total_078 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_315 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_315
execute if score @s gc64_316 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_316
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_078
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_078 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_078 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_078 run scoreboard players operation @s gc_twe_total_078 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_078 matches 64.. run scoreboard players set @s gc_twe_078 1
scoreboard players add @s gc_twe_079 0
scoreboard players add @s gc_twe_total_079 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_317 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_317
execute if score @s gc64_318 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_318
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_079
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_079 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_079 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_079 run scoreboard players operation @s gc_twe_total_079 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_079 matches 64.. run scoreboard players set @s gc_twe_079 1
scoreboard players add @s gc_twe_080 0
scoreboard players add @s gc_twe_total_080 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_319 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_319
execute if score @s gc64_320 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_320
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_080
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_080 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_080 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_080 run scoreboard players operation @s gc_twe_total_080 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_080 matches 64.. run scoreboard players set @s gc_twe_080 1
scoreboard players add @s gc_twe_081 0
scoreboard players add @s gc_twe_total_081 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_321 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_321
execute if score @s gc64_322 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_322
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_081
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_081 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_081 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_081 run scoreboard players operation @s gc_twe_total_081 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_081 matches 64.. run scoreboard players set @s gc_twe_081 1
scoreboard players add @s gc_twe_082 0
scoreboard players add @s gc_twe_total_082 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_323 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_323
execute if score @s gc64_324 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_324
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_082
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_082 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_082 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_082 run scoreboard players operation @s gc_twe_total_082 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_082 matches 64.. run scoreboard players set @s gc_twe_082 1
scoreboard players add @s gc_twe_083 0
scoreboard players add @s gc_twe_total_083 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_325 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_325
execute if score @s gc64_326 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_326
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_083
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_083 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_083 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_mosaic_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_083 run scoreboard players operation @s gc_twe_total_083 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_083 matches 64.. run scoreboard players set @s gc_twe_083 1
scoreboard players add @s gc_twe_084 0
scoreboard players add @s gc_twe_total_084 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_327 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_327
execute if score @s gc64_328 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_328
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_084
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_084 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_084 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_084 run scoreboard players operation @s gc_twe_total_084 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_084 matches 64.. run scoreboard players set @s gc_twe_084 1
scoreboard players add @s gc_twe_085 0
scoreboard players add @s gc_twe_total_085 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_329 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_329
execute if score @s gc64_330 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_330
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_085
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_085 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_085 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_085 run scoreboard players operation @s gc_twe_total_085 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_085 matches 64.. run scoreboard players set @s gc_twe_085 1
scoreboard players add @s gc_twe_086 0
scoreboard players add @s gc_twe_total_086 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_89 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_89
execute if score @s gc64_90 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_90
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_086
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_086 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_086 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_086 run scoreboard players operation @s gc_twe_total_086 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_086 matches 64.. run scoreboard players set @s gc_twe_086 1
scoreboard players add @s gc_twe_087 0
scoreboard players add @s gc_twe_total_087 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_91 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_91
execute if score @s gc64_92 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_92
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_087
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_087 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_087 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_087 run scoreboard players operation @s gc_twe_total_087 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_087 matches 64.. run scoreboard players set @s gc_twe_087 1
scoreboard players add @s gc_twe_088 0
scoreboard players add @s gc_twe_total_088 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_93 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_93
execute if score @s gc64_94 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_94
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_088
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_088 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_088 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_088 run scoreboard players operation @s gc_twe_total_088 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_088 matches 64.. run scoreboard players set @s gc_twe_088 1
scoreboard players add @s gc_twe_089 0
scoreboard players add @s gc_twe_total_089 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_95 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_95
execute if score @s gc64_96 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_96
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_089
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_089 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_089 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_089 run scoreboard players operation @s gc_twe_total_089 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_089 matches 64.. run scoreboard players set @s gc_twe_089 1
scoreboard players add @s gc_twe_090 0
scoreboard players add @s gc_twe_total_090 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_97 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_97
execute if score @s gc64_98 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_98
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_090
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_090 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_090 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_090 run scoreboard players operation @s gc_twe_total_090 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_090 matches 64.. run scoreboard players set @s gc_twe_090 1
scoreboard players add @s gc_twe_091 0
scoreboard players add @s gc_twe_total_091 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_99 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_99
execute if score @s gc64_100 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_100
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_091
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_091 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_091 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_091 run scoreboard players operation @s gc_twe_total_091 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_091 matches 64.. run scoreboard players set @s gc_twe_091 1
scoreboard players add @s gc_twe_092 0
scoreboard players add @s gc_twe_total_092 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_101 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_101
execute if score @s gc64_102 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_102
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_092
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_092 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_092 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_092 run scoreboard players operation @s gc_twe_total_092 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_092 matches 64.. run scoreboard players set @s gc_twe_092 1
scoreboard players add @s gc_twe_093 0
scoreboard players add @s gc_twe_total_093 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_103 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_103
execute if score @s gc64_104 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_104
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_093
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_093 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_093 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_093 run scoreboard players operation @s gc_twe_total_093 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_093 matches 64.. run scoreboard players set @s gc_twe_093 1
scoreboard players add @s gc_twe_094 0
scoreboard players add @s gc_twe_total_094 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_105 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_105
execute if score @s gc64_106 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_106
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_094
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_094 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_094 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_094 run scoreboard players operation @s gc_twe_total_094 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_094 matches 64.. run scoreboard players set @s gc_twe_094 1
scoreboard players add @s gc_twe_095 0
scoreboard players add @s gc_twe_total_095 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_107 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_107
execute if score @s gc64_108 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_108
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_095
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_095 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_095 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_095 run scoreboard players operation @s gc_twe_total_095 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_095 matches 64.. run scoreboard players set @s gc_twe_095 1
scoreboard players add @s gc_twe_096 0
scoreboard players add @s gc_twe_total_096 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_109 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_109
execute if score @s gc64_110 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_110
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_096
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_096 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_096 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_096 run scoreboard players operation @s gc_twe_total_096 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_096 matches 64.. run scoreboard players set @s gc_twe_096 1
scoreboard players add @s gc_twe_097 0
scoreboard players add @s gc_twe_total_097 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_111 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_111
execute if score @s gc64_112 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_112
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_097
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_097 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_097 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_097 run scoreboard players operation @s gc_twe_total_097 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_097 matches 64.. run scoreboard players set @s gc_twe_097 1
scoreboard players add @s gc_twe_098 0
scoreboard players add @s gc_twe_total_098 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_113 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_113
execute if score @s gc64_114 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_114
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_098
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_098 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_098 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_098 run scoreboard players operation @s gc_twe_total_098 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_098 matches 64.. run scoreboard players set @s gc_twe_098 1
scoreboard players add @s gc_twe_099 0
scoreboard players add @s gc_twe_total_099 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_115 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_115
execute if score @s gc64_116 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_116
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_099
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_099 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_099 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_099 run scoreboard players operation @s gc_twe_total_099 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_099 matches 64.. run scoreboard players set @s gc_twe_099 1
scoreboard players add @s gc_twe_100 0
scoreboard players add @s gc_twe_total_100 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_117 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_117
execute if score @s gc64_118 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_118
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_100
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_100 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_100 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_100 run scoreboard players operation @s gc_twe_total_100 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_100 matches 64.. run scoreboard players set @s gc_twe_100 1
scoreboard players add @s gc_twe_101 0
scoreboard players add @s gc_twe_total_101 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_119 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_119
execute if score @s gc64_120 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_120
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_101
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_101 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_101 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_101 run scoreboard players operation @s gc_twe_total_101 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_101 matches 64.. run scoreboard players set @s gc_twe_101 1
scoreboard players add @s gc_twe_102 0
scoreboard players add @s gc_twe_total_102 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_121 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_121
execute if score @s gc64_122 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_122
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_102
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_102 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_102 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_102 run scoreboard players operation @s gc_twe_total_102 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_102 matches 64.. run scoreboard players set @s gc_twe_102 1
scoreboard players add @s gc_twe_103 0
scoreboard players add @s gc_twe_total_103 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_123 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_123
execute if score @s gc64_124 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_124
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_103
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_103 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_103 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_103 run scoreboard players operation @s gc_twe_total_103 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_103 matches 64.. run scoreboard players set @s gc_twe_103 1
scoreboard players add @s gc_twe_104 0
scoreboard players add @s gc_twe_total_104 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_125 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_125
execute if score @s gc64_126 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_126
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_104
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_104 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_104 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_104 run scoreboard players operation @s gc_twe_total_104 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_104 matches 64.. run scoreboard players set @s gc_twe_104 1
scoreboard players add @s gc_twe_105 0
scoreboard players add @s gc_twe_total_105 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_127 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_127
execute if score @s gc64_128 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_128
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_105
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_105 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_105 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_105 run scoreboard players operation @s gc_twe_total_105 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_105 matches 64.. run scoreboard players set @s gc_twe_105 1
scoreboard players add @s gc_twe_106 0
scoreboard players add @s gc_twe_total_106 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_129 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_129
execute if score @s gc64_130 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_130
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_106
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_106 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_106 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_106 run scoreboard players operation @s gc_twe_total_106 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_106 matches 64.. run scoreboard players set @s gc_twe_106 1
scoreboard players add @s gc_twe_107 0
scoreboard players add @s gc_twe_total_107 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_131 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_131
execute if score @s gc64_132 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_132
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_107
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_107 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_107 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_107 run scoreboard players operation @s gc_twe_total_107 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_107 matches 64.. run scoreboard players set @s gc_twe_107 1
scoreboard players add @s gc_twe_108 0
scoreboard players add @s gc_twe_total_108 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_133 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_133
execute if score @s gc64_134 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_134
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_108
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_108 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_108 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_108 run scoreboard players operation @s gc_twe_total_108 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_108 matches 64.. run scoreboard players set @s gc_twe_108 1
scoreboard players add @s gc_twe_109 0
scoreboard players add @s gc_twe_total_109 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_135 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_135
execute if score @s gc64_136 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_136
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_109
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_109 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_109 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_109 run scoreboard players operation @s gc_twe_total_109 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_109 matches 64.. run scoreboard players set @s gc_twe_109 1
scoreboard players add @s gc_twe_110 0
scoreboard players add @s gc_twe_total_110 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_65 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_65
execute if score @s gc64_66 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_66
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_110
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_110 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_110 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_110 run scoreboard players operation @s gc_twe_total_110 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_110 matches 64.. run scoreboard players set @s gc_twe_110 1
scoreboard players add @s gc_twe_111 0
scoreboard players add @s gc_twe_total_111 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_67 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_67
execute if score @s gc64_68 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_68
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_111
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_111 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_111 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_111 run scoreboard players operation @s gc_twe_total_111 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_111 matches 64.. run scoreboard players set @s gc_twe_111 1
scoreboard players add @s gc_twe_112 0
scoreboard players add @s gc_twe_total_112 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_69 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_69
execute if score @s gc64_70 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_70
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_112
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_112 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_112 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_112 run scoreboard players operation @s gc_twe_total_112 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_112 matches 64.. run scoreboard players set @s gc_twe_112 1
scoreboard players add @s gc_twe_113 0
scoreboard players add @s gc_twe_total_113 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_71 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_71
execute if score @s gc64_72 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_72
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_113
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_113 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_113 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_113 run scoreboard players operation @s gc_twe_total_113 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_113 matches 64.. run scoreboard players set @s gc_twe_113 1
scoreboard players add @s gc_twe_114 0
scoreboard players add @s gc_twe_total_114 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_73 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_73
execute if score @s gc64_74 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_74
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_114
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_114 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_114 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_114 run scoreboard players operation @s gc_twe_total_114 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_114 matches 64.. run scoreboard players set @s gc_twe_114 1
scoreboard players add @s gc_twe_115 0
scoreboard players add @s gc_twe_total_115 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_75 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_75
execute if score @s gc64_76 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_76
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_115
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_115 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_115 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_115 run scoreboard players operation @s gc_twe_total_115 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_115 matches 64.. run scoreboard players set @s gc_twe_115 1
scoreboard players add @s gc_twe_116 0
scoreboard players add @s gc_twe_total_116 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_77 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_77
execute if score @s gc64_78 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_78
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_116
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_116 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_116 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_116 run scoreboard players operation @s gc_twe_total_116 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_116 matches 64.. run scoreboard players set @s gc_twe_116 1
scoreboard players add @s gc_twe_117 0
scoreboard players add @s gc_twe_total_117 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_79 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_79
execute if score @s gc64_80 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_80
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_117
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_117 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_117 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_117 run scoreboard players operation @s gc_twe_total_117 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_117 matches 64.. run scoreboard players set @s gc_twe_117 1
scoreboard players add @s gc_twe_118 0
scoreboard players add @s gc_twe_total_118 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_81 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_81
execute if score @s gc64_82 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_82
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_118
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_118 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_118 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_118 run scoreboard players operation @s gc_twe_total_118 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_118 matches 64.. run scoreboard players set @s gc_twe_118 1
scoreboard players add @s gc_twe_119 0
scoreboard players add @s gc_twe_total_119 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_83 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_83
execute if score @s gc64_84 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_84
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_119
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_119 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_119 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_119 run scoreboard players operation @s gc_twe_total_119 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_119 matches 64.. run scoreboard players set @s gc_twe_119 1
scoreboard players add @s gc_twe_120 0
scoreboard players add @s gc_twe_total_120 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_85 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_85
execute if score @s gc64_86 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_86
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_120
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_120 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_120 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_120 run scoreboard players operation @s gc_twe_total_120 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_120 matches 64.. run scoreboard players set @s gc_twe_120 1
scoreboard players add @s gc_twe_121 0
scoreboard players add @s gc_twe_total_121 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_87 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_87
execute if score @s gc64_88 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_88
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_121
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_121 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_121 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_121 run scoreboard players operation @s gc_twe_total_121 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_121 matches 64.. run scoreboard players set @s gc_twe_121 1
scoreboard players add @s gc_twe_122 0
scoreboard players add @s gc_twe_total_122 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_403 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_403
execute if score @s gc64_404 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_404
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_122
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_122 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_122 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_122 run scoreboard players operation @s gc_twe_total_122 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_122 matches 64.. run scoreboard players set @s gc_twe_122 1
scoreboard players add @s gc_twe_123 0
scoreboard players add @s gc_twe_total_123 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_405 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_405
execute if score @s gc64_406 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_406
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_123
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_123 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_123 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_123 run scoreboard players operation @s gc_twe_total_123 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_123 matches 64.. run scoreboard players set @s gc_twe_123 1
scoreboard players add @s gc_twe_124 0
scoreboard players add @s gc_twe_total_124 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_407 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_407
execute if score @s gc64_408 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_408
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_124
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_124 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_124 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_124 run scoreboard players operation @s gc_twe_total_124 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_124 matches 64.. run scoreboard players set @s gc_twe_124 1
scoreboard players add @s gc_twe_125 0
scoreboard players add @s gc_twe_total_125 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_409 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_409
execute if score @s gc64_410 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_410
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_125
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_125 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_125 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_125 run scoreboard players operation @s gc_twe_total_125 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_125 matches 64.. run scoreboard players set @s gc_twe_125 1
scoreboard players add @s gc_twe_126 0
scoreboard players add @s gc_twe_total_126 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_411 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_411
execute if score @s gc64_412 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_412
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_126
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_126 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_126 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_126 run scoreboard players operation @s gc_twe_total_126 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_126 matches 64.. run scoreboard players set @s gc_twe_126 1
scoreboard players add @s gc_twe_127 0
scoreboard players add @s gc_twe_total_127 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_413 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_413
execute if score @s gc64_414 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_414
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_127
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_127 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_127 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_127 run scoreboard players operation @s gc_twe_total_127 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_127 matches 64.. run scoreboard players set @s gc_twe_127 1
scoreboard players add @s gc_twe_128 0
scoreboard players add @s gc_twe_total_128 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_415 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_415
execute if score @s gc64_416 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_416
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_128
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_128 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_128 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_128 run scoreboard players operation @s gc_twe_total_128 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_128 matches 64.. run scoreboard players set @s gc_twe_128 1
scoreboard players add @s gc_twe_129 0
scoreboard players add @s gc_twe_total_129 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_417 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_417
execute if score @s gc64_418 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_418
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_129
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_129 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_129 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_129 run scoreboard players operation @s gc_twe_total_129 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_129 matches 64.. run scoreboard players set @s gc_twe_129 1
scoreboard players add @s gc_twe_130 0
scoreboard players add @s gc_twe_total_130 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_419 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_419
execute if score @s gc64_420 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_420
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_130
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_130 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_130 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_130 run scoreboard players operation @s gc_twe_total_130 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_130 matches 64.. run scoreboard players set @s gc_twe_130 1
scoreboard players add @s gc_twe_131 0
scoreboard players add @s gc_twe_total_131 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_421 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_421
execute if score @s gc64_422 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_422
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_131
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_131 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_131 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_131 run scoreboard players operation @s gc_twe_total_131 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_131 matches 64.. run scoreboard players set @s gc_twe_131 1
scoreboard players add @s gc_twe_132 0
scoreboard players add @s gc_twe_total_132 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_423 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_423
execute if score @s gc64_424 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_424
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_132
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_132 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_132 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_132 run scoreboard players operation @s gc_twe_total_132 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_132 matches 64.. run scoreboard players set @s gc_twe_132 1
scoreboard players add @s gc_twe_133 0
scoreboard players add @s gc_twe_total_133 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_425 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_425
execute if score @s gc64_426 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_426
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_133
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_133 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_133 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_133 run scoreboard players operation @s gc_twe_total_133 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_133 matches 64.. run scoreboard players set @s gc_twe_133 1
scoreboard players add @s gc_twe_134 0
scoreboard players add @s gc_twe_total_134 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_233 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_233
execute if score @s gc64_234 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_234
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_134
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_134 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_134 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_134 run scoreboard players operation @s gc_twe_total_134 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_134 matches 64.. run scoreboard players set @s gc_twe_134 1
scoreboard players add @s gc_twe_135 0
scoreboard players add @s gc_twe_total_135 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_235 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_235
execute if score @s gc64_236 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_236
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_135
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_135 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_135 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_135 run scoreboard players operation @s gc_twe_total_135 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_135 matches 64.. run scoreboard players set @s gc_twe_135 1
scoreboard players add @s gc_twe_136 0
scoreboard players add @s gc_twe_total_136 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_237 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_237
execute if score @s gc64_238 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_238
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_136
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_136 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_136 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_136 run scoreboard players operation @s gc_twe_total_136 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_136 matches 64.. run scoreboard players set @s gc_twe_136 1
scoreboard players add @s gc_twe_137 0
scoreboard players add @s gc_twe_total_137 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_239 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_239
execute if score @s gc64_240 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_240
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_137
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_137 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_137 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_137 run scoreboard players operation @s gc_twe_total_137 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_137 matches 64.. run scoreboard players set @s gc_twe_137 1
scoreboard players add @s gc_twe_138 0
scoreboard players add @s gc_twe_total_138 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_241 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_241
execute if score @s gc64_242 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_242
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_138
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_138 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_138 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_138 run scoreboard players operation @s gc_twe_total_138 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_138 matches 64.. run scoreboard players set @s gc_twe_138 1
scoreboard players add @s gc_twe_139 0
scoreboard players add @s gc_twe_total_139 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_243 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_243
execute if score @s gc64_244 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_244
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_139
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_139 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_139 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_139 run scoreboard players operation @s gc_twe_total_139 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_139 matches 64.. run scoreboard players set @s gc_twe_139 1
scoreboard players add @s gc_twe_140 0
scoreboard players add @s gc_twe_total_140 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_245 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_245
execute if score @s gc64_246 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_246
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_140
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_140 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_140 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_140 run scoreboard players operation @s gc_twe_total_140 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_140 matches 64.. run scoreboard players set @s gc_twe_140 1
scoreboard players add @s gc_twe_141 0
scoreboard players add @s gc_twe_total_141 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_247 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_247
execute if score @s gc64_248 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_248
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_141
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_141 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_141 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_141 run scoreboard players operation @s gc_twe_total_141 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_141 matches 64.. run scoreboard players set @s gc_twe_141 1
scoreboard players add @s gc_twe_142 0
scoreboard players add @s gc_twe_total_142 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_249 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_249
execute if score @s gc64_250 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_250
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_142
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_142 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_142 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_142 run scoreboard players operation @s gc_twe_total_142 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_142 matches 64.. run scoreboard players set @s gc_twe_142 1
scoreboard players add @s gc_twe_143 0
scoreboard players add @s gc_twe_total_143 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_251 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_251
execute if score @s gc64_252 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_252
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_143
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_143 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_143 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_143 run scoreboard players operation @s gc_twe_total_143 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_143 matches 64.. run scoreboard players set @s gc_twe_143 1
scoreboard players add @s gc_twe_144 0
scoreboard players add @s gc_twe_total_144 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_253 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_253
execute if score @s gc64_254 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_254
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_144
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_144 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_144 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_144 run scoreboard players operation @s gc_twe_total_144 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_144 matches 64.. run scoreboard players set @s gc_twe_144 1
scoreboard players add @s gc_twe_145 0
scoreboard players add @s gc_twe_total_145 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_255 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_255
execute if score @s gc64_256 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_256
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_145
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_145 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_145 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_145 run scoreboard players operation @s gc_twe_total_145 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_145 matches 64.. run scoreboard players set @s gc_twe_145 1
scoreboard players add @s gc_twe_146 0
scoreboard players add @s gc_twe_total_146 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_21 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_21
execute if score @s gc64_22 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_22
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_146
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_146 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_146 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_146 run scoreboard players operation @s gc_twe_total_146 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_146 matches 64.. run scoreboard players set @s gc_twe_146 1
scoreboard players add @s gc_twe_147 0
scoreboard players add @s gc_twe_total_147 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_23 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_23
execute if score @s gc64_24 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_24
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_147
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_147 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_147 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_147 run scoreboard players operation @s gc_twe_total_147 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_147 matches 64.. run scoreboard players set @s gc_twe_147 1
scoreboard players add @s gc_twe_148 0
scoreboard players add @s gc_twe_total_148 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_25 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_25
execute if score @s gc64_26 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_26
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_148
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_148 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_148 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_148 run scoreboard players operation @s gc_twe_total_148 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_148 matches 64.. run scoreboard players set @s gc_twe_148 1
scoreboard players add @s gc_twe_149 0
scoreboard players add @s gc_twe_total_149 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_27 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_27
execute if score @s gc64_28 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_28
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_149
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_149 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_149 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_149 run scoreboard players operation @s gc_twe_total_149 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_149 matches 64.. run scoreboard players set @s gc_twe_149 1
scoreboard players add @s gc_twe_150 0
scoreboard players add @s gc_twe_total_150 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_29 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_29
execute if score @s gc64_30 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_30
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_150
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_150 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_150 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_150 run scoreboard players operation @s gc_twe_total_150 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_150 matches 64.. run scoreboard players set @s gc_twe_150 1
scoreboard players add @s gc_twe_151 0
scoreboard players add @s gc_twe_total_151 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_31 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_31
execute if score @s gc64_32 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_32
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_151
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_151 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_151 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_151 run scoreboard players operation @s gc_twe_total_151 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_151 matches 64.. run scoreboard players set @s gc_twe_151 1
scoreboard players add @s gc_twe_152 0
scoreboard players add @s gc_twe_total_152 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_33 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_33
execute if score @s gc64_34 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_34
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_152
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_152 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_152 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_152 run scoreboard players operation @s gc_twe_total_152 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_152 matches 64.. run scoreboard players set @s gc_twe_152 1
scoreboard players add @s gc_twe_153 0
scoreboard players add @s gc_twe_total_153 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_35 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_35
execute if score @s gc64_36 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_36
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_153
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_153 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_153 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_153 run scoreboard players operation @s gc_twe_total_153 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_153 matches 64.. run scoreboard players set @s gc_twe_153 1
scoreboard players add @s gc_twe_154 0
scoreboard players add @s gc_twe_total_154 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_37 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_37
execute if score @s gc64_38 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_38
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_154
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_154 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_154 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_154 run scoreboard players operation @s gc_twe_total_154 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_154 matches 64.. run scoreboard players set @s gc_twe_154 1
scoreboard players add @s gc_twe_155 0
scoreboard players add @s gc_twe_total_155 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_39 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_39
execute if score @s gc64_40 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_40
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_155
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_155 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_155 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_155 run scoreboard players operation @s gc_twe_total_155 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_155 matches 64.. run scoreboard players set @s gc_twe_155 1
scoreboard players add @s gc_twe_156 0
scoreboard players add @s gc_twe_total_156 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_41 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_41
execute if score @s gc64_42 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_42
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_156
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_156 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_156 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_156 run scoreboard players operation @s gc_twe_total_156 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_156 matches 64.. run scoreboard players set @s gc_twe_156 1
scoreboard players add @s gc_twe_157 0
scoreboard players add @s gc_twe_total_157 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_43 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_43
execute if score @s gc64_44 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_44
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_157
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_157 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_157 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_157 run scoreboard players operation @s gc_twe_total_157 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_157 matches 64.. run scoreboard players set @s gc_twe_157 1
scoreboard players add @s gc_twe_158 0
scoreboard players add @s gc_twe_total_158 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_281 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_281
execute if score @s gc64_282 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_282
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_158
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_158 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_158 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_158 run scoreboard players operation @s gc_twe_total_158 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_158 matches 64.. run scoreboard players set @s gc_twe_158 1
scoreboard players add @s gc_twe_159 0
scoreboard players add @s gc_twe_total_159 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_283 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_283
execute if score @s gc64_284 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_284
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_159
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_159 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_159 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_159 run scoreboard players operation @s gc_twe_total_159 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_159 matches 64.. run scoreboard players set @s gc_twe_159 1
scoreboard players add @s gc_twe_160 0
scoreboard players add @s gc_twe_total_160 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_285 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_285
execute if score @s gc64_286 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_286
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_160
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_160 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_160 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_160 run scoreboard players operation @s gc_twe_total_160 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_160 matches 64.. run scoreboard players set @s gc_twe_160 1
scoreboard players add @s gc_twe_161 0
scoreboard players add @s gc_twe_total_161 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_287 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_287
execute if score @s gc64_288 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_288
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_161
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_161 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_161 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_161 run scoreboard players operation @s gc_twe_total_161 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_161 matches 64.. run scoreboard players set @s gc_twe_161 1
scoreboard players add @s gc_twe_162 0
scoreboard players add @s gc_twe_total_162 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_289 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_289
execute if score @s gc64_290 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_290
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_162
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_162 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_162 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_162 run scoreboard players operation @s gc_twe_total_162 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_162 matches 64.. run scoreboard players set @s gc_twe_162 1
scoreboard players add @s gc_twe_163 0
scoreboard players add @s gc_twe_total_163 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_291 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_291
execute if score @s gc64_292 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_292
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_163
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_163 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_163 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_163 run scoreboard players operation @s gc_twe_total_163 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_163 matches 64.. run scoreboard players set @s gc_twe_163 1
scoreboard players add @s gc_twe_164 0
scoreboard players add @s gc_twe_total_164 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_293 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_293
execute if score @s gc64_294 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_294
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_164
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_164 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_164 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_164 run scoreboard players operation @s gc_twe_total_164 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_164 matches 64.. run scoreboard players set @s gc_twe_164 1
scoreboard players add @s gc_twe_165 0
scoreboard players add @s gc_twe_total_165 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_295 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_295
execute if score @s gc64_296 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_296
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_165
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_165 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_165 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_165 run scoreboard players operation @s gc_twe_total_165 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_165 matches 64.. run scoreboard players set @s gc_twe_165 1
scoreboard players add @s gc_twe_166 0
scoreboard players add @s gc_twe_total_166 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_297 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_297
execute if score @s gc64_298 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_298
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_166
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_166 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_166 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_166 run scoreboard players operation @s gc_twe_total_166 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_166 matches 64.. run scoreboard players set @s gc_twe_166 1
scoreboard players add @s gc_twe_167 0
scoreboard players add @s gc_twe_total_167 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_299 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_299
execute if score @s gc64_300 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_300
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_167
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_167 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_167 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_167 run scoreboard players operation @s gc_twe_total_167 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_167 matches 64.. run scoreboard players set @s gc_twe_167 1
scoreboard players add @s gc_twe_168 0
scoreboard players add @s gc_twe_total_168 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_301 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_301
execute if score @s gc64_302 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_302
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_168
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_168 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_168 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_168 run scoreboard players operation @s gc_twe_total_168 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_168 matches 64.. run scoreboard players set @s gc_twe_168 1
scoreboard players add @s gc_twe_169 0
scoreboard players add @s gc_twe_total_169 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_303 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_303
execute if score @s gc64_304 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_304
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_169
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_169 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_169 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_169 run scoreboard players operation @s gc_twe_total_169 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_169 matches 64.. run scoreboard players set @s gc_twe_169 1
scoreboard players add @s gc_twe_170 0
scoreboard players add @s gc_twe_total_170 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_137 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_137
execute if score @s gc64_138 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_138
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_170
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_170 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_170 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_170 run scoreboard players operation @s gc_twe_total_170 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_170 matches 64.. run scoreboard players set @s gc_twe_170 1
scoreboard players add @s gc_twe_171 0
scoreboard players add @s gc_twe_total_171 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_139 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_139
execute if score @s gc64_140 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_140
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_171
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_171 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_171 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_171 run scoreboard players operation @s gc_twe_total_171 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_171 matches 64.. run scoreboard players set @s gc_twe_171 1
scoreboard players add @s gc_twe_172 0
scoreboard players add @s gc_twe_total_172 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_141 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_141
execute if score @s gc64_142 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_142
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_172
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_172 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_172 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_172 run scoreboard players operation @s gc_twe_total_172 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_172 matches 64.. run scoreboard players set @s gc_twe_172 1
scoreboard players add @s gc_twe_173 0
scoreboard players add @s gc_twe_total_173 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_143 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_143
execute if score @s gc64_144 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_144
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_173
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_173 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_173 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_173 run scoreboard players operation @s gc_twe_total_173 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_173 matches 64.. run scoreboard players set @s gc_twe_173 1
scoreboard players add @s gc_twe_174 0
scoreboard players add @s gc_twe_total_174 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_145 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_145
execute if score @s gc64_146 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_146
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_174
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_174 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_174 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_174 run scoreboard players operation @s gc_twe_total_174 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_174 matches 64.. run scoreboard players set @s gc_twe_174 1
scoreboard players add @s gc_twe_175 0
scoreboard players add @s gc_twe_total_175 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_147 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_147
execute if score @s gc64_148 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_148
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_175
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_175 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_175 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_175 run scoreboard players operation @s gc_twe_total_175 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_175 matches 64.. run scoreboard players set @s gc_twe_175 1
scoreboard players add @s gc_twe_176 0
scoreboard players add @s gc_twe_total_176 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_149 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_149
execute if score @s gc64_150 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_150
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_176
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_176 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_176 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_176 run scoreboard players operation @s gc_twe_total_176 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_176 matches 64.. run scoreboard players set @s gc_twe_176 1
scoreboard players add @s gc_twe_177 0
scoreboard players add @s gc_twe_total_177 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_151 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_151
execute if score @s gc64_152 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_152
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_177
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_177 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_177 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_177 run scoreboard players operation @s gc_twe_total_177 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_177 matches 64.. run scoreboard players set @s gc_twe_177 1
scoreboard players add @s gc_twe_178 0
scoreboard players add @s gc_twe_total_178 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_153 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_153
execute if score @s gc64_154 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_154
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_178
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_178 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_178 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_178 run scoreboard players operation @s gc_twe_total_178 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_178 matches 64.. run scoreboard players set @s gc_twe_178 1
scoreboard players add @s gc_twe_179 0
scoreboard players add @s gc_twe_total_179 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_155 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_155
execute if score @s gc64_156 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_156
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_179
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_179 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_179 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_179 run scoreboard players operation @s gc_twe_total_179 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_179 matches 64.. run scoreboard players set @s gc_twe_179 1
scoreboard players add @s gc_twe_180 0
scoreboard players add @s gc_twe_total_180 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_157 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_157
execute if score @s gc64_158 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_158
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_180
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_180 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_180 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_180 run scoreboard players operation @s gc_twe_total_180 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_180 matches 64.. run scoreboard players set @s gc_twe_180 1
scoreboard players add @s gc_twe_181 0
scoreboard players add @s gc_twe_total_181 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_159 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_159
execute if score @s gc64_160 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_160
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_181
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_181 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_181 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_181 run scoreboard players operation @s gc_twe_total_181 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_181 matches 64.. run scoreboard players set @s gc_twe_181 1
scoreboard players add @s gc_twe_182 0
scoreboard players add @s gc_twe_total_182 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_1 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_1
execute if score @s gc64_2 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_2
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_182
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_182 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_182 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_182 run scoreboard players operation @s gc_twe_total_182 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_182 matches 64.. run scoreboard players set @s gc_twe_182 1
scoreboard players add @s gc_twe_183 0
scoreboard players add @s gc_twe_total_183 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_3 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_3
execute if score @s gc64_4 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_4
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_183
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_183 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_183 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_183 run scoreboard players operation @s gc_twe_total_183 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_183 matches 64.. run scoreboard players set @s gc_twe_183 1
scoreboard players add @s gc_twe_184 0
scoreboard players add @s gc_twe_total_184 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_5 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_5
execute if score @s gc64_6 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_6
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_184
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_184 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_184 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_184 run scoreboard players operation @s gc_twe_total_184 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_184 matches 64.. run scoreboard players set @s gc_twe_184 1
scoreboard players add @s gc_twe_185 0
scoreboard players add @s gc_twe_total_185 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_7 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_7
execute if score @s gc64_8 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_8
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_185
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_185 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_185 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_185 run scoreboard players operation @s gc_twe_total_185 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_185 matches 64.. run scoreboard players set @s gc_twe_185 1
scoreboard players add @s gc_twe_186 0
scoreboard players add @s gc_twe_total_186 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_9 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_9
execute if score @s gc64_10 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_10
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_186
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_186 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_186 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_186 run scoreboard players operation @s gc_twe_total_186 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_186 matches 64.. run scoreboard players set @s gc_twe_186 1
scoreboard players add @s gc_twe_187 0
scoreboard players add @s gc_twe_total_187 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_11 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_11
execute if score @s gc64_12 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_12
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_187
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_187 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_187 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_187 run scoreboard players operation @s gc_twe_total_187 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_187 matches 64.. run scoreboard players set @s gc_twe_187 1
scoreboard players add @s gc_twe_188 0
scoreboard players add @s gc_twe_total_188 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_13 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_13
execute if score @s gc64_14 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_14
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_188
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_188 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_188 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_188 run scoreboard players operation @s gc_twe_total_188 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_188 matches 64.. run scoreboard players set @s gc_twe_188 1
scoreboard players add @s gc_twe_189 0
scoreboard players add @s gc_twe_total_189 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_15 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_15
execute if score @s gc64_16 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_16
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_189
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_189 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_189 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_189 run scoreboard players operation @s gc_twe_total_189 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_189 matches 64.. run scoreboard players set @s gc_twe_189 1
scoreboard players add @s gc_twe_190 0
scoreboard players add @s gc_twe_total_190 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_17 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_17
execute if score @s gc64_18 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_18
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_190
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_190 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_190 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_190 run scoreboard players operation @s gc_twe_total_190 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_190 matches 64.. run scoreboard players set @s gc_twe_190 1
scoreboard players add @s gc_twe_191 0
scoreboard players add @s gc_twe_total_191 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_19 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_19
execute if score @s gc64_20 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_20
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_191
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_191 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_191 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_raft 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_191 run scoreboard players operation @s gc_twe_total_191 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_191 matches 64.. run scoreboard players set @s gc_twe_191 1
scoreboard players add @s gc_twe_192 0
scoreboard players add @s gc_twe_total_192 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_45 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_45
execute if score @s gc64_46 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_46
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_192
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_192 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_192 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_192 run scoreboard players operation @s gc_twe_total_192 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_192 matches 64.. run scoreboard players set @s gc_twe_192 1
scoreboard players add @s gc_twe_193 0
scoreboard players add @s gc_twe_total_193 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_47 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_47
execute if score @s gc64_48 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_48
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_193
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_193 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_193 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_193 run scoreboard players operation @s gc_twe_total_193 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_193 matches 64.. run scoreboard players set @s gc_twe_193 1
scoreboard players add @s gc_twe_194 0
scoreboard players add @s gc_twe_total_194 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_49 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_49
execute if score @s gc64_50 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_50
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_194
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_194 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_194 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_194 run scoreboard players operation @s gc_twe_total_194 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_194 matches 64.. run scoreboard players set @s gc_twe_194 1
scoreboard players add @s gc_twe_195 0
scoreboard players add @s gc_twe_total_195 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_51 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_51
execute if score @s gc64_52 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_52
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_195
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_195 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_195 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_195 run scoreboard players operation @s gc_twe_total_195 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_195 matches 64.. run scoreboard players set @s gc_twe_195 1
scoreboard players add @s gc_twe_196 0
scoreboard players add @s gc_twe_total_196 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_53 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_53
execute if score @s gc64_54 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_54
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_196
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_196 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_196 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_196 run scoreboard players operation @s gc_twe_total_196 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_196 matches 64.. run scoreboard players set @s gc_twe_196 1
scoreboard players add @s gc_twe_197 0
scoreboard players add @s gc_twe_total_197 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_55 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_55
execute if score @s gc64_56 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_56
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_197
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_197 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_197 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_197 run scoreboard players operation @s gc_twe_total_197 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_197 matches 64.. run scoreboard players set @s gc_twe_197 1
scoreboard players add @s gc_twe_198 0
scoreboard players add @s gc_twe_total_198 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_57 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_57
execute if score @s gc64_58 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_58
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_198
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_198 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_198 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_198 run scoreboard players operation @s gc_twe_total_198 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_198 matches 64.. run scoreboard players set @s gc_twe_198 1
scoreboard players add @s gc_twe_199 0
scoreboard players add @s gc_twe_total_199 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_59 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_59
execute if score @s gc64_60 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_60
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_199
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_199 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_199 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_199 run scoreboard players operation @s gc_twe_total_199 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_199 matches 64.. run scoreboard players set @s gc_twe_199 1
scoreboard players add @s gc_twe_200 0
scoreboard players add @s gc_twe_total_200 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_61 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_61
execute if score @s gc64_62 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_62
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_200
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_200 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_200 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_200 run scoreboard players operation @s gc_twe_total_200 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_200 matches 64.. run scoreboard players set @s gc_twe_200 1
scoreboard players add @s gc_twe_201 0
scoreboard players add @s gc_twe_total_201 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_63 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_63
execute if score @s gc64_64 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_64
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_201
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_201 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_201 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_chest_raft 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_201 run scoreboard players operation @s gc_twe_total_201 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_201 matches 64.. run scoreboard players set @s gc_twe_201 1
scoreboard players add @s gc_twe_202 0
scoreboard players add @s gc_twe_total_202 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_257 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_257
execute if score @s gc64_258 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_258
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_202
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_202 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_202 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_202 run scoreboard players operation @s gc_twe_total_202 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_202 matches 64.. run scoreboard players set @s gc_twe_202 1
scoreboard players add @s gc_twe_203 0
scoreboard players add @s gc_twe_total_203 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_259 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_259
execute if score @s gc64_260 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_260
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_203
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_203 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_203 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_203 run scoreboard players operation @s gc_twe_total_203 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_203 matches 64.. run scoreboard players set @s gc_twe_203 1
scoreboard players add @s gc_twe_204 0
scoreboard players add @s gc_twe_total_204 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_261 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_261
execute if score @s gc64_262 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_262
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_204
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_204 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_204 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_204 run scoreboard players operation @s gc_twe_total_204 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_204 matches 64.. run scoreboard players set @s gc_twe_204 1
scoreboard players add @s gc_twe_205 0
scoreboard players add @s gc_twe_total_205 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_263 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_263
execute if score @s gc64_264 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_264
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_205
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_205 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_205 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_205 run scoreboard players operation @s gc_twe_total_205 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_205 matches 64.. run scoreboard players set @s gc_twe_205 1
scoreboard players add @s gc_twe_206 0
scoreboard players add @s gc_twe_total_206 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_265 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_265
execute if score @s gc64_266 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_266
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_206
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_206 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_206 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_206 run scoreboard players operation @s gc_twe_total_206 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_206 matches 64.. run scoreboard players set @s gc_twe_206 1
scoreboard players add @s gc_twe_207 0
scoreboard players add @s gc_twe_total_207 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_267 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_267
execute if score @s gc64_268 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_268
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_207
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_207 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_207 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_207 run scoreboard players operation @s gc_twe_total_207 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_207 matches 64.. run scoreboard players set @s gc_twe_207 1
scoreboard players add @s gc_twe_208 0
scoreboard players add @s gc_twe_total_208 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_269 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_269
execute if score @s gc64_270 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_270
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_208
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_208 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_208 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_208 run scoreboard players operation @s gc_twe_total_208 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_208 matches 64.. run scoreboard players set @s gc_twe_208 1
scoreboard players add @s gc_twe_209 0
scoreboard players add @s gc_twe_total_209 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_271 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_271
execute if score @s gc64_272 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_272
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_209
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_209 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_209 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_209 run scoreboard players operation @s gc_twe_total_209 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_209 matches 64.. run scoreboard players set @s gc_twe_209 1
scoreboard players add @s gc_twe_210 0
scoreboard players add @s gc_twe_total_210 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_273 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_273
execute if score @s gc64_274 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_274
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_210
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_210 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_210 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_210 run scoreboard players operation @s gc_twe_total_210 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_210 matches 64.. run scoreboard players set @s gc_twe_210 1
scoreboard players add @s gc_twe_211 0
scoreboard players add @s gc_twe_total_211 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_275 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_275
execute if score @s gc64_276 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_276
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_211
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_211 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_211 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_211 run scoreboard players operation @s gc_twe_total_211 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_211 matches 64.. run scoreboard players set @s gc_twe_211 1
scoreboard players add @s gc_twe_212 0
scoreboard players add @s gc_twe_total_212 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_277 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_277
execute if score @s gc64_278 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_278
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_212
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_212 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_212 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_212 run scoreboard players operation @s gc_twe_total_212 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_212 matches 64.. run scoreboard players set @s gc_twe_212 1
scoreboard players add @s gc_twe_213 0
scoreboard players add @s gc_twe_total_213 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_279 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_279
execute if score @s gc64_280 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_280
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_213
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_213 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_213 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_213 run scoreboard players operation @s gc_twe_total_213 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_213 matches 64.. run scoreboard players set @s gc_twe_213 1
scoreboard players add @s gc_twe_214 0
scoreboard players add @s gc_twe_total_214 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_161 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_161
execute if score @s gc64_162 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_162
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_214
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_214 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_214 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_214 run scoreboard players operation @s gc_twe_total_214 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_214 matches 64.. run scoreboard players set @s gc_twe_214 1
scoreboard players add @s gc_twe_215 0
scoreboard players add @s gc_twe_total_215 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_163 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_163
execute if score @s gc64_164 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_164
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_215
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_215 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_215 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_215 run scoreboard players operation @s gc_twe_total_215 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_215 matches 64.. run scoreboard players set @s gc_twe_215 1
scoreboard players add @s gc_twe_216 0
scoreboard players add @s gc_twe_total_216 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_165 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_165
execute if score @s gc64_166 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_166
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_216
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_216 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_216 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_216 run scoreboard players operation @s gc_twe_total_216 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_216 matches 64.. run scoreboard players set @s gc_twe_216 1
scoreboard players add @s gc_twe_217 0
scoreboard players add @s gc_twe_total_217 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_167 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_167
execute if score @s gc64_168 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_168
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_217
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_217 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_217 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_217 run scoreboard players operation @s gc_twe_total_217 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_217 matches 64.. run scoreboard players set @s gc_twe_217 1
scoreboard players add @s gc_twe_218 0
scoreboard players add @s gc_twe_total_218 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_169 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_169
execute if score @s gc64_170 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_170
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_218
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_218 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_218 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_218 run scoreboard players operation @s gc_twe_total_218 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_218 matches 64.. run scoreboard players set @s gc_twe_218 1
scoreboard players add @s gc_twe_219 0
scoreboard players add @s gc_twe_total_219 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_171 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_171
execute if score @s gc64_172 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_172
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_219
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_219 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_219 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_219 run scoreboard players operation @s gc_twe_total_219 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_219 matches 64.. run scoreboard players set @s gc_twe_219 1
scoreboard players add @s gc_twe_220 0
scoreboard players add @s gc_twe_total_220 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_173 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_173
execute if score @s gc64_174 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_174
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_220
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_220 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_220 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_220 run scoreboard players operation @s gc_twe_total_220 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_220 matches 64.. run scoreboard players set @s gc_twe_220 1
scoreboard players add @s gc_twe_221 0
scoreboard players add @s gc_twe_total_221 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_175 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_175
execute if score @s gc64_176 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_176
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_221
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_221 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_221 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_221 run scoreboard players operation @s gc_twe_total_221 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_221 matches 64.. run scoreboard players set @s gc_twe_221 1
scoreboard players add @s gc_twe_222 0
scoreboard players add @s gc_twe_total_222 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_177 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_177
execute if score @s gc64_178 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_178
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_222
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_222 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_222 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_222 run scoreboard players operation @s gc_twe_total_222 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_222 matches 64.. run scoreboard players set @s gc_twe_222 1
scoreboard players add @s gc_twe_223 0
scoreboard players add @s gc_twe_total_223 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_179 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_179
execute if score @s gc64_180 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_180
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_223
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_223 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_223 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:azalea_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_223 run scoreboard players operation @s gc_twe_total_223 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_223 matches 64.. run scoreboard players set @s gc_twe_223 1
scoreboard players add @s gc_twe_224 0
scoreboard players add @s gc_twe_total_224 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_181 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_181
execute if score @s gc64_182 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_182
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_224
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_224 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_224 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:flowering_azalea_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_224 run scoreboard players operation @s gc_twe_total_224 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_224 matches 64.. run scoreboard players set @s gc_twe_224 1
scoreboard players add @s gc_twe_225 0
scoreboard players add @s gc_twe_total_225 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_225
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_225 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_225 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_225 run scoreboard players operation @s gc_twe_total_225 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_225 matches 64.. run scoreboard players set @s gc_twe_225 1
scoreboard players add @s gc_twe_226 0
scoreboard players add @s gc_twe_total_226 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_226
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_226 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_226 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_226 run scoreboard players operation @s gc_twe_total_226 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_226 matches 64.. run scoreboard players set @s gc_twe_226 1
scoreboard players add @s gc_twe_227 0
scoreboard players add @s gc_twe_total_227 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_227
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_227 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_227 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_227 run scoreboard players operation @s gc_twe_total_227 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_227 matches 64.. run scoreboard players set @s gc_twe_227 1
scoreboard players add @s gc_twe_228 0
scoreboard players add @s gc_twe_total_228 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_228
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_228 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_228 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_228 run scoreboard players operation @s gc_twe_total_228 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_228 matches 64.. run scoreboard players set @s gc_twe_228 1
scoreboard players add @s gc_twe_229 0
scoreboard players add @s gc_twe_total_229 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_229
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_229 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_229 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_229 run scoreboard players operation @s gc_twe_total_229 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_229 matches 64.. run scoreboard players set @s gc_twe_229 1
scoreboard players add @s gc_twe_230 0
scoreboard players add @s gc_twe_total_230 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_230
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_230 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_230 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_230 run scoreboard players operation @s gc_twe_total_230 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_230 matches 64.. run scoreboard players set @s gc_twe_230 1
scoreboard players add @s gc_twe_231 0
scoreboard players add @s gc_twe_total_231 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_231
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_231 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_231 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_propagule 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_231 run scoreboard players operation @s gc_twe_total_231 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_231 matches 64.. run scoreboard players set @s gc_twe_231 1
scoreboard players add @s gc_twe_232 0
scoreboard players add @s gc_twe_total_232 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_232
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_232 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_232 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_232 run scoreboard players operation @s gc_twe_total_232 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_232 matches 64.. run scoreboard players set @s gc_twe_232 1
scoreboard players add @s gc_twe_233 0
scoreboard players add @s gc_twe_total_233 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_233
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_233 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_233 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_233 run scoreboard players operation @s gc_twe_total_233 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_233 matches 64.. run scoreboard players set @s gc_twe_233 1
scoreboard players add @s gc_twe_234 0
scoreboard players add @s gc_twe_total_234 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_234
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_234 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_234 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:azalea 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_234 run scoreboard players operation @s gc_twe_total_234 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_234 matches 64.. run scoreboard players set @s gc_twe_234 1
scoreboard players add @s gc_twe_235 0
scoreboard players add @s gc_twe_total_235 0
scoreboard players set @s gc_twe_tmp 0
scoreboard players operation @s gc_twe_delta = @s gc_twe_tmp
scoreboard players operation @s gc_twe_delta -= @s gc_twe_prev_235
execute if score @s gc_twe_delta matches 1.. run scoreboard players operation @s gc_twe_total_235 += @s gc_twe_delta
scoreboard players operation @s gc_twe_prev_235 = @s gc_twe_tmp
execute store result score @s gc_tw_inventory_present run clear @s minecraft:flowering_azalea 0
execute if score @s gc_tw_inventory_present > @s gc_twe_total_235 run scoreboard players operation @s gc_twe_total_235 = @s gc_tw_inventory_present
execute if score @s gc_twe_total_235 matches 64.. run scoreboard players set @s gc_twe_235 1
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_001 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_002 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_003 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_004 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_005 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_006 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_007 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_008 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_009 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_010 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_011 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_012 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/logs/log_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_013 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_014 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_015 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_016 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_017 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_018 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_019 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_020 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_021 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_022 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_023 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/wood/wood_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_024 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_025 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_026 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_027 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_028 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_029 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_030 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_031 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_032 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_033 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_034 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_035 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/stripped_logs/stripped_log_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_036 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_037 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_038 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_039 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_040 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_041 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_042 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_043 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_044 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_045 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_046 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/stripped_wood/stripped_wood_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_047 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_048 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_049 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_050 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_051 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_052 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_053 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_054 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_055 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_056 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_057 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_058 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_059 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/planks/plank_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_060 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_061 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_062 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_063 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_064 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_065 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_066 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_067 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_068 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_069 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_070 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_071 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_072 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/stairs/wood_stair_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_073 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_074 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_075 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_076 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_077 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_078 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_079 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_080 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_081 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_082 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_083 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_084 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_085 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/slabs/wood_slab_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_086 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_087 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_088 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_089 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_090 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_091 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_092 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_093 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_094 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_095 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_096 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_097 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/fences/wood_fence_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_098 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_099 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_100 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_101 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_102 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_103 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_104 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_105 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_106 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_107 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_108 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_109 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/fence_gates/wood_fence_gate_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_110 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_111 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_112 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_113 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_114 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_115 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_116 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_117 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_118 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_119 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_120 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_121 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/doors/wood_door_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_122 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_123 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_124 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_125 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_126 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_127 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_128 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_129 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_130 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_131 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_132 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_133 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/trapdoors/wood_trapdoor_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_134 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_135 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_136 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_137 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_138 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_139 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_140 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_141 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_142 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_143 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_144 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_145 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/pressure_plates/wood_pressure_plate_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_146 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_147 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_148 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_149 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_150 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_151 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_152 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_153 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_154 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_155 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_156 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_157 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/buttons/wood_button_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_158 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_159 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_160 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_161 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_162 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_163 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_164 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_165 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_166 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_167 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_168 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_169 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/signs/sign_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_170 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_171 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_172 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_173 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_174 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_175 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_176 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_177 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_178 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_179 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_180 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_181 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/hanging_signs/hanging_sign_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_182 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_183 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_184 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_185 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_186 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_187 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_188 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_189 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_190 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_191 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/boats/boat_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_192 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_193 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_194 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_195 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_196 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_197 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_198 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_199 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_200 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_201 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/chest_boats/boat_with_chest_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_202 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_203 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_204 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_205 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_206 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_207 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_208 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_209 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_210 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_211 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_212 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_213 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/shelves/shelf_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_214 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_215 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_216 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_217 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_218 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_219 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_220 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_221 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_222 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_223 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_224 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/leaves/leaf_empire
scoreboard players set @s gc_tw_empire_ready 1
execute unless score @s gc_twe_225 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_226 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_227 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_228 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_229 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_230 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_231 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_232 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_233 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_234 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute unless score @s gc_twe_235 matches 1 run scoreboard players set @s gc_tw_empire_ready 0
execute if score @s gc_tw_empire_ready matches 1 run advancement grant @s only gardnercraft:trees_wood/saplings/sapling_empire
