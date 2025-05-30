#Transforms Cut Trees from not cut and inaccessable to cut down

#Viridian Lake
execute as @s[x=4226,y=34,z=173,distance=..20] run fill 4225 34 173 4227 36 173 air
execute as @s[x=4226,y=34,z=173,distance=..20] at @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4226,y=34,z=173,distance=..20] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4226,y=34,z=173,distance=..20] run kill @e[x=4226,y=34,z=173,distance=..10,tag=CutTree,type=interaction]

#Viridian Trees
execute as @s[x=4195,y=34,z=268,distance=..20] run fill 4195 34 267 4195 37 270 air
execute as @s[x=4195,y=34,z=268,distance=..20] at @e[x=4195,y=34,z=268,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4195,y=34,z=268,distance=..20] as @e[x=4195,y=34,z=268,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4195,y=34,z=268,distance=..20] run kill @e[x=4195,y=34,z=268,distance=..10,tag=CutTree,type=interaction]


#Route 2 Viridian
execute as @s[x=4147,y=34,z=347,distance=..20] run fill 4147 34 349 4147 37 343 air replace barrier
execute as @s[x=4147,y=34,z=347,distance=..20] at @e[x=4147,y=34,z=347,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4147,y=34,z=347,distance=..20] as @e[x=4147,y=34,z=347,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4147,y=34,z=347,distance=..20] run kill @e[x=4147,y=34,z=347,distance=..10,tag=CutTree,type=interaction]

#Route 2 Middle
execute as @s[x=4152,y=34,z=382,distance=..20] run fill 4152 34 380 4152 37 383 air
execute as @s[x=4152,y=34,z=382,distance=..20] at @e[x=4152,y=34,z=382,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4152,y=34,z=382,distance=..20] as @e[x=4152,y=34,z=382,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4152,y=34,z=382,distance=..20] run kill @e[x=4152,y=34,z=382,distance=..10,tag=CutTree,type=interaction]

#Route 2 near Pewter
execute as @s[x=4163,y=34,z=614,distance=..20] run fill 4163 34 619 4163 37 609 air
execute as @s[x=4163,y=34,z=614,distance=..20] at @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4163,y=34,z=614,distance=..20] as @e[x=4163,y=34,z=614,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4163,y=34,z=614,distance=..20] run kill @e[x=4163,y=34,z=614,distance=..20,tag=CutTree,type=interaction]

#Route 2 South of house
execute as @s[x=4132,y=34,z=556,distance=..20] run fill 4131 34 556 4133 37 556 air
execute as @s[x=4132,y=34,z=556,distance=..20] at @e[x=4132,y=34,z=556,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4132,y=34,z=556,distance=..20] as @e[x=4132,y=34,z=556,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4132,y=34,z=556,distance=..20] run kill @e[x=4132,y=34,z=556,distance=..20,tag=CutTree,type=interaction]

#Pewter City
execute as @s[x=4131,y=34,z=856,distance=..20] run fill 4131 34 853 4131 37 859 air
execute as @s[x=4131,y=34,z=856,distance=..20] at @e[x=4131,y=34,z=856,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4131,y=34,z=856,distance=..20] as @e[x=4131,y=34,z=856,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4131,y=34,z=856,distance=..20] run kill @e[x=4131,y=34,z=856,distance=..20,tag=CutTree,type=interaction]

#Cerulean City
execute as @s[x=3092,y=34,z=821,distance=..20] run fill 3091 34 821 3093 37 821 air
execute as @s[x=3092,y=34,z=821,distance=..20] at @e[x=3092,y=34,z=821,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3092,y=34,z=821,distance=..20] as @e[x=3092,y=34,z=821,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3092,y=34,z=821,distance=..20] run kill @e[x=3092,y=34,z=821,distance=..20,tag=CutTree,type=interaction]

#Route 8 Saffron Side
execute as @s[x=2822,y=34,z=464,distance=..20] run fill 2822 34 463 2822 37 465 air
execute as @s[x=2822,y=34,z=464,distance=..20] at @e[x=2822,y=34,z=464,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2822,y=34,z=464,distance=..20] as @e[x=2822,y=34,z=464,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2822,y=34,z=464,distance=..20] run kill @e[x=2822,y=34,z=464,distance=..20,tag=CutTree,type=interaction]

#Route 8 Lavender Side
execute as @s[x=2753,y=34,z=476,distance=..20] run fill 2753 34 475 2753 37 477 air
execute as @s[x=2753,y=34,z=476,distance=..20] at @e[x=2753,y=34,z=476,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2753,y=34,z=476,distance=..20] as @e[x=2753,y=34,z=476,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2753,y=34,z=476,distance=..20] run kill @e[x=2753,y=34,z=476,distance=..20,tag=CutTree,type=interaction]

#Route 9
execute as @s[x=3006,y=34,z=891,distance=..20] run fill 3006 34 888 3006 37 894 air
execute as @s[x=3006,y=34,z=891,distance=..20] at @e[x=3006,y=34,z=891,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3006,y=34,z=891,distance=..20] as @e[x=3006,y=34,z=891,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3006,y=34,z=891,distance=..20] run kill @e[x=3006,y=34,z=891,distance=..20,tag=CutTree,type=interaction]

#Vermilion City
execute as @s[x=3129,y=34,z=77,distance=..20] run fill 3124 34 77 3133 38 77 air
execute as @s[x=3129,y=34,z=77,distance=..20] at @e[x=3129,y=34,z=77,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3129,y=34,z=77,distance=..20] as @e[x=3129,y=34,z=77,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3129,y=34,z=77,distance=..20] run kill @e[x=3129,y=34,z=77,distance=..20,tag=CutTree,type=interaction]

#Route 10
execute as @s[x=2582,y=34,z=831,distance=..20] run fill 2582 34 834 2582 37 829 air
execute as @s[x=2582,y=34,z=831,distance=..20] at @e[x=2582,y=34,z=831,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2582,y=34,z=831,distance=..20] as @e[x=2582,y=34,z=831,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2582,y=34,z=831,distance=..20] run kill @e[x=2582,y=34,z=831,distance=..20,tag=CutTree,type=interaction]

#Celadon City (Northeast corner)
execute as @s[x=3374,y=34,z=479,distance=..20] run fill 3374 34 476 3374 37 481 air replace barrier
execute as @s[x=3374,y=34,z=479,distance=..20] at @e[x=3374,y=34,z=479,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3374,y=34,z=479,distance=..20] as @e[x=3374,y=34,z=479,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3374,y=34,z=479,distance=..20] run kill @e[x=3374,y=34,z=479,distance=..20,tag=CutTree,type=interaction]

#Celadon City (South)
execute as @s[x=3435,y=34,z=417,distance=..20] run fill 3433 34 417 3438 37 417 air
execute as @s[x=3435,y=34,z=417,distance=..20] at @e[x=3435,y=34,z=417,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3435,y=34,z=417,distance=..20] as @e[x=3435,y=34,z=417,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3435,y=34,z=417,distance=..20] run kill @e[x=3435,y=34,z=417,distance=..20,tag=CutTree,type=interaction]

#Celadon Gym (South)
execute as @s[x=4662,y=34,z=1408,distance=..7] run fill 4663 35 1408 4661 38 1408 air
execute as @s[x=4662,y=34,z=1408,distance=..7] at @e[x=4662,y=34,z=1408,distance=..7,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4662,y=34,z=1408,distance=..7] as @e[x=4662,y=34,z=1408,distance=..7,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4662,y=34,z=1408,distance=..7] run kill @e[x=4662,y=34,z=1408,distance=..7,tag=CutTree,type=interaction]

#Celadon Gym (West)
execute as @s[x=4673,y=34,z=1422,distance=..7] run fill 4673 35 1419 4673 38 1422 air
execute as @s[x=4673,y=34,z=1422,distance=..7] at @e[x=4673,y=34,z=1422,distance=..7,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4673,y=34,z=1422,distance=..7] as @e[x=4673,y=34,z=1422,distance=..7,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4673,y=34,z=1422,distance=..7] run kill @e[x=4673,y=34,z=1422,distance=..7,tag=CutTree,type=interaction]

#Celadon Gym (East)
execute as @s[x=4650,y=34,z=1418,distance=..7] run fill 4650 35 1418 4650 38 1415 air
execute as @s[x=4650,y=34,z=1418,distance=..7] at @e[x=4650,y=34,z=1418,distance=..7,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4650,y=34,z=1418,distance=..7] as @e[x=4650,y=34,z=1418,distance=..7,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4650,y=34,z=1418,distance=..7] run kill @e[x=4650,y=34,z=1418,distance=..7,tag=CutTree,type=interaction]

#Route 12
execute as @s[x=2570,y=34,z=-102,distance=..20] run fill 2570 34 -107 2570 36 -100 air
execute as @s[x=2570,y=34,z=-102,distance=..20] at @e[x=2570,y=34,z=-102,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2570,y=34,z=-102,distance=..20] as @e[x=2570,y=34,z=-102,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2570,y=34,z=-102,distance=..20] run kill @e[x=2570,y=34,z=-102,distance=..20,tag=CutTree,type=interaction]

#Route 13
execute as @s[x=2653,y=34,z=-174,distance=..20] run fill 2653 34 -177 2653 37 -171 air
execute as @s[x=2653,y=34,z=-174,distance=..20] at @e[x=2653,y=34,z=-174,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2653,y=34,z=-174,distance=..20] as @e[x=2653,y=34,z=-174,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2653,y=34,z=-174,distance=..20] run kill @e[x=2653,y=34,z=-174,distance=..20,tag=CutTree,type=interaction]

#Route 14 (Near Grass)
execute as @s[x=2950,y=34,z=-278,distance=..20] run fill 2953 34 -278 2949 37 -278 air
execute as @s[x=2950,y=34,z=-278,distance=..20] at @e[x=2950,y=34,z=-278,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2950,y=34,z=-278,distance=..20] as @e[x=2950,y=34,z=-278,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2950,y=34,z=-278,distance=..20] run kill @e[x=2950,y=34,z=-278,distance=..20,tag=CutTree,type=interaction]

#Route 14 (between trees)
execute as @s[x=2922,y=34,z=-320,distance=..20] run fill 2922 34 -323 2922 36 -318 air
execute as @s[x=2922,y=34,z=-320,distance=..20] at @e[x=2922,y=34,z=-320,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2922,y=34,z=-320,distance=..20] as @e[x=2922,y=34,z=-320,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2922,y=34,z=-320,distance=..20] run kill @e[x=2922,y=34,z=-320,distance=..20,tag=CutTree,type=interaction]

#Route 13
execute as @s[x=2978,y=34,z=-379,distance=..20] run fill 2978 34 -377 2978 35 -381 air
execute as @s[x=2978,y=34,z=-379,distance=..20] at @e[x=2978,y=34,z=-379,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2978,y=34,z=-379,distance=..20] as @e[x=2978,y=34,z=-379,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2978,y=34,z=-379,distance=..20] run kill @e[x=2978,y=34,z=-379,distance=..20,tag=CutTree,type=interaction]

#Fuchsia City No 1
execute as @s[x=3454,y=34,z=-403,distance=..10] run fill 3453 34 -403 3457 37 -403 air
execute as @s[x=3454,y=34,z=-403,distance=..10] at @e[x=3454,y=34,z=-403,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3454,y=34,z=-403,distance=..10] as @e[x=3454,y=34,z=-403,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3454,y=34,z=-403,distance=..10] run kill @e[x=3454,y=34,z=-403,distance=..10,tag=CutTree,type=interaction]

#Fuchsia City No 2
execute as @s[x=3418,y=34,z=-375,distance=..10] run fill 3413 34 -375 3422 38 -375 air replace barrier
execute as @s[x=3418,y=34,z=-375,distance=..10] at @e[x=3418,y=34,z=-375,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3418,y=34,z=-375,distance=..10] as @e[x=3418,y=34,z=-375,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3418,y=34,z=-375,distance=..10] run kill @e[x=3418,y=34,z=-375,distance=..10,tag=CutTree,type=interaction]

#Fuchsia City No 3
execute as @s[x=3470,y=34,z=-359,distance=..10] run fill 3469 34 -359 3473 37 -359 air
execute as @s[x=3470,y=34,z=-359,distance=..10] at @e[x=3470,y=34,z=-359,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3470,y=34,z=-359,distance=..10] as @e[x=3470,y=34,z=-359,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3470,y=34,z=-359,distance=..10] run kill @e[x=3470,y=34,z=-359,distance=..10,tag=CutTree,type=interaction]

#Fuchsia City No 4
execute as @s[x=3426,y=34,z=-345,distance=..10] run fill 3427 34 -345 3423 37 -345 air
execute as @s[x=3426,y=34,z=-345,distance=..10] at @e[x=3426,y=34,z=-345,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3426,y=34,z=-345,distance=..10] as @e[x=3426,y=34,z=-345,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3426,y=34,z=-345,distance=..10] run kill @e[x=3426,y=34,z=-345,distance=..10,tag=CutTree,type=interaction]

#Route 16
execute as @s[x=3665,y=34,z=483,distance=..20] run fill 3664 34 483 3668 37 483 air
execute as @s[x=3665,y=34,z=483,distance=..20] at @e[x=3665,y=34,z=483,distance=..20,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3665,y=34,z=483,distance=..20] as @e[x=3665,y=34,z=483,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3665,y=34,z=483,distance=..20] run kill @e[x=3665,y=34,z=483,distance=..20,tag=CutTree,type=interaction]

#Route 25
execute as @s[x=2897,y=34,z=1159,distance=..20] run fill 2894 34 1159 2899 37 1159 air
execute as @s[x=2897,y=34,z=1159,distance=..20] at @e[x=2897,y=34,z=1159,distance=..20,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2897,y=34,z=1159,distance=..20] as @e[x=2897,y=34,z=1159,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2897,y=34,z=1159,distance=..20] run kill @e[x=2897,y=34,z=1159,distance=..20,tag=CutTree,type=interaction]


#Two Island
execute as @s[x=3380,y=34,z=-2248,distance=..20] run fill 3380 34 -2245 3380 37 -2252 air replace barrier
execute as @s[x=3380,y=34,z=-2248,distance=..20] at @e[x=3380,y=34,z=-2248,distance=..20,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3380,y=34,z=-2248,distance=..20] as @e[x=3380,y=34,z=-2248,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3380,y=34,z=-2248,distance=..20] run kill @e[x=3380,y=34,z=-2248,distance=..20,tag=CutTree,type=interaction]

#Three Island
execute as @s[x=2797,y=39,z=-1467,distance=..20] run fill 2797 39 -1468 2797 41 -1466 air
execute as @s[x=2797,y=39,z=-1467,distance=..20] at @e[x=2797,y=34,z=-1467,distance=..20,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2797,y=39,z=-1467,distance=..20] as @e[x=2797,y=34,z=-1467,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2797,y=39,z=-1467,distance=..20] run kill @e[x=2797,y=34,z=-1467,distance=..20,tag=CutTree,type=interaction]

#Bond Bridge (closest to town)
execute as @s[x=2932,y=39,z=-1490,distance=..20] run fill 2932 39 -1489 2932 42 -1493 air replace barrier
execute as @s[x=2932,y=39,z=-1490,distance=..20] at @e[x=2932,y=39,z=-1490,distance=..20,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=2932,y=39,z=-1490,distance=..20] as @e[x=2932,y=39,z=-1490,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=2932,y=39,z=-1490,distance=..20] run kill @e[x=2932,y=39,z=-1490,distance=..20,tag=CutTree,type=interaction]

#Bond Bridge
execute as @s[x=3010,y=49,z=-1470,distance=..20] run fill 3010 49 -1474 3010 51 -1465 air
execute as @s[x=3010,y=49,z=-1470,distance=..20] at @e[x=3010,y=49,z=-1470,distance=..20,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3010,y=49,z=-1470,distance=..20] as @e[x=3010,y=49,z=-1470,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3010,y=49,z=-1470,distance=..20] run kill @e[x=3010,y=49,z=-1470,distance=..20,tag=CutTree,type=interaction]



#Berry Forest No 1
execute as @s[x=3278,y=39,z=-1392,distance=..10] run fill 3278 39 -1393 3278 42 -1390 air
execute as @s[x=3278,y=39,z=-1392,distance=..10] at @e[x=3278,y=39,z=-1392,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3278,y=39,z=-1392,distance=..10] as @e[x=3278,y=39,z=-1392,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3278,y=39,z=-1392,distance=..10] run kill @e[x=3278,y=39,z=-1392,distance=..10,tag=CutTree,type=interaction]

#Berry Forest No 2
execute as @s[x=3345,y=39,z=-1347,distance=..10] run fill 3345 39 -1345 3345 41 -1348 air
execute as @s[x=3345,y=39,z=-1347,distance=..10] at @e[x=3345,y=39,z=-1347,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3345,y=39,z=-1347,distance=..10] as @e[x=3345,y=39,z=-1347,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3345,y=39,z=-1347,distance=..10] run kill @e[x=3345,y=39,z=-1347,distance=..10,tag=CutTree,type=interaction]

#Berry Forest No 3
execute as @s[x=3367,y=39,z=-1361,distance=..10] run fill 3369 39 -1361 3366 41 -1361 air
execute as @s[x=3367,y=39,z=-1361,distance=..10] at @e[x=3367,y=39,z=-1361,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3367,y=39,z=-1361,distance=..10] as @e[x=3367,y=39,z=-1361,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3367,y=39,z=-1361,distance=..10] run kill @e[x=3367,y=39,z=-1361,distance=..10,tag=CutTree,type=interaction]

#Berry Forest No 4
execute as @s[x=3337,y=39,z=-1378,distance=..10] run fill 3338 39 -1378 3336 40 -1378 air
execute as @s[x=3337,y=39,z=-1378,distance=..10] at @e[x=3337,y=39,z=-1378,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3337,y=39,z=-1378,distance=..10] as @e[x=3337,y=39,z=-1378,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3337,y=39,z=-1378,distance=..10] run kill @e[x=3337,y=39,z=-1378,distance=..10,tag=CutTree,type=interaction]

#Five Isle Meadow (Town Side)
execute as @s[x=3094,y=39,z=-2998,distance=..10] run fill 3094 39 -2996 3094 41 -3001 air
execute as @s[x=3094,y=39,z=-2998,distance=..10] at @e[x=3094,y=39,z=-2998,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3094,y=39,z=-2998,distance=..10] as @e[x=3094,y=39,z=-2998,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3094,y=39,z=-2998,distance=..10] run kill @e[x=3094,y=39,z=-2998,distance=..10,tag=CutTree,type=interaction]

#Five Isle Meadow (Ocean Side)
execute as @s[x=3036,y=39,z=-3016,distance=..10] run fill 3039 39 -3016 3031 41 -3016 air
execute as @s[x=3036,y=39,z=-3016,distance=..10] at @e[x=3036,y=39,z=-3016,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=3036,y=39,z=-3016,distance=..10] as @e[x=3036,y=39,z=-3016,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=3036,y=39,z=-3016,distance=..10] run kill @e[x=3036,y=39,z=-3016,distance=..10,tag=CutTree,type=interaction]







#