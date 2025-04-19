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













#