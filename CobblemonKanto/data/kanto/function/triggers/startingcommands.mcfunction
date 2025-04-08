#Commands that run on every player first thing when the player spawns in.
#Sets up any scoreboard values needed, and removes any story and loot progress


spawnpoint @s 4190 34 -137


#Adds initial scoreboard scores needed for quests
scoreboard players set @s DialogueTrigger 0
scoreboard players set @s TalkTime 0
scoreboard players set @s MusicCooldown 0
scoreboard players set @s StarterPick 0
scoreboard players set @s Location 0


#Grants basic items on starting
scoreboard players add @s Money 2000
give @s cobblemon:pokedex_blue
function kanto:spawn/radio
function kanto:spawn/runningshoes


#Removes FlyMap Progress
tag @s remove FlyViridian
tag @s remove FlyPewter
tag @s remove FlyIndigo
tag @s remove FlyCerulean
tag @s remove FlySaffron
tag @s remove FlyCeladon
tag @s remove FlyLavender
tag @s remove FlyVermilion
tag @s remove FlyFuchsia
tag @s remove FlyCinnabar
tag @s remove FlyOne
tag @s remove FlyTwo
tag @s remove FlyThree
tag @s remove FlyFour
tag @s remove FlyFive
tag @s remove FlySix
tag @s remove FlySeven


#Removes misc tags
tag @s remove FirstSong




#Removes existing Quest tags
tag @s remove LiftKey
tag @s remove CardKey
tag @s remove SecretKey
tag @s remove Surf
tag @s remove RockSmash







#Removes item tags
tag @s remove ItemLoot1
tag @s remove ItemLoot2
tag @s remove ItemLoot3
tag @s remove ItemLoot4
tag @s remove ItemLoot5
tag @s remove ItemLoot6
tag @s remove ItemLoot7
tag @s remove ItemLoot8
tag @s remove ItemLoot9
tag @s remove ItemLoot10
tag @s remove ItemLoot11
tag @s remove ItemLoot12
tag @s remove ItemLoot13
tag @s remove ItemLoot14
tag @s remove ItemLoot15
tag @s remove ItemLoot16
tag @s remove ItemLoot17
tag @s remove ItemLoot18
tag @s remove ItemLoot19
tag @s remove ItemLoot20
tag @s remove ItemLoot21
tag @s remove ItemLoot22
tag @s remove ItemLoot23
tag @s remove ItemLoot24
tag @s remove ItemLoot25
tag @s remove ItemLoot26
tag @s remove ItemLoot27
tag @s remove ItemLoot28
tag @s remove ItemLoot29
tag @s remove ItemLoot30
tag @s remove ItemLoot31
tag @s remove ItemLoot32
tag @s remove ItemLoot33
tag @s remove ItemLoot34
tag @s remove ItemLoot35
tag @s remove ItemLoot36
tag @s remove ItemLoot37
tag @s remove ItemLoot38
tag @s remove ItemLoot39
tag @s remove ItemLoot40
tag @s remove ItemLoot41
tag @s remove ItemLoot42
tag @s remove ItemLoot43
tag @s remove ItemLoot44
tag @s remove ItemLoot45
tag @s remove ItemLoot46
tag @s remove ItemLoot47
tag @s remove ItemLoot48
tag @s remove ItemLoot49
tag @s remove ItemLoot50
tag @s remove ItemLoot51
tag @s remove ItemLoot52
tag @s remove ItemLoot53
tag @s remove ItemLoot54
tag @s remove ItemLoot55
tag @s remove ItemLoot56
tag @s remove ItemLoot57
tag @s remove ItemLoot58
tag @s remove ItemLoot59
tag @s remove ItemLoot60
tag @s remove ItemLoot61
tag @s remove ItemLoot62
tag @s remove ItemLoot63
tag @s remove ItemLoot64
tag @s remove ItemLoot65
tag @s remove ItemLoot66
tag @s remove ItemLoot67
tag @s remove ItemLoot68
tag @s remove ItemLoot69
tag @s remove ItemLoot70
tag @s remove ItemLoot71
tag @s remove ItemLoot72
tag @s remove ItemLoot73
tag @s remove ItemLoot74
tag @s remove ItemLoot75
tag @s remove ItemLoot76
tag @s remove ItemLoot77
tag @s remove ItemLoot78
tag @s remove ItemLoot79
tag @s remove ItemLoot80
tag @s remove ItemLoot81
tag @s remove ItemLoot82
tag @s remove ItemLoot83
tag @s remove ItemLoot84
tag @s remove ItemLoot85
tag @s remove ItemLoot86
tag @s remove ItemLoot87
tag @s remove ItemLoot88
tag @s remove ItemLoot89
tag @s remove ItemLoot90
tag @s remove ItemLoot91
tag @s remove ItemLoot92
tag @s remove ItemLoot93
tag @s remove ItemLoot94
tag @s remove ItemLoot95
tag @s remove ItemLoot96
tag @s remove ItemLoot97
tag @s remove ItemLoot98
tag @s remove ItemLoot99
tag @s remove ItemLoot100
tag @s remove ItemLoot101
tag @s remove ItemLoot102
tag @s remove ItemLoot103
tag @s remove ItemLoot104
tag @s remove ItemLoot105
tag @s remove ItemLoot106
tag @s remove ItemLoot107
tag @s remove ItemLoot108
tag @s remove ItemLoot109
tag @s remove ItemLoot110
tag @s remove ItemLoot111
tag @s remove ItemLoot112
tag @s remove ItemLoot113
tag @s remove ItemLoot114
tag @s remove ItemLoot115
tag @s remove ItemLoot116
tag @s remove ItemLoot117
tag @s remove ItemLoot118
tag @s remove ItemLoot119
tag @s remove ItemLoot120
tag @s remove ItemLoot121
tag @s remove ItemLoot122
tag @s remove ItemLoot123
tag @s remove ItemLoot124
tag @s remove ItemLoot125
tag @s remove ItemLoot126
tag @s remove ItemLoot127
tag @s remove ItemLoot128
tag @s remove ItemLoot129
tag @s remove ItemLoot130
tag @s remove ItemLoot131
tag @s remove ItemLoot132
tag @s remove ItemLoot133
tag @s remove ItemLoot134
tag @s remove ItemLoot135
tag @s remove ItemLoot136
tag @s remove ItemLoot137
tag @s remove ItemLoot138
tag @s remove ItemLoot139
tag @s remove ItemLoot140
tag @s remove ItemLoot141
tag @s remove ItemLoot142
tag @s remove ItemLoot143
tag @s remove ItemLoot144
tag @s remove ItemLoot145
tag @s remove ItemLoot146
tag @s remove ItemLoot147
tag @s remove ItemLoot148
tag @s remove ItemLoot149
tag @s remove ItemLoot150
tag @s remove ItemLoot151
tag @s remove ItemLoot152
tag @s remove ItemLoot153
tag @s remove ItemLoot154
tag @s remove ItemLoot155
tag @s remove ItemLoot156
tag @s remove ItemLoot157
tag @s remove ItemLoot158
tag @s remove ItemLoot159
tag @s remove ItemLoot160
tag @s remove ItemLoot161
tag @s remove ItemLoot162
tag @s remove ItemLoot163
tag @s remove ItemLoot164
tag @s remove ItemLoot165
tag @s remove ItemLoot166
tag @s remove ItemLoot167
tag @s remove ItemLoot168
tag @s remove ItemLoot169
tag @s remove ItemLoot170
tag @s remove ItemLoot171
tag @s remove ItemLoot172
tag @s remove ItemLoot173
tag @s remove ItemLoot174
tag @s remove ItemLoot175
tag @s remove ItemLoot176
tag @s remove ItemLoot177
tag @s remove ItemLoot178
tag @s remove ItemLoot179
tag @s remove ItemLoot180
tag @s remove ItemLoot181
tag @s remove ItemLoot182
tag @s remove ItemLoot183
tag @s remove ItemLoot184
tag @s remove ItemLoot185
tag @s remove ItemLoot186
tag @s remove ItemLoot187
tag @s remove ItemLoot188
tag @s remove ItemLoot189
tag @s remove ItemLoot190
tag @s remove ItemLoot191
tag @s remove ItemLoot192
tag @s remove ItemLoot193
tag @s remove ItemLoot194
tag @s remove ItemLoot195
tag @s remove ItemLoot196
tag @s remove ItemLoot197
tag @s remove ItemLoot198
tag @s remove ItemLoot199
tag @s remove ItemLoot200
tag @s remove ItemLoot201
tag @s remove ItemLoot202
tag @s remove ItemLoot203
tag @s remove ItemLoot204
tag @s remove ItemLoot205
tag @s remove ItemLoot206
tag @s remove ItemLoot207
tag @s remove ItemLoot208
tag @s remove ItemLoot209
tag @s remove ItemLoot210
tag @s remove ItemLoot211
tag @s remove ItemLoot212
tag @s remove ItemLoot213
tag @s remove ItemLoot214
tag @s remove ItemLoot215
tag @s remove ItemLoot216
tag @s remove ItemLoot217
tag @s remove ItemLoot218
tag @s remove ItemLoot219
tag @s remove ItemLoot220
tag @s remove ItemLoot221
tag @s remove ItemLoot222
tag @s remove ItemLoot223
tag @s remove ItemLoot224
tag @s remove ItemLoot225
tag @s remove ItemLoot226
tag @s remove ItemLoot227
tag @s remove ItemLoot228
tag @s remove ItemLoot229
tag @s remove ItemLoot230
tag @s remove ItemLoot231
tag @s remove ItemLoot232
tag @s remove ItemLoot233
tag @s remove ItemLoot234
tag @s remove ItemLoot235
tag @s remove ItemLoot236
tag @s remove ItemLoot237
tag @s remove ItemLoot238
tag @s remove ItemLoot239
tag @s remove ItemLoot240
tag @s remove ItemLoot241
tag @s remove ItemLoot242
tag @s remove ItemLoot243
tag @s remove ItemLoot244
tag @s remove ItemLoot245
tag @s remove ItemLoot246
tag @s remove ItemLoot247
tag @s remove ItemLoot248
tag @s remove ItemLoot249
tag @s remove ItemLoot250
tag @s remove ItemLoot251
tag @s remove ItemLoot252
tag @s remove ItemLoot253
tag @s remove ItemLoot254
tag @s remove ItemLoot255
tag @s remove ItemLoot256
tag @s remove ItemLoot257
tag @s remove ItemLoot258
tag @s remove ItemLoot259
tag @s remove ItemLoot260
tag @s remove ItemLoot261
tag @s remove ItemLoot262
tag @s remove ItemLoot263
tag @s remove ItemLoot264
tag @s remove ItemLoot265
tag @s remove ItemLoot266
tag @s remove ItemLoot267
tag @s remove ItemLoot268
tag @s remove ItemLoot269
tag @s remove ItemLoot270
tag @s remove ItemLoot271
tag @s remove ItemLoot272
tag @s remove ItemLoot273
tag @s remove ItemLoot274
tag @s remove ItemLoot275
tag @s remove ItemLoot276
tag @s remove ItemLoot277
tag @s remove ItemLoot278
tag @s remove ItemLoot279
tag @s remove ItemLoot280
tag @s remove ItemLoot281
tag @s remove ItemLoot282
tag @s remove ItemLoot283
tag @s remove ItemLoot284
tag @s remove ItemLoot285
tag @s remove ItemLoot286
tag @s remove ItemLoot287
tag @s remove ItemLoot288
tag @s remove ItemLoot289
tag @s remove ItemLoot290
tag @s remove ItemLoot291
tag @s remove ItemLoot292
tag @s remove ItemLoot293
tag @s remove ItemLoot294
tag @s remove ItemLoot295
tag @s remove ItemLoot296
tag @s remove ItemLoot297
tag @s remove ItemLoot298
tag @s remove ItemLoot299
tag @s remove ItemLoot300
tag @s remove ItemLoot301
tag @s remove ItemLoot302
tag @s remove ItemLoot303
tag @s remove ItemLoot304
tag @s remove ItemLoot305
tag @s remove ItemLoot306
tag @s remove ItemLoot307
tag @s remove ItemLoot308
tag @s remove ItemLoot309
tag @s remove ItemLoot310
tag @s remove ItemLoot311
tag @s remove ItemLoot312
tag @s remove ItemLoot313
tag @s remove ItemLoot314
tag @s remove ItemLoot315
tag @s remove ItemLoot316
tag @s remove ItemLoot317
tag @s remove ItemLoot318
tag @s remove ItemLoot319
tag @s remove ItemLoot320
tag @s remove ItemLoot321
tag @s remove ItemLoot322
tag @s remove ItemLoot323
tag @s remove ItemLoot324
tag @s remove ItemLoot325
tag @s remove ItemLoot326
tag @s remove ItemLoot327
tag @s remove ItemLoot328
tag @s remove ItemLoot329
tag @s remove ItemLoot330
tag @s remove ItemLoot331
tag @s remove ItemLoot332
tag @s remove ItemLoot333
tag @s remove ItemLoot334
tag @s remove ItemLoot335
tag @s remove ItemLoot336
tag @s remove ItemLoot337
tag @s remove ItemLoot338
tag @s remove ItemLoot339
tag @s remove ItemLoot340
tag @s remove ItemLoot341
tag @s remove ItemLoot342
tag @s remove ItemLoot343
tag @s remove ItemLoot344
tag @s remove ItemLoot345
tag @s remove ItemLoot346
tag @s remove ItemLoot347
tag @s remove ItemLoot348
tag @s remove ItemLoot349
tag @s remove ItemLoot350
tag @s remove ItemLoot351
tag @s remove ItemLoot352
tag @s remove ItemLoot353
tag @s remove ItemLoot354
tag @s remove ItemLoot355
tag @s remove ItemLoot356
tag @s remove ItemLoot357
tag @s remove ItemLoot358
tag @s remove ItemLoot359
tag @s remove ItemLoot360
tag @s remove ItemLoot361
tag @s remove ItemLoot362
tag @s remove ItemLoot363
tag @s remove ItemLoot364
tag @s remove ItemLoot365
tag @s remove ItemLoot366
tag @s remove ItemLoot367
tag @s remove ItemLoot368
tag @s remove ItemLoot369
tag @s remove ItemLoot370
tag @s remove ItemLoot371
tag @s remove ItemLoot372
tag @s remove ItemLoot373
tag @s remove ItemLoot374
tag @s remove ItemLoot375
tag @s remove ItemLoot376
tag @s remove ItemLoot377
tag @s remove ItemLoot378
tag @s remove ItemLoot379
tag @s remove ItemLoot380
tag @s remove ItemLoot381
tag @s remove ItemLoot382
tag @s remove ItemLoot383
tag @s remove ItemLoot384
tag @s remove ItemLoot385
tag @s remove ItemLoot386
tag @s remove ItemLoot387
tag @s remove ItemLoot388
tag @s remove ItemLoot389
tag @s remove ItemLoot390
tag @s remove ItemLoot391
tag @s remove ItemLoot392
tag @s remove ItemLoot393
tag @s remove ItemLoot394
tag @s remove ItemLoot395
tag @s remove ItemLoot396
tag @s remove ItemLoot397
tag @s remove ItemLoot398
tag @s remove ItemLoot399
tag @s remove ItemLoot400





tag @s add InitialTags

tellraw @s {"text":"Starting Adventure...","italic":true,"color":"gray"}
tp @s 3930 42 1196.0 -90 15
