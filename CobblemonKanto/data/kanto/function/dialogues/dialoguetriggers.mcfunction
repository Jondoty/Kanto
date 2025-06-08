#Checks for if a player should be displayed a text box if not previously seen.
#InDialogue tag, applied by each dialogue, prevents this command from running

#Pallet Town, Oak first giving starters
execute as @s[x=4154,y=33,z=-101,dx=9,dy=5,dz=10] unless entity @s[scores={StarterPick=1..}] run opendialogue oak_starter_dialogue2 @s

#Makes Oak invisible until player walks into grass
execute as @s[x=4145,y=33,z=-181,distance=..40,tag=!Dialogue2] run effect give @e[x=4143,y=33,z=-156,dy=4,type=cobblemon:npc] minecraft:invisibility 3 1 true
execute as @s[x=4145,y=33,z=-181,distance=..10,tag=!Dialogue2] unless entity @e[x=4145,y=33,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue_chatting 1

#After player has picked their starter, battles Blue
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=1},tag=!Dialogue3] run opendialogue blue_firstbattle_intro1 @s
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=2},tag=!Dialogue3] run opendialogue blue_firstbattle_intro2 @s
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=3},tag=!Dialogue3] run opendialogue blue_firstbattle_intro3 @s

#Blue Respawn if needed
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=1},tag=Dialogue3,tag=!Dialogue4] unless entity @e[x=4145,y=34,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue1 1
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=2},tag=Dialogue3,tag=!Dialogue4] unless entity @e[x=4145,y=34,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue2 1
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=3},tag=Dialogue3,tag=!Dialogue4] unless entity @e[x=4145,y=34,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue3 1


#Oak's Lab general
#Sets up visual starters
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4138,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4138 35 -156 bulbasaur no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4136,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4136 35 -156 charmander no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4134,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4134 35 -156 squirtle no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] at @s run tp @s ~ ~ ~ ~180 ~
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


#Viridian City obtaining the Parcel
execute as @s[x=4105,y=35,z=208,distance=..7,tag=!Dialogue5] run opendialogue shopkeeper_dialogue5 @s


#Route 22 Blue
#Doesn't happen if player goes to Cerulean instead and battles Blue
execute as @s[x=4334,y=34,z=197,distance=..15,scores={StarterPick=1},tag=!Dialogue9,tag=!Dialogue23] unless entity @e[x=4357,y=33,z=218,dy=3] run npcspawnat 4357 34 218 route22_blue1 1
execute as @s[x=4334,y=34,z=197,distance=..15,scores={StarterPick=2},tag=!Dialogue9,tag=!Dialogue23] unless entity @e[x=4357,y=33,z=218,dy=3] run npcspawnat 4357 34 218 route22_blue2 1
execute as @s[x=4334,y=34,z=197,distance=..15,scores={StarterPick=3},tag=!Dialogue9,tag=!Dialogue23] unless entity @e[x=4357,y=33,z=218,dy=3] run npcspawnat 4357 34 218 route22_blue3 1

#Cerulean City Blue
execute as @s[x=3107,y=34,z=915,distance=..15,scores={StarterPick=1},tag=!Dialogue23] unless entity @e[x=3107,y=33,z=950,dy=3] run npcspawnat 3107 34 950 cerulean_blue1 1
execute as @s[x=3107,y=34,z=915,distance=..15,scores={StarterPick=2},tag=!Dialogue23] unless entity @e[x=3107,y=33,z=950,dy=3] run npcspawnat 3107 34 950 cerulean_blue2 1
execute as @s[x=3107,y=34,z=915,distance=..15,scores={StarterPick=3},tag=!Dialogue23] unless entity @e[x=3107,y=33,z=950,dy=3] run npcspawnat 3107 34 950 cerulean_blue3 1


#Cerulean Cape, Bill's House
#Spawns a Clefairy statue
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] unless entity @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon] run pokespawnat 2795 35 1164 clefairy no_ai=yes level=5
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] at @s run tp @s ~ ~ ~ ~180 ~
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}

#Swaps out for Bill NPC
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=!Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run tellraw @s {"text":"It's a button that looks like it controls some kind of machine.","italic":true,"color":"gray"}
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=!Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run setblock 2801 36 1162 stone_button[face=floor,facing=east,powered=false]
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run particle minecraft:explosion 2795 35 1164 1 1 1 1 10 normal
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run tp @e[x=2795,y=34,z=1164,dy=3,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] unless entity @e[x=2795,y=34,z=1164,dy=3,type=cobblemon:npc] run spawnnpcat 2795 35 1164 bill_generic 1


#Cerulean City Team Rocket Grunt past house
execute as @s[x=3079,y=34,z=935,distance=..30,tag=!Dialogue27] unless entity @e[x=3059,y=33,z=950,dy=3,type=cobblemon:npc] run npcspawnat 3059 34 950 rocketgrunt_5


#Saffron City, prevents the player from entering before they've been to Celadon with Tea
#Cerulean Side 
execute as @s[x=3094,y=34,z=596,dx=12,dy=6,dz=10,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=3094,y=34,z=596,dx=12,dy=6,dz=10,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=3094,y=34,z=596,dx=12,dy=6,dz=10,tag=!Dialogue49] run tp @s 3100 35 610

#Lavender Side
execute as @s[x=2972,y=34,z=483,dx=10,dy=6,dz=12,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=2972,y=34,z=483,dx=10,dy=6,dz=12,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=2972,y=34,z=483,dx=10,dy=6,dz=12,tag=!Dialogue49] run tp @s 2967 35 489

#Vermilion Side
execute as @s[x=3094,y=34,z=386,dx=12,dy=6,dz=10,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=3094,y=34,z=386,dx=12,dy=6,dz=10,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=3094,y=34,z=386,dx=12,dy=6,dz=10,tag=!Dialogue49] run tp @s 3100 35 380

#Celadon Side
execute as @s[x=3227,y=34,z=486,dx=10,dy=6,dz=12,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=3227,y=34,z=486,dx=10,dy=6,dz=12,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=3227,y=34,z=486,dx=10,dy=6,dz=12,tag=!Dialogue49] run tp @s 3244 35 492


#SS Anne with ticket, just flashing it
execute as @s[x=3101,y=33,z=6,dx=12,dy=5,dz=18,tag=Dialogue25,tag=!Dialogue30] run opendialogue ssanne_ticket @s

#SS Anne Blue
execute as @s[x=3108,y=36,z=2,distance=..15,scores={StarterPick=1},tag=!Dialogue32] unless entity @e[x=3104,y=41,z=-21,dy=3] run npcspawnat 3104 42 -21 ssanne_blue1 1
execute as @s[x=3108,y=36,z=2,distance=..15,scores={StarterPick=2},tag=!Dialogue32] unless entity @e[x=3104,y=41,z=-21,dy=3] run npcspawnat 3104 42 -21 ssanne_blue2 1
execute as @s[x=3108,y=36,z=2,distance=..15,scores={StarterPick=3},tag=!Dialogue32] unless entity @e[x=3104,y=41,z=-21,dy=3] run npcspawnat 3104 42 -21 ssanne_blue3 1



#Game Corner Rocket unlocking stairs
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=!Dialogue42] unless entity @e[x=3458,y=33,z=499,dy=3] run npcspawnat 3458 34 499 rocketgrunt_10 1
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=!Dialogue42] run fill 3456 33 500 3452 33 501 minecraft:birch_planks

#If trainer has been beaten
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=Dialogue42] run tp @e[x=3458,y=33,z=499,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=Dialogue42] run fill 3452 33 500 3455 33 501 air
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=Dialogue42] run fill 3456 33 500 3456 33 501 minecraft:quartz_stairs[facing=east]


#Giovanni spawn/respawn
execute as @s[x=4606,y=34,z=1647,dx=25,dy=9,dz=60,tag=!Dialogue44] unless entity @e[x=4619,y=35,z=1701,distance=..2] run npcspawnat 4619.0 35 1701 hideout_giovanni 1


#Pokemon Tower Blue
execute as @s[x=4396,y=45,z=1667,distance=..15,scores={StarterPick=1},tag=!Dialogue46] unless entity @e[x=4429,y=58,z=1688,dy=3] run npcspawnat 4429 58 1688 pokemontower_blue1 1
execute as @s[x=4396,y=45,z=1667,distance=..15,scores={StarterPick=2},tag=!Dialogue46] unless entity @e[x=4429,y=58,z=1688,dy=3] run npcspawnat 4429 58 1688 pokemontower_blue2 1
execute as @s[x=4396,y=45,z=1667,distance=..15,scores={StarterPick=3},tag=!Dialogue46] unless entity @e[x=4429,y=58,z=1688,dy=3] run npcspawnat 4429 58 1688 pokemontower_blue3 1


#Pokemon Tower Ghost revealing when player has the scope
execute as @s[x=4439,y=154,z=1642,distance=..10,tag=Dialogue44,tag=!Dialogue47] run opendialogue pokemontower_ghost_scope @s

#Sets up ghost if player has not spawned it themselves
execute as @s[x=4439,y=154,z=1642,distance=..30,tag=Dialogue44,tag=!Dialogue47] unless entity @e[x=4439,y=154,z=1642,distance=..30,nbt={Pokemon:{Species:"cobblemon:ghost"}}] run particle minecraft:glow_squid_ink 4439 154 1642 2 2 2 0.5 100 normal
execute as @s[x=4439,y=154,z=1642,distance=..30,tag=Dialogue44,tag=!Dialogue47] unless entity @e[x=4439,y=154,z=1642,distance=..30,nbt={Pokemon:{Species:"cobblemon:ghost"}}] run pokespawnat 4439 154 1642 ghost no_ai=yes level=30


#Swaps out the ghost for a Marowak
execute as @s[x=4439,y=154,z=1642,distance=..30,tag=Dialogue47] at @e[x=4439,y=154,z=1642,distance=..30,nbt={Pokemon:{Species:"cobblemon:ghost"}}] run particle minecraft:cloud 4439 154 1642 2 2 2 0.5 100 normal
execute as @s[x=4439,y=154,z=1642,distance=..30,tag=Dialogue47] at @e[x=4439,y=154,z=1642,distance=..30,nbt={Pokemon:{Species:"cobblemon:ghost"}}] run pokespawnat 4439 154 1642 marowak level=30 uncatchable=yes
execute as @s[x=4439,y=154,z=1642,distance=..30,tag=Dialogue47] run tp @e[x=4439,y=154,z=1642,distance=..30,nbt={Pokemon:{Species:"cobblemon:ghost"}}] 10000000 -50000 -10000000


#Pokemon Tower Top Floor Rockets & Fuji
execute as @s[x=4439,y=154,z=1642,distance=..15,tag=Dialogue44,tag=!Dialogue47] unless entity @e[x=4437,y=178,z=1653,dy=3,type=cobblemon:npc] run npcspawnat 4437 178 1653 rocketgrunt_7 1
execute as @s[x=4439,y=154,z=1642,distance=..15,tag=Dialogue44,tag=!Dialogue47] unless entity @e[x=4421,y=178,z=1665,dy=3,type=cobblemon:npc] run npcspawnat 4421 178 1665 rocketgrunt_8 1
execute as @s[x=4439,y=154,z=1642,distance=..15,tag=Dialogue44,tag=!Dialogue47] unless entity @e[x=4437,y=178,z=1679,dy=3,type=cobblemon:npc] run npcspawnat 4437 178 1679 rocketgrunt_9 1
execute as @s[x=4429,y=178,z=1647,distance=..15,tag=!Dialogue48] unless entity @e[x=4429,y=178,z=1688,dy=3,type=cobblemon:npc] run npcspawnat 4429 178 1688 pokemontower_mrfuji 1


#Lavender Mr. Fuji
execute as @s[x=2583,y=34,z=476,distance=..15,tag=Dialogue48] unless entity @e[x=2581,y=34,z=490,dy=3,type=cobblemon:npc] run npcspawnat 2581 35 490 lavender_mrfuji 1
execute as @s[x=2583,y=34,z=476,distance=..15,tag=!Dialogue48] run tp @e[x=2581,y=34,z=490,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000

#Silph Co Blue
execute as @s[x=4465,y=114,z=1841,distance=..15,scores={StarterPick=1},tag=!Dialogue53] unless entity @e[x=4465,y=114,z=1841,dy=3] run npcspawnat 4465 114 1841 silphco_blue1 1
execute as @s[x=4465,y=114,z=1841,distance=..15,scores={StarterPick=2},tag=!Dialogue53] unless entity @e[x=4465,y=114,z=1841,dy=3] run npcspawnat 4465 114 1841 silphco_blue2 1
execute as @s[x=4465,y=114,z=1841,distance=..15,scores={StarterPick=3},tag=!Dialogue53] unless entity @e[x=4465,y=114,z=1841,dy=3] run npcspawnat 4465 114 1841 silphco_blue3 1

#Cinnabar Bill after beating Blaine
execute as @s[x=4128,y=34,z=-706,distance=..10,tag=Blaine,tag=!Dialogue78] run opendialogue cinnabar_bill_dialogue78 @s

#Spawns Bill if player doesn't go with him immediately
execute as @s[x=4123,y=34,z=-745,distance=..15,tag=Dialogue78,tag=!TriPass] unless entity @e[x=4129,y=34,z=-737,dy=3] run npcspawnat 4129 35 -737 cinnabar_bill 1

#Little text upon arriving to the island
execute as @s[x=4306,y=34,z=-2432,distance=..15,tag=!Dialogue79] run opendialogue oneisland_bill_dialogue79 @s

#One Island Bill and Celio first talk
execute as @s[x=4287,y=28,z=-2355,distance=..15,tag=!Dialogue80] unless entity @e[x=4287,y=28,z=-2355,dy=3] run npcspawnat 4287 28 -2355 one_bill 1
execute as @s[x=4287,y=28,z=-2355,distance=..15,tag=!Dialogue80] unless entity @e[x=4283,y=28,z=-2355,dy=3] run npcspawnat 4283 28 -2355 one_celio 1
execute as @s[x=4287,y=28,z=-2355,distance=..7,tag=!Dialogue80] run opendialogue oneisland_bill_dialogue80 @s


#