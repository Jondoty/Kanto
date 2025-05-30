#Controls where the player cannot go until they have a specific tag gained somewhere in the story

#Route 23 - Badge Gate Checks
execute as @s[x=4475,y=35,z=277,distance=..5,tag=!Brock] run opendialogue route23_badgecheck1 @s
execute as @s[x=4475,y=35,z=277,distance=..5,tag=!Brock] run tp @s 4475 35 266 0 5

execute as @s[x=4439,y=34,z=299,dx=13,dy=7,dz=9,tag=!Misty] run opendialogue route23_badgecheck2 @s
execute as @s[x=4439,y=34,z=299,dx=13,dy=7,dz=9,tag=!Misty] run tp @s 4445 34 292 0 5

execute as @s[x=4472,y=34,z=345,dx=13,dy=7,dz=9,tag=!Surge] run opendialogue route23_badgecheck3 @s
execute as @s[x=4472,y=34,z=345,dx=13,dy=7,dz=9,tag=!Surge] run tp @s 4480 34 338 0 5

execute as @s[x=4443,y=34,z=428,dx=13,dy=7,dz=9,tag=!Erika] run opendialogue route23_badgecheck4 @s
execute as @s[x=4443,y=34,z=428,dx=13,dy=7,dz=9,tag=!Erika] run tp @s 4450 34 423 0 5

execute as @s[x=4435,y=31,z=482,dx=13,dy=10,dz=9,tag=!Koga] run opendialogue route23_badgecheck5 @s
execute as @s[x=4435,y=31,z=482,dx=13,dy=10,dz=9,tag=!Koga] run tp @s 4444 34 471 0 5

execute as @s[x=4467,y=31,z=570,dx=13,dy=10,dz=9,tag=!Sabrina] run opendialogue route23_badgecheck6 @s
execute as @s[x=4467,y=31,z=570,dx=13,dy=10,dz=9,tag=!Sabrina] run tp @s 4475 34 561 0 5

execute as @s[x=4443,y=34,z=733,dx=13,dy=7,dz=9,tag=!Blaine] run opendialogue route23_badgecheck7 @s
execute as @s[x=4443,y=34,z=733,dx=13,dy=7,dz=9,tag=!Blaine] run tp @s 4450 34 728 0 5

execute as @s[x=4472,y=33,z=832,dx=35,dy=7,dz=10,tag=!Giovanni] run opendialogue route23_badgecheck8 @s
execute as @s[x=4472,y=33,z=832,dx=35,dy=7,dz=10,tag=!Giovanni] run tp @s 4490 34 826 0 5



#Surf Checks

#Pallet Town
execute as @s[x=4139,y=28,z=-200,dx=49,dy=5,dz=22,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=4139,y=28,z=-200,dx=49,dy=5,dz=22,tag=!Surf] run tp @s 4178 34 -171

#Viridian Lake South
execute as @s[x=4198,y=30,z=143,dx=29,dy=3,dz=4,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=4198,y=30,z=143,dx=29,dy=3,dz=4,tag=!Surf] run tp @s 4214 34 136

#Lake Northeast (behind cut area)
execute as @s[x=4198,y=30,z=148,dx=8,dy=3,dz=19,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=4198,y=30,z=148,dx=8,dy=3,dz=19,tag=!Surf] run tp @s 4233 34 164

#Lake North
execute as @s[x=4218,y=30,z=148,dx=29,dy=3,dz=19,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=4218,y=30,z=148,dx=29,dy=3,dz=19,tag=!Surf] run tp @s 4194 34 174

#Route 22 Lake South
execute as @s[x=4379,y=30,z=188,dx=29,dy=3,dz=13,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=4379,y=30,z=188,dx=29,dy=3,dz=13,tag=!Surf] run tp @s 4393 34 183

#Route 22 Lake North
execute as @s[x=4379,y=30,z=202,dx=29,dy=3,dz=4,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=4379,y=30,z=202,dx=29,dy=3,dz=4,tag=!Surf] run tp @s 4398 34 213

#Cerulean City edge
execute as @s[x=3118,y=29,z=957,dx=24,dy=4,dz=47,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3118,y=29,z=957,dx=24,dy=4,dz=47,tag=!Surf] run tp @s 3116 34 980

#Route 24 grassy
execute as @s[x=3118,y=29,z=1005,dx=31,dy=4,dz=52,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3118,y=29,z=1005,dx=31,dy=4,dz=52,tag=!Surf] run tp @s 3141 34 1035

#Route 24 northmost
execute as @s[x=3118,y=29,z=1058,dx=16,dy=4,dz=39,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3118,y=29,z=1058,dx=16,dy=4,dz=39,tag=!Surf] run tp @s 3138 34 1105

#Route 10 western side
execute as @s[x=2528,y=29,z=904,dx=31,dy=4,dz=22,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2528,y=29,z=904,dx=31,dy=4,dz=22,tag=!Surf] run tp @s 2549 34 907

#Route 10 eastern side
execute as @s[x=2560,y=29,z=913,dx=63,dy=4,dz=13,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2560,y=29,z=913,dx=63,dy=4,dz=13,tag=!Surf] run tp @s 2603 34 907

#Rotue 19
execute as @s[x=3410,y=27,z=-579,dx=86,dy=6,dz=45,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3410,y=27,z=-579,dx=86,dy=6,dz=45,tag=!Surf] run tp @s 3453 34 -543

#Route 13 southern most
execute as @s[x=2465,y=27,z=-283,dx=198,dy=6,dz=108,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2465,y=27,z=-283,dx=198,dy=6,dz=108,tag=!Surf] run tp @s 2579 35 -204

#Route 13 next step
execute as @s[x=2465,y=27,z=-174,dx=198,dy=6,dz=157,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2465,y=27,z=-174,dx=198,dy=6,dz=157,tag=!Surf] run tp @s 2561 35 -59

#Route 13 step 3
execute as @s[x=2465,y=27,z=-16,dx=198,dy=6,dz=139,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2465,y=27,z=-16,dx=198,dy=6,dz=139,tag=!Surf] run tp @s 2561 35 60

#Route 12
execute as @s[x=2465,y=27,z=124,dx=198,dy=6,dz=136,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2465,y=27,z=124,dx=198,dy=6,dz=136,tag=!Surf] run tp @s 2571 35 210

#Route 12 no 2
execute as @s[x=2465,y=27,z=261,dx=198,dy=6,dz=87,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2465,y=27,z=261,dx=198,dy=6,dz=87,tag=!Surf] run tp @s 2562 35 310

#Route 12 near Lavender
execute as @s[x=2465,y=27,z=349,dx=198,dy=6,dz=79,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2465,y=27,z=349,dx=198,dy=6,dz=79,tag=!Surf] run tp @s 2576 35 390

#Route 6
execute as @s[x=3092,y=31,z=262,dx=60,dy=2,dz=17,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3092,y=31,z=262,dx=60,dy=2,dz=17,tag=!Surf,x_rotation=90..270] run tp @s 3117 34 287
execute as @s[x=3092,y=31,z=262,dx=60,dy=2,dz=17,tag=!Surf] run tp @s 3118 34 255

#Vermilion City

#SS Anne part
execute as @s[x=2915,y=27,z=-49,dx=304,dy=6,dz=75,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2915,y=27,z=-49,dx=304,dy=6,dz=75,tag=!Surf] run tp @s 3107 34 14

#Gym section
execute as @s[x=3119,y=27,z=27,dx=100,dy=6,dz=50,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3119,y=27,z=27,dx=100,dy=6,dz=50,tag=!Surf] run tp @s 3152 34 64

#Eastern Coast
execute as @s[x=3107,y=27,z=78,dx=112,dy=6,dz=137,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3107,y=27,z=78,dx=112,dy=6,dz=137,tag=!Surf] run tp @s 3143 34 145

#Docks walkway
execute as @s[x=2995,y=27,z=27,dx=123,dy=6,dz=50,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2995,y=27,z=27,dx=123,dy=6,dz=50,tag=!Surf] run tp @s 3062 35 52

#Route 11 side
execute as @s[x=2915,y=27,z=27,dx=79,dy=6,dz=76,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2915,y=27,z=27,dx=79,dy=6,dz=76,tag=!Surf] run tp @s 2953 34 97

#Just before docks
execute as @s[x=2995,y=27,z=78,dx=111,dy=6,dz=35,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=2995,y=27,z=78,dx=111,dy=6,dz=35,tag=!Surf] run tp @s 3044 34 93


#Safari Zone Lakes

#First Zone Lake northwest
execute as @s[x=3415,y=30,z=-273,dx=21,dy=3,dz=35,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3415,y=30,z=-273,dx=21,dy=3,dz=35,tag=!Surf] run tp @s 3417 34 -258

#Entrance from Third Zone
execute as @s[x=3415,y=30,z=-237,dx=50,dy=3,dz=13,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3415,y=30,z=-237,dx=50,dy=3,dz=13,tag=!Surf] run tp @s 3436 34 -220

#Remainder of first lake
execute as @s[x=3437,y=30,z=-273,dx=51,dy=3,dz=49,tag=!Surf] run tellraw @s {"text":"It's a body of water, a Pokémon maybe be able to cross it.","italic":true,"color":"gray"}
execute as @s[x=3437,y=30,z=-273,dx=51,dy=3,dz=49,tag=!Surf] run tp @s 3487 34 -241

#