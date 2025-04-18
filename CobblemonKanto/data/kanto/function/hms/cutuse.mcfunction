#Transforms Cut Trees from not cut and inaccessable to cut down

#Viridian Lake
execute as @s[x=4226,y=34,z=173,distance=..20] run fill 4225 34 173 4227 36 173 air
execute as @s[x=4226,y=34,z=173,distance=..20] at @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4226,y=34,z=173,distance=..20] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4226,y=34,z=173,distance=..20] run kill @e[x=4226,y=34,z=173,distance=..10,tag=CutTree,type=interaction]



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




#