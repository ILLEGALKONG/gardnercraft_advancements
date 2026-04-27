# Persistent 64-of-each Empire tracking. Each item flag stays set after the player has ever reached 64 via stats or inventory.
scoreboard players add @s gc_twe_001 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_183 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_183
execute if score @s gc64_184 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_184
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_001 1
scoreboard players add @s gc_twe_002 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_185 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_185
execute if score @s gc64_186 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_186
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_002 1
scoreboard players add @s gc_twe_003 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_187 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_187
execute if score @s gc64_188 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_188
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_003 1
scoreboard players add @s gc_twe_004 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_189 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_189
execute if score @s gc64_190 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_190
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_004 1
scoreboard players add @s gc_twe_005 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_191 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_191
execute if score @s gc64_192 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_192
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_005 1
scoreboard players add @s gc_twe_006 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_193 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_193
execute if score @s gc64_194 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_194
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_006 1
scoreboard players add @s gc_twe_007 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_195 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_195
execute if score @s gc64_196 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_196
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_007 1
scoreboard players add @s gc_twe_008 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_197 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_197
execute if score @s gc64_198 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_198
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_008 1
scoreboard players add @s gc_twe_009 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_199 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_199
execute if score @s gc64_200 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_200
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_009 1
scoreboard players add @s gc_twe_010 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_201 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_201
execute if score @s gc64_202 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_202
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_block 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_010 1
scoreboard players add @s gc_twe_011 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_203 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_203
execute if score @s gc64_204 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_204
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_011 1
scoreboard players add @s gc_twe_012 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_205 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_205
execute if score @s gc64_206 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_206
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_012 1
scoreboard players add @s gc_twe_013 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_427 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_427
execute if score @s gc64_428 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_428
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_013 1
scoreboard players add @s gc_twe_014 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_429 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_429
execute if score @s gc64_430 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_430
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_014 1
scoreboard players add @s gc_twe_015 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_431 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_431
execute if score @s gc64_432 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_432
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_015 1
scoreboard players add @s gc_twe_016 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_433 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_433
execute if score @s gc64_434 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_434
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_016 1
scoreboard players add @s gc_twe_017 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_435 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_435
execute if score @s gc64_436 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_436
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_017 1
scoreboard players add @s gc_twe_018 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_437 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_437
execute if score @s gc64_438 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_438
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_018 1
scoreboard players add @s gc_twe_019 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_439 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_439
execute if score @s gc64_440 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_440
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_019 1
scoreboard players add @s gc_twe_020 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_441 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_441
execute if score @s gc64_442 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_442
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_020 1
scoreboard players add @s gc_twe_021 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_443 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_443
execute if score @s gc64_444 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_444
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_021 1
scoreboard players add @s gc_twe_022 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_445 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_445
execute if score @s gc64_446 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_446
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_022 1
scoreboard players add @s gc_twe_023 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_447 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_447
execute if score @s gc64_448 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_448
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_023 1
scoreboard players add @s gc_twe_024 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_357 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_357
execute if score @s gc64_358 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_358
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_024 1
scoreboard players add @s gc_twe_025 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_359 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_359
execute if score @s gc64_360 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_360
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_spruce_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_025 1
scoreboard players add @s gc_twe_026 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_361 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_361
execute if score @s gc64_362 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_362
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_birch_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_026 1
scoreboard players add @s gc_twe_027 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_363 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_363
execute if score @s gc64_364 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_364
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_jungle_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_027 1
scoreboard players add @s gc_twe_028 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_365 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_365
execute if score @s gc64_366 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_366
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_acacia_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_028 1
scoreboard players add @s gc_twe_029 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_367 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_367
execute if score @s gc64_368 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_368
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_dark_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_029 1
scoreboard players add @s gc_twe_030 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_369 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_369
execute if score @s gc64_370 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_370
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_mangrove_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_030 1
scoreboard players add @s gc_twe_031 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_371 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_371
execute if score @s gc64_372 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_372
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_cherry_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_031 1
scoreboard players add @s gc_twe_032 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_373 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_373
execute if score @s gc64_374 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_374
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_pale_oak_log 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_032 1
scoreboard players add @s gc_twe_033 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_375 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_375
execute if score @s gc64_376 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_376
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_bamboo_block 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_033 1
scoreboard players add @s gc_twe_034 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_377 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_377
execute if score @s gc64_378 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_378
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_crimson_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_034 1
scoreboard players add @s gc_twe_035 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_379 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_379
execute if score @s gc64_380 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_380
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_warped_stem 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_035 1
scoreboard players add @s gc_twe_036 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_381 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_381
execute if score @s gc64_382 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_382
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_036 1
scoreboard players add @s gc_twe_037 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_383 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_383
execute if score @s gc64_384 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_384
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_spruce_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_037 1
scoreboard players add @s gc_twe_038 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_385 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_385
execute if score @s gc64_386 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_386
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_birch_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_038 1
scoreboard players add @s gc_twe_039 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_387 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_387
execute if score @s gc64_388 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_388
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_jungle_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_039 1
scoreboard players add @s gc_twe_040 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_389 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_389
execute if score @s gc64_390 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_390
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_acacia_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_040 1
scoreboard players add @s gc_twe_041 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_391 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_391
execute if score @s gc64_392 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_392
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_dark_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_041 1
scoreboard players add @s gc_twe_042 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_393 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_393
execute if score @s gc64_394 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_394
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_mangrove_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_042 1
scoreboard players add @s gc_twe_043 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_395 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_395
execute if score @s gc64_396 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_396
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_cherry_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_043 1
scoreboard players add @s gc_twe_044 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_397 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_397
execute if score @s gc64_398 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_398
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_pale_oak_wood 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_044 1
scoreboard players add @s gc_twe_045 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_399 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_399
execute if score @s gc64_400 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_400
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_crimson_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_045 1
scoreboard players add @s gc_twe_046 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_401 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_401
execute if score @s gc64_402 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_402
execute store result score @s gc_tw_inventory_present run clear @s minecraft:stripped_warped_hyphae 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_046 1
scoreboard players add @s gc_twe_047 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_207 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_207
execute if score @s gc64_208 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_208
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_047 1
scoreboard players add @s gc_twe_048 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_209 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_209
execute if score @s gc64_210 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_210
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_048 1
scoreboard players add @s gc_twe_049 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_211 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_211
execute if score @s gc64_212 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_212
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_049 1
scoreboard players add @s gc_twe_050 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_213 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_213
execute if score @s gc64_214 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_214
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_050 1
scoreboard players add @s gc_twe_051 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_215 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_215
execute if score @s gc64_216 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_216
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_051 1
scoreboard players add @s gc_twe_052 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_217 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_217
execute if score @s gc64_218 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_218
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_052 1
scoreboard players add @s gc_twe_053 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_219 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_219
execute if score @s gc64_220 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_220
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_053 1
scoreboard players add @s gc_twe_054 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_221 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_221
execute if score @s gc64_222 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_222
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_054 1
scoreboard players add @s gc_twe_055 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_223 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_223
execute if score @s gc64_224 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_224
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_055 1
scoreboard players add @s gc_twe_056 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_225 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_225
execute if score @s gc64_226 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_226
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_056 1
scoreboard players add @s gc_twe_057 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_227 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_227
execute if score @s gc64_228 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_228
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_mosaic 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_057 1
scoreboard players add @s gc_twe_058 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_229 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_229
execute if score @s gc64_230 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_230
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_058 1
scoreboard players add @s gc_twe_059 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_231 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_231
execute if score @s gc64_232 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_232
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_planks 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_059 1
scoreboard players add @s gc_twe_060 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_331 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_331
execute if score @s gc64_332 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_332
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_060 1
scoreboard players add @s gc_twe_061 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_333 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_333
execute if score @s gc64_334 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_334
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_061 1
scoreboard players add @s gc_twe_062 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_335 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_335
execute if score @s gc64_336 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_336
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_062 1
scoreboard players add @s gc_twe_063 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_337 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_337
execute if score @s gc64_338 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_338
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_063 1
scoreboard players add @s gc_twe_064 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_339 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_339
execute if score @s gc64_340 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_340
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_064 1
scoreboard players add @s gc_twe_065 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_341 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_341
execute if score @s gc64_342 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_342
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_065 1
scoreboard players add @s gc_twe_066 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_343 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_343
execute if score @s gc64_344 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_344
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_066 1
scoreboard players add @s gc_twe_067 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_345 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_345
execute if score @s gc64_346 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_346
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_067 1
scoreboard players add @s gc_twe_068 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_347 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_347
execute if score @s gc64_348 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_348
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_068 1
scoreboard players add @s gc_twe_069 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_349 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_349
execute if score @s gc64_350 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_350
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_069 1
scoreboard players add @s gc_twe_070 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_351 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_351
execute if score @s gc64_352 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_352
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_mosaic_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_070 1
scoreboard players add @s gc_twe_071 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_353 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_353
execute if score @s gc64_354 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_354
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_071 1
scoreboard players add @s gc_twe_072 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_355 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_355
execute if score @s gc64_356 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_356
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_stairs 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_072 1
scoreboard players add @s gc_twe_073 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_305 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_305
execute if score @s gc64_306 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_306
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_073 1
scoreboard players add @s gc_twe_074 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_307 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_307
execute if score @s gc64_308 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_308
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_074 1
scoreboard players add @s gc_twe_075 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_309 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_309
execute if score @s gc64_310 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_310
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_075 1
scoreboard players add @s gc_twe_076 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_311 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_311
execute if score @s gc64_312 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_312
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_076 1
scoreboard players add @s gc_twe_077 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_313 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_313
execute if score @s gc64_314 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_314
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_077 1
scoreboard players add @s gc_twe_078 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_315 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_315
execute if score @s gc64_316 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_316
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_078 1
scoreboard players add @s gc_twe_079 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_317 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_317
execute if score @s gc64_318 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_318
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_079 1
scoreboard players add @s gc_twe_080 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_319 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_319
execute if score @s gc64_320 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_320
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_080 1
scoreboard players add @s gc_twe_081 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_321 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_321
execute if score @s gc64_322 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_322
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_081 1
scoreboard players add @s gc_twe_082 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_323 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_323
execute if score @s gc64_324 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_324
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_082 1
scoreboard players add @s gc_twe_083 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_325 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_325
execute if score @s gc64_326 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_326
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_mosaic_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_083 1
scoreboard players add @s gc_twe_084 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_327 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_327
execute if score @s gc64_328 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_328
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_084 1
scoreboard players add @s gc_twe_085 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_329 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_329
execute if score @s gc64_330 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_330
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_slab 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_085 1
scoreboard players add @s gc_twe_086 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_89 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_89
execute if score @s gc64_90 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_90
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_086 1
scoreboard players add @s gc_twe_087 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_91 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_91
execute if score @s gc64_92 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_92
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_087 1
scoreboard players add @s gc_twe_088 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_93 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_93
execute if score @s gc64_94 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_94
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_088 1
scoreboard players add @s gc_twe_089 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_95 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_95
execute if score @s gc64_96 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_96
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_089 1
scoreboard players add @s gc_twe_090 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_97 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_97
execute if score @s gc64_98 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_98
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_090 1
scoreboard players add @s gc_twe_091 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_99 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_99
execute if score @s gc64_100 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_100
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_091 1
scoreboard players add @s gc_twe_092 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_101 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_101
execute if score @s gc64_102 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_102
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_092 1
scoreboard players add @s gc_twe_093 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_103 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_103
execute if score @s gc64_104 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_104
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_093 1
scoreboard players add @s gc_twe_094 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_105 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_105
execute if score @s gc64_106 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_106
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_094 1
scoreboard players add @s gc_twe_095 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_107 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_107
execute if score @s gc64_108 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_108
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_095 1
scoreboard players add @s gc_twe_096 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_109 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_109
execute if score @s gc64_110 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_110
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_096 1
scoreboard players add @s gc_twe_097 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_111 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_111
execute if score @s gc64_112 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_112
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_fence 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_097 1
scoreboard players add @s gc_twe_098 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_113 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_113
execute if score @s gc64_114 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_114
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_098 1
scoreboard players add @s gc_twe_099 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_115 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_115
execute if score @s gc64_116 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_116
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_099 1
scoreboard players add @s gc_twe_100 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_117 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_117
execute if score @s gc64_118 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_118
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_100 1
scoreboard players add @s gc_twe_101 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_119 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_119
execute if score @s gc64_120 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_120
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_101 1
scoreboard players add @s gc_twe_102 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_121 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_121
execute if score @s gc64_122 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_122
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_102 1
scoreboard players add @s gc_twe_103 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_123 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_123
execute if score @s gc64_124 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_124
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_103 1
scoreboard players add @s gc_twe_104 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_125 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_125
execute if score @s gc64_126 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_126
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_104 1
scoreboard players add @s gc_twe_105 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_127 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_127
execute if score @s gc64_128 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_128
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_105 1
scoreboard players add @s gc_twe_106 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_129 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_129
execute if score @s gc64_130 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_130
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_106 1
scoreboard players add @s gc_twe_107 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_131 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_131
execute if score @s gc64_132 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_132
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_107 1
scoreboard players add @s gc_twe_108 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_133 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_133
execute if score @s gc64_134 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_134
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_108 1
scoreboard players add @s gc_twe_109 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_135 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_135
execute if score @s gc64_136 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_136
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_fence_gate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_109 1
scoreboard players add @s gc_twe_110 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_65 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_65
execute if score @s gc64_66 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_66
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_110 1
scoreboard players add @s gc_twe_111 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_67 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_67
execute if score @s gc64_68 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_68
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_111 1
scoreboard players add @s gc_twe_112 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_69 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_69
execute if score @s gc64_70 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_70
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_112 1
scoreboard players add @s gc_twe_113 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_71 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_71
execute if score @s gc64_72 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_72
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_113 1
scoreboard players add @s gc_twe_114 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_73 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_73
execute if score @s gc64_74 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_74
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_114 1
scoreboard players add @s gc_twe_115 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_75 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_75
execute if score @s gc64_76 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_76
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_115 1
scoreboard players add @s gc_twe_116 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_77 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_77
execute if score @s gc64_78 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_78
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_116 1
scoreboard players add @s gc_twe_117 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_79 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_79
execute if score @s gc64_80 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_80
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_117 1
scoreboard players add @s gc_twe_118 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_81 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_81
execute if score @s gc64_82 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_82
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_118 1
scoreboard players add @s gc_twe_119 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_83 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_83
execute if score @s gc64_84 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_84
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_119 1
scoreboard players add @s gc_twe_120 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_85 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_85
execute if score @s gc64_86 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_86
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_120 1
scoreboard players add @s gc_twe_121 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_87 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_87
execute if score @s gc64_88 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_88
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_door 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_121 1
scoreboard players add @s gc_twe_122 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_403 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_403
execute if score @s gc64_404 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_404
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_122 1
scoreboard players add @s gc_twe_123 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_405 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_405
execute if score @s gc64_406 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_406
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_123 1
scoreboard players add @s gc_twe_124 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_407 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_407
execute if score @s gc64_408 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_408
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_124 1
scoreboard players add @s gc_twe_125 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_409 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_409
execute if score @s gc64_410 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_410
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_125 1
scoreboard players add @s gc_twe_126 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_411 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_411
execute if score @s gc64_412 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_412
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_126 1
scoreboard players add @s gc_twe_127 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_413 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_413
execute if score @s gc64_414 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_414
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_127 1
scoreboard players add @s gc_twe_128 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_415 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_415
execute if score @s gc64_416 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_416
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_128 1
scoreboard players add @s gc_twe_129 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_417 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_417
execute if score @s gc64_418 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_418
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_129 1
scoreboard players add @s gc_twe_130 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_419 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_419
execute if score @s gc64_420 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_420
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_130 1
scoreboard players add @s gc_twe_131 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_421 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_421
execute if score @s gc64_422 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_422
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_131 1
scoreboard players add @s gc_twe_132 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_423 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_423
execute if score @s gc64_424 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_424
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_132 1
scoreboard players add @s gc_twe_133 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_425 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_425
execute if score @s gc64_426 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_426
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_trapdoor 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_133 1
scoreboard players add @s gc_twe_134 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_233 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_233
execute if score @s gc64_234 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_234
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_134 1
scoreboard players add @s gc_twe_135 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_235 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_235
execute if score @s gc64_236 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_236
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_135 1
scoreboard players add @s gc_twe_136 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_237 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_237
execute if score @s gc64_238 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_238
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_136 1
scoreboard players add @s gc_twe_137 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_239 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_239
execute if score @s gc64_240 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_240
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_137 1
scoreboard players add @s gc_twe_138 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_241 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_241
execute if score @s gc64_242 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_242
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_138 1
scoreboard players add @s gc_twe_139 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_243 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_243
execute if score @s gc64_244 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_244
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_139 1
scoreboard players add @s gc_twe_140 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_245 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_245
execute if score @s gc64_246 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_246
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_140 1
scoreboard players add @s gc_twe_141 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_247 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_247
execute if score @s gc64_248 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_248
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_141 1
scoreboard players add @s gc_twe_142 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_249 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_249
execute if score @s gc64_250 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_250
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_142 1
scoreboard players add @s gc_twe_143 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_251 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_251
execute if score @s gc64_252 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_252
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_143 1
scoreboard players add @s gc_twe_144 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_253 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_253
execute if score @s gc64_254 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_254
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_144 1
scoreboard players add @s gc_twe_145 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_255 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_255
execute if score @s gc64_256 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_256
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_pressure_plate 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_145 1
scoreboard players add @s gc_twe_146 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_21 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_21
execute if score @s gc64_22 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_22
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_146 1
scoreboard players add @s gc_twe_147 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_23 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_23
execute if score @s gc64_24 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_24
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_147 1
scoreboard players add @s gc_twe_148 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_25 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_25
execute if score @s gc64_26 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_26
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_148 1
scoreboard players add @s gc_twe_149 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_27 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_27
execute if score @s gc64_28 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_28
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_149 1
scoreboard players add @s gc_twe_150 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_29 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_29
execute if score @s gc64_30 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_30
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_150 1
scoreboard players add @s gc_twe_151 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_31 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_31
execute if score @s gc64_32 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_32
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_151 1
scoreboard players add @s gc_twe_152 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_33 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_33
execute if score @s gc64_34 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_34
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_152 1
scoreboard players add @s gc_twe_153 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_35 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_35
execute if score @s gc64_36 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_36
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_153 1
scoreboard players add @s gc_twe_154 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_37 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_37
execute if score @s gc64_38 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_38
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_154 1
scoreboard players add @s gc_twe_155 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_39 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_39
execute if score @s gc64_40 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_40
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_155 1
scoreboard players add @s gc_twe_156 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_41 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_41
execute if score @s gc64_42 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_42
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_156 1
scoreboard players add @s gc_twe_157 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_43 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_43
execute if score @s gc64_44 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_44
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_button 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_157 1
scoreboard players add @s gc_twe_158 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_281 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_281
execute if score @s gc64_282 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_282
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_158 1
scoreboard players add @s gc_twe_159 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_283 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_283
execute if score @s gc64_284 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_284
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_159 1
scoreboard players add @s gc_twe_160 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_285 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_285
execute if score @s gc64_286 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_286
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_160 1
scoreboard players add @s gc_twe_161 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_287 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_287
execute if score @s gc64_288 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_288
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_161 1
scoreboard players add @s gc_twe_162 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_289 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_289
execute if score @s gc64_290 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_290
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_162 1
scoreboard players add @s gc_twe_163 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_291 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_291
execute if score @s gc64_292 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_292
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_163 1
scoreboard players add @s gc_twe_164 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_293 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_293
execute if score @s gc64_294 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_294
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_164 1
scoreboard players add @s gc_twe_165 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_295 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_295
execute if score @s gc64_296 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_296
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_165 1
scoreboard players add @s gc_twe_166 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_297 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_297
execute if score @s gc64_298 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_298
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_166 1
scoreboard players add @s gc_twe_167 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_299 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_299
execute if score @s gc64_300 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_300
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_167 1
scoreboard players add @s gc_twe_168 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_301 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_301
execute if score @s gc64_302 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_302
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_168 1
scoreboard players add @s gc_twe_169 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_303 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_303
execute if score @s gc64_304 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_304
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_169 1
scoreboard players add @s gc_twe_170 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_137 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_137
execute if score @s gc64_138 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_138
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_170 1
scoreboard players add @s gc_twe_171 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_139 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_139
execute if score @s gc64_140 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_140
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_171 1
scoreboard players add @s gc_twe_172 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_141 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_141
execute if score @s gc64_142 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_142
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_172 1
scoreboard players add @s gc_twe_173 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_143 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_143
execute if score @s gc64_144 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_144
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_173 1
scoreboard players add @s gc_twe_174 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_145 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_145
execute if score @s gc64_146 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_146
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_174 1
scoreboard players add @s gc_twe_175 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_147 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_147
execute if score @s gc64_148 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_148
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_175 1
scoreboard players add @s gc_twe_176 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_149 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_149
execute if score @s gc64_150 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_150
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_176 1
scoreboard players add @s gc_twe_177 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_151 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_151
execute if score @s gc64_152 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_152
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_177 1
scoreboard players add @s gc_twe_178 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_153 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_153
execute if score @s gc64_154 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_154
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_178 1
scoreboard players add @s gc_twe_179 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_155 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_155
execute if score @s gc64_156 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_156
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_179 1
scoreboard players add @s gc_twe_180 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_157 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_157
execute if score @s gc64_158 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_158
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_180 1
scoreboard players add @s gc_twe_181 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_159 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_159
execute if score @s gc64_160 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_160
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_hanging_sign 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_181 1
scoreboard players add @s gc_twe_182 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_1 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_1
execute if score @s gc64_2 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_2
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_182 1
scoreboard players add @s gc_twe_183 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_3 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_3
execute if score @s gc64_4 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_4
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_183 1
scoreboard players add @s gc_twe_184 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_5 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_5
execute if score @s gc64_6 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_6
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_184 1
scoreboard players add @s gc_twe_185 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_7 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_7
execute if score @s gc64_8 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_8
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_185 1
scoreboard players add @s gc_twe_186 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_9 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_9
execute if score @s gc64_10 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_10
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_186 1
scoreboard players add @s gc_twe_187 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_11 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_11
execute if score @s gc64_12 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_12
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_187 1
scoreboard players add @s gc_twe_188 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_13 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_13
execute if score @s gc64_14 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_14
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_188 1
scoreboard players add @s gc_twe_189 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_15 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_15
execute if score @s gc64_16 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_16
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_189 1
scoreboard players add @s gc_twe_190 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_17 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_17
execute if score @s gc64_18 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_18
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_190 1
scoreboard players add @s gc_twe_191 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_19 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_19
execute if score @s gc64_20 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_20
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_raft 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_191 1
scoreboard players add @s gc_twe_192 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_45 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_45
execute if score @s gc64_46 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_46
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_192 1
scoreboard players add @s gc_twe_193 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_47 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_47
execute if score @s gc64_48 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_48
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_193 1
scoreboard players add @s gc_twe_194 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_49 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_49
execute if score @s gc64_50 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_50
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_194 1
scoreboard players add @s gc_twe_195 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_51 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_51
execute if score @s gc64_52 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_52
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_195 1
scoreboard players add @s gc_twe_196 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_53 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_53
execute if score @s gc64_54 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_54
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_196 1
scoreboard players add @s gc_twe_197 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_55 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_55
execute if score @s gc64_56 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_56
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_197 1
scoreboard players add @s gc_twe_198 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_57 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_57
execute if score @s gc64_58 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_58
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_198 1
scoreboard players add @s gc_twe_199 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_59 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_59
execute if score @s gc64_60 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_60
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_199 1
scoreboard players add @s gc_twe_200 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_61 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_61
execute if score @s gc64_62 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_62
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_chest_boat 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_200 1
scoreboard players add @s gc_twe_201 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_63 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_63
execute if score @s gc64_64 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_64
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_chest_raft 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_201 1
scoreboard players add @s gc_twe_202 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_257 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_257
execute if score @s gc64_258 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_258
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_202 1
scoreboard players add @s gc_twe_203 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_259 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_259
execute if score @s gc64_260 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_260
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_203 1
scoreboard players add @s gc_twe_204 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_261 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_261
execute if score @s gc64_262 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_262
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_204 1
scoreboard players add @s gc_twe_205 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_263 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_263
execute if score @s gc64_264 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_264
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_205 1
scoreboard players add @s gc_twe_206 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_265 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_265
execute if score @s gc64_266 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_266
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_206 1
scoreboard players add @s gc_twe_207 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_267 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_267
execute if score @s gc64_268 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_268
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_207 1
scoreboard players add @s gc_twe_208 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_269 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_269
execute if score @s gc64_270 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_270
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_208 1
scoreboard players add @s gc_twe_209 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_271 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_271
execute if score @s gc64_272 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_272
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_209 1
scoreboard players add @s gc_twe_210 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_273 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_273
execute if score @s gc64_274 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_274
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_210 1
scoreboard players add @s gc_twe_211 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_275 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_275
execute if score @s gc64_276 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_276
execute store result score @s gc_tw_inventory_present run clear @s minecraft:bamboo_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_211 1
scoreboard players add @s gc_twe_212 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_277 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_277
execute if score @s gc64_278 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_278
execute store result score @s gc_tw_inventory_present run clear @s minecraft:crimson_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_212 1
scoreboard players add @s gc_twe_213 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_279 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_279
execute if score @s gc64_280 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_280
execute store result score @s gc_tw_inventory_present run clear @s minecraft:warped_shelf 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_213 1
scoreboard players add @s gc_twe_214 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_161 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_161
execute if score @s gc64_162 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_162
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_214 1
scoreboard players add @s gc_twe_215 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_163 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_163
execute if score @s gc64_164 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_164
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_215 1
scoreboard players add @s gc_twe_216 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_165 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_165
execute if score @s gc64_166 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_166
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_216 1
scoreboard players add @s gc_twe_217 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_167 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_167
execute if score @s gc64_168 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_168
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_217 1
scoreboard players add @s gc_twe_218 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_169 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_169
execute if score @s gc64_170 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_170
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_218 1
scoreboard players add @s gc_twe_219 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_171 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_171
execute if score @s gc64_172 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_172
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_219 1
scoreboard players add @s gc_twe_220 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_173 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_173
execute if score @s gc64_174 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_174
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_220 1
scoreboard players add @s gc_twe_221 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_175 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_175
execute if score @s gc64_176 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_176
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_221 1
scoreboard players add @s gc_twe_222 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_177 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_177
execute if score @s gc64_178 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_178
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_222 1
scoreboard players add @s gc_twe_223 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_179 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_179
execute if score @s gc64_180 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_180
execute store result score @s gc_tw_inventory_present run clear @s minecraft:azalea_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_223 1
scoreboard players add @s gc_twe_224 0
scoreboard players set @s gc_twe_tmp 0
execute if score @s gc64_181 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_181
execute if score @s gc64_182 matches 0.. run scoreboard players operation @s gc_twe_tmp += @s gc64_182
execute store result score @s gc_tw_inventory_present run clear @s minecraft:flowering_azalea_leaves 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_224 1
scoreboard players add @s gc_twe_225 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:oak_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_225 1
scoreboard players add @s gc_twe_226 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:spruce_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_226 1
scoreboard players add @s gc_twe_227 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:birch_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_227 1
scoreboard players add @s gc_twe_228 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:jungle_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_228 1
scoreboard players add @s gc_twe_229 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:acacia_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_229 1
scoreboard players add @s gc_twe_230 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:dark_oak_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_230 1
scoreboard players add @s gc_twe_231 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:mangrove_propagule 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_231 1
scoreboard players add @s gc_twe_232 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:cherry_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_232 1
scoreboard players add @s gc_twe_233 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:pale_oak_sapling 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_233 1
scoreboard players add @s gc_twe_234 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:azalea 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_234 1
scoreboard players add @s gc_twe_235 0
scoreboard players set @s gc_twe_tmp 0
execute store result score @s gc_tw_inventory_present run clear @s minecraft:flowering_azalea 0
execute if score @s gc_tw_inventory_present > @s gc_twe_tmp run scoreboard players operation @s gc_twe_tmp = @s gc_tw_inventory_present
execute if score @s gc_twe_tmp matches 64.. run scoreboard players set @s gc_twe_235 1
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