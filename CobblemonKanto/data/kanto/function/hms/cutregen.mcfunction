#When a player wanders away, regenerates the cut trees

#Viridian Lake
execute as @a[x=4226,y=34,z=173,distance=30..150] run fill 4225 34 173 4227 36 173 barrier
execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Viridian Trees
execute as @a[x=4195,y=34,z=268,distance=30..150] run fill 4195 34 267 4195 37 270 barrier
execute as @a[x=4195,y=34,z=268,distance=30..150] as @e[x=4195,y=34,z=268,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4195,y=34,z=268,distance=30..150] as @e[x=4195,y=34,z=268,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4195,y=34,z=268,distance=30..150] as @e[x=4195,y=34,z=268,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


#Route 2 Viridian
execute as @a[x=4147,y=34,z=347,distance=30..150] run fill 4147 34 349 4147 37 343 minecraft:barrier replace air
execute as @a[x=4147,y=34,z=347,distance=30..150] as @e[x=4147,y=34,z=347,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4147,y=34,z=347,distance=30..150] as @e[x=4147,y=34,z=347,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4147,y=34,z=347,distance=30..150] as @e[x=4147,y=34,z=347,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Route 2 Middle
execute as @a[x=4152,y=34,z=382,distance=30..150] run fill 4152 34 380 4152 37 383 barrier
execute as @a[x=4152,y=34,z=382,distance=30..150] as @e[x=4152,y=34,z=382,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4152,y=34,z=382,distance=30..150] as @e[x=4152,y=34,z=382,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4152,y=34,z=382,distance=30..150] as @e[x=4152,y=34,z=382,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Route 2 near Pewter
execute as @a[x=4163,y=34,z=614,distance=30..150] run fill 4163 34 619 4163 37 609 barrier
execute as @a[x=4163,y=34,z=614,distance=30..150] as @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4163,y=34,z=614,distance=30..150] as @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4163,y=34,z=614,distance=30..150] as @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Route 2 South of house
execute as @a[x=4132,y=34,z=556,distance=30..150] run fill 4131 34 556 4133 37 556 barrier
execute as @a[x=4132,y=34,z=556,distance=30..150] as @e[x=4132,y=34,z=556,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4132,y=34,z=556,distance=30..150] as @e[x=4132,y=34,z=556,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4132,y=34,z=556,distance=30..150] as @e[x=4132,y=34,z=556,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Pewter City
execute as @a[x=4131,y=34,z=856,distance=30..150] run fill 4131 34 853 4131 37 859 barrier
execute as @a[x=4131,y=34,z=856,distance=30..150] as @e[x=4131,y=34,z=856,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4131,y=34,z=856,distance=30..150] as @e[x=4131,y=34,z=856,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4131,y=34,z=856,distance=30..150] as @e[x=4131,y=34,z=856,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Cerulean City
execute as @a[x=3092,y=34,z=821,distance=30..150] run fill 3091 34 821 3093 37 821 barrier
execute as @a[x=3092,y=34,z=821,distance=30..150] as @e[x=3092,y=34,z=821,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=3092,y=34,z=821,distance=30..150] as @e[x=3092,y=34,z=821,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=3092,y=34,z=821,distance=30..150] as @e[x=3092,y=34,z=821,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Route 8 (Saffron Side)
execute as @a[x=2822,y=34,z=464,distance=30..150] run fill 2822 34 463 2822 37 465 barrier
execute as @a[x=2822,y=34,z=464,distance=30..150] as @e[x=2822,y=34,z=464,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=2822,y=34,z=464,distance=30..150] as @e[x=2822,y=34,z=464,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=2822,y=34,z=464,distance=30..150] as @e[x=2822,y=34,z=464,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Route 8 (Lavender Side)
execute as @a[x=2753,y=34,z=476,distance=30..150] run fill 2753 34 475 2753 37 477 barrier
execute as @a[x=2753,y=34,z=476,distance=30..150] as @e[x=2753,y=34,z=476,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=2753,y=34,z=476,distance=30..150] as @e[x=2753,y=34,z=476,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=2753,y=34,z=476,distance=30..150] as @e[x=2753,y=34,z=476,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Route 9
execute as @a[x=3006,y=34,z=891,distance=30..150] run fill 3006 34 888 3006 37 894 barrier
execute as @a[x=3006,y=34,z=891,distance=30..150] as @e[x=3006,y=34,z=891,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=3006,y=34,z=891,distance=30..150] as @e[x=3006,y=34,z=891,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=3006,y=34,z=891,distance=30..150] as @e[x=3006,y=34,z=891,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Vermilion City
execute as @a[x=3129,y=34,z=77,distance=30..150] run fill 3124 34 77 3133 38 77 barrier
execute as @a[x=3129,y=34,z=77,distance=30..150] as @e[x=3129,y=34,z=77,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=3129,y=34,z=77,distance=30..150] as @e[x=3129,y=34,z=77,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=3129,y=34,z=77,distance=30..150] as @e[x=3129,y=34,z=77,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Route 10
execute as @a[x=2582,y=34,z=831,distance=30..150] run fill 2582 34 834 2582 37 829 barrier
execute as @a[x=2582,y=34,z=831,distance=30..150] as @e[x=2582,y=34,z=831,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=2582,y=34,z=831,distance=30..150] as @e[x=2582,y=34,z=831,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=2582,y=34,z=831,distance=30..150] as @e[x=2582,y=34,z=831,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Celadon City (Northeast corner)
execute as @a[x=3374,y=34,z=479,distance=30..150] run fill 3374 34 476 3374 37 481 barrier replace air
execute as @a[x=3374,y=34,z=479,distance=30..150] as @e[x=3374,y=34,z=479,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=3374,y=34,z=479,distance=30..150] as @e[x=3374,y=34,z=479,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=3374,y=34,z=479,distance=30..150] as @e[x=3374,y=34,z=479,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Celadon City (South)
execute as @a[x=3435,y=34,z=417,distance=30..150] run fill 3433 34 417 3438 37 417 barrier
execute as @a[x=3435,y=34,z=417,distance=30..150] as @e[x=3435,y=34,z=417,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=3435,y=34,z=417,distance=30..150] as @e[x=3435,y=34,z=417,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=3435,y=34,z=417,distance=30..150] as @e[x=3435,y=34,z=417,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}

#Celadon Gym regens found in portals function










#