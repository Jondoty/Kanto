#Lobby to Pallet Town

playsound door ambient @s[x=3949,y=42,z=1195,dy=3,dz=1] ~ ~ ~ 1 1 1

execute as @a[x=3949,y=42,z=1195,dy=3,dz=1] run advancement grant @s only kanto:root
execute as @a[x=3949,y=42,z=1195,dy=3,dz=1] run advancement grant @s only kanto:sidequests/sidequests
tp @s[x=3949,y=42,z=1195,dy=3,dz=1] 4191 40 -130 0 7

#Pallet Town to Lobby
tp @a[x=4193,y=40,z=-121,dy=3] 3930 42 1196.0 -90 15

#-------------------------------------------------------------------------------------------------------------
#Celadon Gym regens Cut Trees

#Celadon City (South)
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] run fill 4663 35 1408 4661 38 1408 barrier
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4662,y=35,z=1408,distance=..7,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4662,y=35,z=1408,distance=..7,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4662,y=35,z=1408,distance=..7,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#West
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] run fill 4673 35 1419 4673 38 1422 barrier
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4673,y=35,z=1422,distance=..7,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4673,y=35,z=1422,distance=..7,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4673,y=35,z=1422,distance=..7,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#East
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] run fill 4650 35 1418 4650 38 1415 barrier
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4650,y=35,z=1418,distance=..7,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4650,y=35,z=1418,distance=..7,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @s[x=4659,y=34,z=1368,dx=6,dy=5] as @e[x=4650,y=35,z=1418,distance=..7,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 10
execute as @a[x=2590,y=34,z=835,dx=5,dy=5] run fill 2582 34 834 2582 37 829 barrier
execute as @a[x=2590,y=34,z=835,dx=5,dy=5] as @e[x=2582,y=34,z=831,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=2590,y=34,z=835,dx=5,dy=5] as @e[x=2582,y=34,z=831,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=2590,y=34,z=835,dx=5,dy=5] as @e[x=2582,y=34,z=831,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Vermilion City
execute as @a[x=3149,y=34,z=71,dx=4,dy=3] run fill 3124 34 77 3133 38 77 barrier
execute as @a[x=3149,y=34,z=71,dx=4,dy=3] as @e[x=3129,y=34,z=77,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=3149,y=34,z=71,dx=4,dy=3] as @e[x=3129,y=34,z=77,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=3149,y=34,z=71,dx=4,dy=3] as @e[x=3129,y=34,z=77,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#-------------------------------------------------------------------------------------------------------------
#Gyms

#Pewter
tp @s[x=4202,y=34,z=801,dx=4,dy=3] 4382 35 1477
tp @s[x=4380,y=35,z=1476,dx=4,dy=5] 4204 34 800

#Cerulean
tp @s[x=3068,y=34,z=876,dx=4,dy=3] 4584 42 1368
tp @s[x=4582,y=42,z=1367,dx=5,dy=5] 3070 34 875

#Vermilion 
tp @s[x=3149,y=34,z=71,dx=4,dy=3] 4561 33 1480
tp @s[x=4557,y=33,z=1479,dx=8,dy=5] 3151 34 70

#Celadon 
tp @s[x=3575,y=34,z=440,dx=4,dy=3] 4662 34 1369
tp @s[x=4659,y=34,z=1368,dx=6,dy=5] 3577 34 439

#Fuchsia 
tp @s[x=3530,y=34,z=-454,dx=4,dy=3] 4382 34 1366
tp @s[x=4380,y=34,z=1365,dx=4,dy=5] 3532 34 -455

#Saffron (Rocket blocked)
execute as @s[x=3032,y=34,z=563,dx=4,dy=3,tag=!Dialogue55] run opendialogue saffron_rocketgrunt6_interaction @s
execute as @s[x=3032,y=34,z=563,dx=4,dy=3,tag=!Dialogue55] at @s run tp @s ~ ~ ~-10

#Saffron (Normal)
tp @s[x=3032,y=34,z=563,dx=4,dy=3,tag=Dialogue55] 4468 34 1477
tp @s[x=4466,y=34,z=1476,dx=5,dy=5] 3034 34 562

#Cinnabar 
execute as @s[x=4126,y=34,z=-705,dx=4,dy=3,tag=!SecretKey] run tellraw @s {"text":"The door is locked...","italic":true,"color":"gray"}
execute as @s[x=4126,y=34,z=-705,dx=4,dy=3,tag=!SecretKey] at @s run tp @s ~ ~ ~-4
tp @s[x=4126,y=34,z=-705,dx=4,dy=3,tag=SecretKey] 4444 35 1367
tp @s[x=4442,y=35,z=1366,dx=5,dy=5] 4128 34 -706

#Viridian 
execute as @s[x=4105,y=34,z=249,dx=4,dy=3,tag=!Blaine] run opendialogue viridian_gentleman_interaction @s
execute as @s[x=4105,y=34,z=249,dx=4,dy=3,tag=!Blaine] at @s run tp @s ~ ~ ~-4
tp @s[x=4105,y=34,z=249,dx=4,dy=3] 4626 34 1477
tp @s[x=4624,y=34,z=1476,dx=4,dy=5] 4107 34 248

#-------------------------------------------------------------------------------------------------------------
#Safari Zone

#Entrance
execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=..499}] run tellraw @s {"text":"You need more money for the Safari Zone!","italic":true,"color":"gray"}
execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=..499}] run scoreboard players set @s StepCooldown 0
execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=..499}] run scoreboard players set @s SafariBar 0
execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=..499}] run tp @s ~ ~ ~-4

execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=500..}] run give @s cobblemon:safari_ball 32
execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=500..}] run scoreboard players set @s StepCooldown 0
execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=500..}] run scoreboard players set @s SafariBar 0
execute as @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=500..}] run tag @s remove SafariMoneyDeduct
tp @s[x=3453,y=35,z=-294,dx=3,dy=5,scores={Money=500..}] 3454 34 -290

#Exit
execute as @s[x=3453,y=35,z=-292,dx=3,dy=5] run scoreboard players add @s StepCooldown 200000
execute as @s[x=3453,y=35,z=-292,dx=3,dy=5] run function kanto:world/safarizone
execute as @s[x=3453,y=35,z=-292,dx=3,dy=5] run tellraw @s {"text":"<Safari Clerk> Did you catch your fair share? Come again!"}
tp @s[x=3453,y=35,z=-292,dx=3,dy=5] 3455 35 -295


#-------------------------------------------------------------------------------------------------------------
#Cerulean Cave
execute as @s[x=3213,y=34,z=919,dx=4,dy=3,tag=!Dialogue110] run opendialogue ceruleancave_guard_interaction @s
execute as @s[x=3213,y=34,z=919,dx=4,dy=3,tag=!Dialogue110] at @s run tp @s ~ ~ ~-4

#After returned the Sapphire.
tp @s[x=3213,y=34,z=919,dx=4,dy=3,tag=Dialogue110] 2824 69 1867
tp @s[x=2822,y=69,z=1866,dx=4,dy=3] 3215 34 918

#-------------------------------------------------------------------------------------------------------------
#Mt Moon (Route 3 side)
scoreboard players set @s[x=2536,y=36,z=1846,dx=4,dy=3] EscapeRope 0
tp @s[x=2536,y=36,z=1846,dx=4,dy=3] 3656 34 905

scoreboard players set @s[x=3654,y=34,z=906,dx=5,dy=5] EscapeRope 1
tp @s[x=3654,y=34,z=906,dx=5,dy=5] 2538 36 1847



#Mt Moon (Route 4 side)
scoreboard players set @s[x=3591,y=34,z=905,dx=5,dy=5] EscapeRope 2
tp @s[x=3591,y=34,z=905,dx=5,dy=5] 2507 36 1781

scoreboard players set @s[x=2505,y=36,z=1780,dx=4,dy=4] EscapeRope 0
tp @s[x=2505,y=36,z=1780,dx=4,dy=4] 3593 34 904


#-------------------------------------------------------------------------------------------------------------
#Diglett Cave (Pewter Side)
scoreboard players set @s[x=3051,y=59,z=1658,dx=5,dy=5] EscapeRope 0
tp @s[x=3051,y=59,z=1658,dx=5,dy=5] 4137 34 630

scoreboard players set @s[x=4136,y=34,z=631,dx=5,dy=5] EscapeRope 3
tp @s[x=4136,y=34,z=631,dx=5,dy=5] 3053 59 1659



#Diglett Cave (Vermilion Side)
scoreboard players set @s[x=2772,y=59,z=1417,dx=5,dy=5] EscapeRope 0
tp @s[x=2772,y=59,z=1417,dx=5,dy=5] 2954 34 109

scoreboard players set @s[x=2953,y=34,z=110,dx=5,dy=5] EscapeRope 4
tp @s[x=2953,y=34,z=110,dx=5,dy=5] 2774 59 1418

#-------------------------------------------------------------------------------------------------------------
#Rock Tunnel (Power Plant Side)
scoreboard players set @s[x=2590,y=34,z=835,dx=5,dy=5] EscapeRope 5
tp @s[x=2590,y=34,z=835,dx=5,dy=5] 3317 34 1569 ~180 ~

scoreboard players set @s[x=3315,y=34,z=1570,dx=5,dy=5] EscapeRope 0
tp @s[x=3315,y=34,z=1570,dx=5,dy=5] 2592 34 834 ~180 ~




#Rock Tunnel (Lavender Side)
scoreboard players set @s[x=2587,y=34,z=649,dx=5,dy=5] EscapeRope 6
tp @s[x=2587,y=34,z=649,dx=5,dy=5] 3322 34 1417

scoreboard players set @s[x=3320,y=34,z=1416,dx=5,dy=5] EscapeRope 0
tp @s[x=3320,y=34,z=1416,dx=5,dy=5] 2588 34 648

#-------------------------------------------------------------------------------------------------------------
#Power Plant
#Main Entrance
tp @s[x=2600,y=34,z=729,dx=4,dy=5] 4768 35 1820
tp @s[x=4764,y=35,z=1819,dx=9,dy=5] 2602 34 728

#One-way exit
tp @s[x=4649,y=35,z=1821,dx=3,dy=3] 2602 34 728

#-------------------------------------------------------------------------------------------------------------
#Pokemon Tower
tp @s[x=2544,y=34,z=506,dx=2,dy=3] 4439 34 1625
tp @s[x=4437,y=34,z=1624,dx=5,dy=5] 2545 34 505

#-------------------------------------------------------------------------------------------------------------
#Saffron

#Silph Co

#Before player has found Mr. Fuji in the tower
execute as @s[x=3106,y=34,z=474,dx=3,dy=3,tag=!Dialogue48] run opendialogue saffron_silphco_block @s
execute as @s[x=3106,y=34,z=474,dx=3,dy=3,tag=!Dialogue48] at @s run tp @s ~ ~ ~-5

#Takeover version
tp @s[x=3106,y=34,z=474,dx=3,dy=3,tag=!Dialogue55] 4464 36 1801
tp @s[x=4461,y=36,z=1800,dx=7,dy=5] 3108 34 473

#Non-takeover version
tp @s[x=3106,y=34,z=474,dx=3,dy=3,tag=Dialogue55] 4464 36 1944
tp @s[x=4461,y=36,z=1943,dx=7,dy=5] 3108 34 473

#------------

#Fighting Dojo
tp @s[x=3062,y=35,z=566,dx=1,dy=1] 3062 -10 567
tp @s[x=3061,y=-10,z=566,dx=3,dy=3] 3063 35 565

#-------------------------------------------------------------------------------------------------------------
#Celadon Rocket Hideout
tp @s[x=3450,y=29,z=500,dx=1,dy=3,dz=1] 4599 89 1685 90 12

#Celadon Condos
tp @s[x=3481,y=35,z=532,dx=2,dy=2] 3482 -4 533
tp @s[x=3481,y=-4,z=532,dx=3,dy=3] 3482 34 530

#Back Door
tp @s[x=3483,y=34,z=556,dx=3,dy=3] 3503 -4 566
tp @s[x=3501,y=-4,z=567,dx=3,dy=3] 3484 34 557

#Roof
tp @s[x=3506,y=70,z=546,dz=1,dy=1] 3497 18 564 ~ ~12

#-------------------------------------------------------------------------------------------------------------
#Victory Road (route side)
scoreboard players set @s[x=4493,y=34,z=890,dx=4,dy=4] EscapeRope 7
tp @s[x=4493,y=34,z=890,dx=4,dy=4] 3754 34 1409

scoreboard players set @s[x=3752,y=34,z=1408,dx=4,dy=4] EscapeRope 0
tp @s[x=3752,y=34,z=1408,dx=4,dy=4] 4495 34 889


#Victory Road (indigo plateau side)
scoreboard players set @s[x=4424,y=34,z=890,dx=4,dy=4] EscapeRope 8
tp @s[x=4424,y=34,z=890,dx=4,dy=4] 3549 52 1482

scoreboard players set @s[x=3547,y=52,z=1481,dx=4,dy=4] EscapeRope 0
tp @s[x=3547,y=52,z=1481,dx=4,dy=4] 4426 34 889

#-------------------------------------------------------------------------------------------------------------
#Pokemon Mansion
tp @s[x=3961,y=51,z=1665,dx=5,dy=5,dz=1] 4185 35 -703
tp @s[x=4182,y=35,z=-702,dx=5,dy=5] 3964 51 1666

#one-way exit
tp @s[x=3876,y=51,z=1664,dx=5,dy=5,dz=1] 4185 35 -703

#Cliff drops
tp @s[x=3866,y=78,z=1707,dx=3,dy=5] 3860 72 1701

tp @s[x=3924,y=51,z=1703,dx=2,dy=5] 3883 79 1710 0 12
tp @s[x=3881,y=77,z=1706,dx=4,dy=5,dz=1] 3925 51 1702 180 12

#-------------------------------------------------------------------------------------------------------------
#Seafoam Islands (Cinnabar Island)
scoreboard players set @s[x=3806,y=34,z=-729,dx=5,dy=5] EscapeRope 9
tp @s[x=3806,y=34,z=-729,dx=5,dy=5] 3664 122 1655

scoreboard players set @s[x=3662,y=122,z=1654,dx=5,dy=5] EscapeRope 0
tp @s[x=3662,y=122,z=1654,dx=5,dy=5] 3808 34 -730


#Seafoam Islands (Fuchsia Island)
scoreboard players set @s[x=3746,y=34,z=-759,dx=5,dy=5] EscapeRope 10
tp @s[x=3746,y=34,z=-759,dx=5,dy=5] 3538 122 1655

scoreboard players set @s[x=3536,y=122,z=1654,dx=5,dy=5] EscapeRope 0
tp @s[x=3536,y=122,z=1654,dx=5,dy=5] 3748 34 -760

#-------------------------------------------------------------------------------------------------------------
#Elite Four
#Removes any tags for the members
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3] run tag @s remove Agatha
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3] run tag @s remove Bruno
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3] run tag @s remove Lance
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3] run tag @s remove Lorelei
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3] run tag @s remove Blue

#Main Door
#Kicks player back if they are between story beats in the Sevii Island post-game
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3,scores={PokemonLeague=1},tag=!Dialogue110] run opendialogue indigo_aromalady_blocked_interaction @s
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3,scores={PokemonLeague=1},tag=!Dialogue110] at @s run tp @s ~ ~ ~-5

#Rematch Track

#Normal
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3,scores={PokemonLeague=1..}] run tp @s 4608 -5 855 0 5
execute as @s[x=4456,y=61,z=1118,dx=4,dy=3] run tp @s 4608 18 855 0 5
execute as @s[x=4606,y=18,z=854,dx=4,dy=3] run tp @s 4458 61 1117



#Lorelei door
execute as @s[x=4607,y=-5,z=935,dx=2,dy=25,tag=!Lorelei] run tellraw @s {"text":"You need to defeat Lorelei to proceed!","italic":true,"color":"gray"}
execute as @s[x=4607,y=-5,z=935,dx=2,dy=25,tag=!Lorelei] at @s run tp @s ~ ~ ~-5

execute as @s[x=4607,y=-5,z=935,dx=2,dy=25,tag=Lorelei] run function kanto:triggers/stopsound
execute as @s[x=4607,y=-5,z=935,dx=2,dy=25,tag=Lorelei] at @s run tp @s ~ ~ ~5

execute as @s[x=4607,y=-5,z=937,dx=2,dy=25] run function kanto:triggers/stopsound
execute as @s[x=4607,y=-5,z=937,dx=2,dy=25] at @s run tp @s ~ ~ ~-5


#Bruno door
execute as @s[x=4607,y=-5,z=1005,dx=2,dy=25,tag=!Bruno] run tellraw @s {"text":"You need to defeat Bruno to proceed!","italic":true,"color":"gray"}
execute as @s[x=4607,y=-5,z=1005,dx=2,dy=25,tag=!Bruno] at @s run tp @s ~ ~ ~-5

execute as @s[x=4607,y=-5,z=1005,dx=2,dy=25,tag=Bruno] run function kanto:triggers/stopsound
execute as @s[x=4607,y=-5,z=1005,dx=2,dy=25,tag=Bruno] at @s run tp @s ~ ~ ~5

execute as @s[x=4607,y=-5,z=1007,dx=2,dy=25] run function kanto:triggers/stopsound
execute as @s[x=4607,y=-5,z=1007,dx=2,dy=25] at @s run tp @s ~ ~ ~-5


#Agatha door
execute as @s[x=4607,y=-5,z=1075,dx=2,dy=25,tag=!Agatha] run tellraw @s {"text":"You need to defeat Agatha to proceed!","italic":true,"color":"gray"}
execute as @s[x=4607,y=-5,z=1075,dx=2,dy=25,tag=!Agatha] at @s run tp @s ~ ~ ~-5

execute as @s[x=4607,y=-5,z=1075,dx=2,dy=25,tag=Agatha] run function kanto:triggers/stopsound
execute as @s[x=4607,y=-5,z=1075,dx=2,dy=25,tag=Agatha] at @s run tp @s ~ ~ ~5

execute as @s[x=4607,y=-5,z=1077,dx=2,dy=25] run function kanto:triggers/stopsound
execute as @s[x=4607,y=-5,z=1077,dx=2,dy=25] at @s run tp @s ~ ~ ~-5



#Lance
execute as @s[x=4607,y=-5,z=1145,dx=2,dy=25,tag=!Lance] run tellraw @s {"text":"You need to defeat Lance to proceed!","italic":true,"color":"gray"}
execute as @s[x=4607,y=-5,z=1145,dx=2,dy=25,tag=!Lance] at @s run tp @s ~ ~ ~-5

execute as @s[x=4607,y=-5,z=1145,dx=2,dy=25,tag=Lance] at @s run tp @s ~ ~ ~5

execute as @s[x=4607,y=-5,z=1147,dx=2,dy=25] at @s run tp @s ~ ~ ~-5



#-------------------------------------------------------------------------------------------------------------
#One Island Pokemon Center
tp @s[x=4291,y=43,z=-2364,dx=10,dy=5,dz=3] 4296 28 -2360
tp @s[x=4295,y=28,z=-2361,dx=2,dy=5] 4296 44 -2365


#Mt. Ember

#Ruby line (bottom right on mountain)
tp @s[x=4110,y=59,z=-1607,dx=5,dy=5] 4107 140 1824
tp @s[x=4105,y=140,z=1823,dx=5,dy=5] 4112 59 -1608

#Regular Line, middle left
scoreboard players set @s[x=4260,y=69,z=-1527,dx=5,dy=5] EscapeRope 11
tp @s[x=4260,y=69,z=-1527,dx=5,dy=5] 3750 150 1912

scoreboard players set @s[x=3748,y=150,z=1911,dx=5,dy=5] EscapeRope 0
tp @s[x=3748,y=150,z=1911,dx=5,dy=5] 4262 69 -1528


#Exits top right
scoreboard players set @s[x=4125,y=99,z=-1499,dx=5,dy=5] EscapeRope 12
tp @s[x=4125,y=99,z=-1499,dx=5,dy=5] 3843 150 1933

scoreboard players set @s[x=3842,y=150,z=1932,dx=5,dy=5] EscapeRope 0
tp @s[x=3842,y=150,z=1932,dx=4,dy=5] 4127 99 -1500


#Summit line interior door 1
tp @s[x=3693,y=150,z=2000,dx=4,dy=4] 3901 84 1845
tp @s[x=3900,y=84,z=1844,dx=4,dy=4] 3694 150 1999

#Summit line interior door 2
tp @s[x=3897,y=150,z=1956,dx=4,dy=4] 3712 124 2050
tp @s[x=3710,y=124,z=2051,dx=4,dy=4] 3898 150 1957



#Ember Spa
tag @s[x=4161,y=34,z=-2001,dx=4,dy=4] remove SpaCooldown
tp @s[x=4161,y=34,z=-2001,dx=4,dy=4] 3978 34 1417
tp @s[x=3976,y=34,z=1416,dx=4,dy=4] 4163 34 -2002

#-------------------------------------------------------------------------------------------------------------
#Three Island Path

#City Side
tp @s[x=2816,y=34,z=-1637,dx=4,dy=4] 2810 -5 -1628
tp @s[x=2809,y=-5,z=-1629,dx=4,dy=4] 2818 34 -1638

#Grassy Side
tp @s[x=2716,y=39,z=-1639,dx=4,dy=4] 2717 0 -1633
tp @s[x=2715,y=0,z=-1634,dx=4,dy=4] 2718 39 -1640


#-------------------------------------------------------------------------------------------------------------
#Icefall Cave

#Main entrance
tp @s[x=4241,y=34,z=-3281,dx=3,dy=5] 3455 41 1917
tp @s[x=3454,y=41,z=1916,dx=3,dy=5] 4243 34 -3282

#Entrance and 1F door
tp @s[x=3479,y=41,z=1953,dx=3,dy=5] 3508 121 1907
tp @s[x=3507,y=121,z=1906,dx=3,dy=5] 3481 41 1952

#1F to back cave
tp @s[x=3507,y=121,z=1956,dx=3,dy=5] 3469 91 1896
tp @s[x=3468,y=91,z=1895,dx=3,dy=5] 3508 121 1955

#-------------------------------------------------------------------------------------------------------------
#Five Island
#Rocket Warehouse

#Opens dialogues based on passwords gained
execute as @s[x=3069,y=39,z=-3061,dx=3,dy=5,tag=Dialogue111,tag=!Dialogue117] run opendialogue rocketwarehouse_password1_only @s
execute as @s[x=3069,y=39,z=-3061,dx=3,dy=5,tag=!Dialogue111,tag=Dialogue117] run opendialogue rocketwarehouse_password2_only @s
execute as @s[x=3069,y=39,z=-3061,dx=3,dy=5,tag=Dialogue111,tag=Dialogue117,tag=!Dialogue118] run opendialogue rocketwarehouse_bothpasswords_dialogue118 @s
execute as @s[x=3069,y=39,z=-3061,dx=3,dy=5,tag=Dialogue111,tag=Dialogue117,tag=!Dialogue118] run fill 3072 -9 -3045 3077 -9 -3043 minecraft:magenta_glazed_terracotta[facing=south]
execute as @s[x=3069,y=39,z=-3061,dx=3,dy=5,tag=!Dialogue118] at @s run tp @s ~ ~ ~-3

#Both passwords after dialogue
tp @s[x=3069,y=39,z=-3061,dx=3,dy=5,tag=Dialogue118] 3070 -8 -3060
tp @s[x=3069,y=-8,z=-3061,dx=3,dy=5] 3071 39 -3062

#-------------------------------------------------------------------------------------------------------------
#Altering Cave
tp @s[x=3089,y=34,z=-3786,dx=3,dy=5] 3204 35 1922
tp @s[x=3202,y=35,z=1921,dx=3,dy=5] 3091 34 -3787

#Dotted Hole
tp @s[x=2889,y=34,z=-4589,dx=3,dy=5] 4119 124 1729
tp @s[x=4117,y=124,z=1728,dx=4,dy=5] 2890 34 -4590

#-------------------------------------------------------------------------------------------------------------
#Lost Cave

#Exterior to interior
tp @s[x=2912,y=34,z=-2828,dx=3,dy=5] 4092 45 1638 ~180 ~
tp @s[x=4090,y=45,z=1639,dx=3,dy=5] 2914 34 -2829 ~180 ~

#North
#East
#South
#West

#Ladder Room Return Coords (Xs)
#4086.0 34 1643
#4076 34 1636.0
#4085.0 34 1625
#4095 34 1635.0


#Room 1
tp @s[x=4083,y=34,z=1624,dx=3,dy=4] 4086.0 34 1643
tp @s[x=4096,y=34,z=1633,dz=3,dy=4] 4119 34 1635
tp @s[x=4084,y=34,z=1644,dx=3,dy=4] 4085.0 34 1625
tp @s[x=4075,y=34,z=1634,dz=3,dy=4] 4095 34 1635.0

#Room 2
tp @s[x=4128,y=34,z=1586,dx=3,dy=4] 4086.0 34 1643
tp @s[x=4140,y=34,z=1597,dz=3,dy=4] 4076 34 1636.0
tp @s[x=4127,y=34,z=1607,dx=3,dy=4] 4171 34 1625
tp @s[x=4118,y=34,z=1595,dz=3,dy=4] 4095 34 1635.0

#Room 3
tp @s[x=4128,y=34,z=1624,dx=3,dy=4] 4129 34 1606
tp @s[x=4140,y=34,z=1632,dz=3,dy=4] 4076 34 1636.0
tp @s[x=4128,y=34,z=1644,dx=3,dy=4] 4129 34 1661
tp @s[x=4118,y=34,z=1633,dz=3,dy=4] 4095 34 1634

#Room 4
tp @s[x=4128,y=34,z=1660,dx=3,dy=4] 4130 34 1643
# 
# 
# 

#Room 5
#
#
tp @s[x=4170,y=34,z=1607,dx=3,dy=4] 4171 34 1625
#

#Room 6
tp @s[x=4170,y=34,z=1624,dx=3,dy=4] 4171 34 1606
tp @s[x=4184,y=34,z=1632,dz=3,dy=4] 4076 34 1636.0
tp @s[x=4171,y=34,z=1644,dx=3,dy=4] 4174 34 1661
tp @s[x=4162,y=34,z=1631,dz=3,dy=4] 4095 34 1635.0

#Room 7
tp @s[x=4173,y=34,z=1660,dx=3,dy=4] 4173 34 1643
tp @s[x=4184,y=34,z=1671,dz=3,dy=4] 4206 34 1671
tp @s[x=4171,y=34,z=1681,dx=3,dy=4] 4085.0 34 1625
tp @s[x=4162,y=34,z=1670,dz=3,dy=4] 4095 34 1635.0

#Room 8
#
tp @s[x=4228,y=34,z=1633,dz=3,dy=4] 4251 34 1633
#
#

#Room 9
tp @s[x=4216,y=34,z=1660,dx=3,dy=4] 4086.0 34 1643
tp @s[x=4228,y=34,z=1669,dz=3,dy=4] 4250 34 1672
tp @s[x=4215,y=34,z=1681,dx=3,dy=4] 4085.0 34 1625
tp @s[x=4205,y=34,z=1669,dz=3,dy=4] 4271 34 1597

#Room 10
tp @s[x=4260,y=34,z=1586,dx=3,dy=4] 4086.0 34 1643
tp @s[x=4272,y=34,z=1596,dz=3,dy=4] 4206 34 1670
tp @s[x=4260,y=34,z=1607,dx=3,dy=4] 4261 34 1623
tp @s[x=4250,y=34,z=1596,dz=3,dy=4] 4095 34 1635.0

#Room 11
tp @s[x=4259,y=34,z=1622,dx=3,dy=4] 4262 34 1606
tp @s[x=4271,y=34,z=1633,dz=3,dy=4] 4295 34 1633
tp @s[x=4260,y=34,z=1644,dx=3,dy=4] 4085.0 34 1625
tp @s[x=4250,y=34,z=1631,dz=3,dy=4] 4227 34 1634

#Room 12
#
#
#
tp @s[x=4249,y=34,z=1670,dz=3,dy=4] 4227 34 1670

#Room 13
#
#
tp @s[x=4303,y=34,z=1607,dx=3,dy=4] 4304 34 1624
#

#Room 14
tp @s[x=4303,y=34,z=1623,dx=3,dy=4] 4304 34 1606
tp @s[x=4315,y=34,z=1631,dz=3,dy=4] 4085.0 34 1625
tp @s[x=4303,y=34,z=1644,dx=3,dy=4] 4085.0 34 1625
tp @s[x=4294,y=34,z=1632,dz=3,dy=4] 4270 34 1634


#-------------------------------------------------------------------------------------------------------------
#Seven Island
#Tanoby Key chamber
tp @s[x=4135,y=39,z=-4354,dx=3,dy=4] 4136 14 -4353
tp @s[x=4135,y=14,z=-4354,dx=3,dy=4] 4137 39 -4355

#Unown chambers
#
tp @s[x=4347,y=35,z=-4668,dx=4,dy=4] 4415 -8 -4716
tp @s[x=4414,y=-8,z=-4717,dx=4,dy=4] 4349 35 -4669

#
tp @s[x=4346,y=35,z=-4710,dx=4,dy=4] 4305 -8 -4716
tp @s[x=4304,y=-8,z=-4717,dx=4,dy=4] 4348 35 -4711

#
tp @s[x=4251,y=35,z=-4683,dx=4,dy=4] 4194 -8 -4716
tp @s[x=4193,y=-8,z=-4717,dx=4,dy=4] 4253 35 -4684

#
tp @s[x=4194,y=35,z=-4690,dx=4,dy=4] 4083 -8 -4716
tp @s[x=4082,y=-8,z=-4717,dx=4,dy=4] 4196 35 -4691

#
tp @s[x=3983,y=35,z=-4677,dx=4,dy=4] 3973 -8 -4716
tp @s[x=3972,y=-8,z=-4717,dx=4,dy=4] 3985 35 -4678

#
tp @s[x=3913,y=35,z=-4688,dx=4,dy=4] 3853 -8 -4716
tp @s[x=3852,y=-8,z=-4717,dx=4,dy=4] 3913 35 -4689

#
tp @s[x=3832,y=45,z=-4686,dx=4,dy=4] 3742 -8 -4716
tp @s[x=3741,y=-8,z=-4717,dx=4,dy=4] 3834 45 -4687






#-------------------------------------------------------------------------------------------------------------

#
