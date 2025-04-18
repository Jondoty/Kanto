#Transforms Cut Trees from not cut and inaccessable to cut down






#Route 2 near Pewter
execute as @s[x=4163,y=34,z=614,distance=..20] run fill 4163 34 619 4163 37 609 air
execute as @s[x=4163,y=34,z=614,distance=..20] at @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
execute as @s[x=4163,y=34,z=614,distance=..20] as @e[x=4163,y=34,z=614,distance=..20,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
execute as @s[x=4163,y=34,z=614,distance=..20] run kill @e[x=4163,y=34,z=614,distance=..20,tag=CutTree,type=interaction]




#