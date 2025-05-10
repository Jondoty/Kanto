#Activated by throwing an eye of ender item textured
#Brings the player back to the entrance of caves or dungeons they've entered
#EscapeRope score assigned at cave entrances with multiple entrances and exits


#Kills Eye of Ender entity
execute at @s[scores={EscapeRopeUse=1..}] run kill @e[distance=..20,type=minecraft:eye_of_ender]


#Adds success automatically if score is found
#Tag is applied in each cave zone area if done by coordinates
execute as @s[scores={EscapeRope=1..}] run tag @s add EscapeRopeUse


#Altering Cave
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] run tag @s add EscapeRopeUse
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] run tp @s 3091 34 -3787 180 12

#Cerulean Cave
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] run tag @s add EscapeRopeUse
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] run tp @s 3215 34 918 180 12


#Diglett's Cave
#(Pewter Side)
execute as @s[scores={EscapeRope=3}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=3}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=3}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=3}] run tp @s 4137 34 630 180 12

#(Vermilion Side)
execute as @s[scores={EscapeRope=4}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=4}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=4}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=4}] run tp @s 2954 34 109 180 12


#Dotted Hole
execute as @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44] run tag @s add EscapeRopeUse
execute as @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44] run tp @s 2890 34 -4591 180 12


#Ember Spa
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] run tag @s add EscapeRopeUse
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] run tp @s 4163 34 -2002 180 12


#Icefall Cave
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] run tag @s add EscapeRopeUse
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] run tp @s 4243 34 -3282 180 12


#Kanto Power Plant
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] run tag @s add EscapeRopeUse
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] run tp @s 2602 34 728 180 12


#Lost Cave
execute as @s[x=4065,y=32,z=1579,dx=260,dy=30,dz=111] run tag @s add EscapeRopeUse
execute as @s[x=4065,y=32,z=1579,dx=260,dy=30,dz=111] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=4065,y=32,z=1579,dx=260,dy=30,dz=111] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4065,y=32,z=1579,dx=260,dy=30,dz=111] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4065,y=32,z=1579,dx=260,dy=30,dz=111] run tp @s 2914 34 -2829 180 12


#Mt. Ember
#(Ruby Line)
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289,scores={EscapeRope=0}] run tag @s add EscapeRopeUse
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289,scores={EscapeRope=0}] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289,scores={EscapeRope=0}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289,scores={EscapeRope=0}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289,scores={EscapeRope=0}] run tp @s 4112 59 -1608 180 12

#Regular Line, middle left
execute as @s[scores={EscapeRope=11}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=11}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=11}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=11}] run tp @s 4262 69 -1528 180 12

#Exits top right
execute as @s[scores={EscapeRope=12}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=12}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=12}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=12}] run tp @s 4127 99 -1500 180 12


#Mt. Moon
#(Route 3 side)
execute as @s[scores={EscapeRope=1}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=1}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=1}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=1}] run tp @s 3656 34 905 180 12

#(Route 4 side)
execute as @s[scores={EscapeRope=2}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=2}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=2}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=2}] run tp @s 3593 34 904 180 12



#Navel Rock
#execute as @s[] run effect give @s minecraft:blindness 3 1 true
#execute as @s[] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
#execute as @s[] run tp @s ~ ~ ~ 180 12



#Pokémon Mansion
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] run tag @s add EscapeRopeUse
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] run tp @s 4185 35 -703 180 12



#Pokémon Tower
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] run tag @s add EscapeRopeUse
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] run tp @s 4409 34 1657 -90 12


#Rock Tunnel
#(Power Plant Side)
execute as @s[scores={EscapeRope=5}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=5}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=5}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=5}] run tp @s 2592 34 834 180 12

#(Lavender Side)
execute as @s[scores={EscapeRope=6}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=6}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=6}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=6}] run tp @s 2588 34 648 180 12


#Rocket Warehouse
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] run tag @s add EscapeRopeUse
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] run tp @s 3071 39 -3062 180 12


#Seafoam Islands
#(Cinnabar Island)
execute as @s[scores={EscapeRope=9}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=9}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=9}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=9}] run tp @s 3808 34 -730 180 12

#(Fuchsia Island)
execute as @s[scores={EscapeRope=10}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=10}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=10}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=10}] run tp @s 3748 34 -760 180 12


#Tanoby Key
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] run tag @s add EscapeRopeUse
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] run tp @s 4137 39 -4355 180 12


#Team Rocket Hideout
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] run tag @s add EscapeRopeUse
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] run tp @s 3457 34 500 180 12


#Three Isle Path
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] run tag @s add EscapeRopeUse
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] run effect give @s minecraft:blindness 3 1 true
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] run tp @s 2818 34 -1638 180 12


#Victory Road
#(Route 23 side)
execute as @s[scores={EscapeRope=7}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=7}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=7}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=7}] run tp @s 4495 34 889 180 12

#(Indigo Side)
execute as @s[scores={EscapeRope=8}] run effect give @s minecraft:blindness 3 1 true
execute as @s[scores={EscapeRope=8}] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[scores={EscapeRope=8}] run tellraw @s {"text":"You used an Escape Rope!","italic":true,"color":"gray"}
execute as @s[scores={EscapeRope=8}] run tp @s 4426 34 889 180 12






#Not in area where Escape Rope works
execute as @s[tag=!EscapeRopeUse] run tellraw @s ["",{"text":"Mom's words echoed... ","italic":true,"color":"gray"},{"selector":"@p[scores={EscapeRopeUse=1..}]","italic":true,"color":"gray"},{"text":"! There's a time and place for everything! But not now.","italic":true,"color":"gray"}]
execute as @s[tag=!EscapeRopeUse] run give @s ender_eye
execute as @s[tag=!EscapeRopeUse] run scoreboard players set @s EscapeRopeUse 0


scoreboard players set @s EscapeRope 0
scoreboard players set @s EscapeRopeUse 0
tag @s remove EscapeRopeUse

#