#When a player wanders away, regenerates the cut trees

#Viridian Lake
execute as @a[x=4226,y=34,z=173,distance=30..150] run fill 4225 34 173 4227 36 173 barrier
execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}


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








#