#When a player wanders away, regenerates the cut trees




#Route 2 near Pewter
execute as @a[x=4163,y=34,z=614,distance=30..100] run fill 4163 34 619 4163 37 609 barrier
execute as @a[x=4163,y=34,z=614,distance=30..100] as @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {Invisible:true,Invulnerable:true,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}],Tags:["CutTree"]}
execute as @a[x=4163,y=34,z=614,distance=30..100] as @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
execute as @a[x=4163,y=34,z=614,distance=30..100] as @e[x=4163,y=34,z=614,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}









#