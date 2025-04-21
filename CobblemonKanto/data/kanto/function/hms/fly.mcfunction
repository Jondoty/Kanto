#If player is in caves or noteable indoor locations

#Areas that are enclosed or fleeable with an escape rope instead

#Altering Cave
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] run tag @s add DisableFly

#Celadon Condominiums
execute as @s[x=3475,y=-5,z=531,dx=33,dy=31,dz=37] run tag @s add DisableFly

#Celadon Game Corner
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] run tag @s add DisableFly

#Cerulean Cave
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] run tag @s add DisableFly

#Diglett's Cave
execute as @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290] run tag @s add DisableFly

#Dotted Hole
execute as @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44] run tag @s add DisableFly

#Elite Four (all areas)
execute as @s[x=4578,y=0,z=850,dx=61,dy=32,dz=463] run tag @s add DisableFly

#Ember Spa
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] run tag @s add DisableFly

#Fighting Dojo
execute as @s[x=3051,y=-11,z=565,dx=23,dy=10,dz=27] run tag @s add DisableFly

#Gyms (All)
execute as @s[x=4315,y=0,z=1331,dx=397,dy=100,dz=243] run tag @s add DisableFly

#Icefall Cave
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] run tag @s add DisableFly

#Kanto Power Plant
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] run tag @s add DisableFly

#Lobby
execute as @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30] run tag @s add DisableFly

#Lost Cave
#execute as @s[] run tag @s add DisableFly

#Mt. Ember (Cave)
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289] run tag @s add DisableFly

#Mt. Moon
execute as @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648] run tag @s add DisableFly

#Navel Rock (Interior)
#execute as @s[] run tag @s add DisableFly

#Pokémon Mansion (Interior)
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] run tag @s add DisableFly

#Pokémon Network Center
execute as @s[x=4274,y=25,z=-2363,dx=45,dy=13,dz=27] run tag @s add DisableFly

#Pokémon Tower
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] run tag @s add DisableFly

#Professor Oak's Laboratory
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16] run tag @s add DisableFly

#Rock Tunnel
execute as @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415] run tag @s add DisableFly

#Rocket Warehouse (Interior)
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] run tag @s add DisableFly

#Seafoam Islands
execute as @s[x=3506,y=0,z=1641,dx=206,dy=256,dz=133] run tag @s add DisableFly

#Silph Co. (Rocket takeover version)
execute as @s[x=4354,y=0,z=1751,dx=176,dy=200,dz=141] run tag @s add DisableFly

#Silph Co. (Normal)
execute as @s[x=4354,y=0,z=1894,dx=176,dy=200,dz=141] run tag @s add DisableFly

#Tanoby Chambers (Int, All)
execute as @s[x=3694,y=-10,z=-4718,dx=770,dy=12,dz=72] run tag @s add DisableFly

#Tanoby Key
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] run tag @s add DisableFly

#Team Rocket Hideout
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] run tag @s add DisableFly

#Three Isle Path
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] run tag @s add DisableFly

#Underground Path (Kanto Routes 5-6)
execute as @s[x=3062,y=26,z=327,dx=10,dy=6,dz=320] run tag @s add DisableFly

#Underground Path (Kanto Routes 7-8)
execute as @s[x=2910,y=18,z=464,dx=414,dy=6,dz=70] run tag @s add DisableFly

#Victory Road (Kanto)
execute as @s[x=3506,y=0,z=1393,dx=325,dy=256,dz=180] run tag @s add DisableFly

#Viridian Forest
execute as @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163] run tag @s add DisableFly






#Commands that run to the player when they cannot fly
execute as @s[tag=DisableFly] run tellraw @s ["",{"text":"<Oak> "},{"selector":"@s"},{"text":"! This isn't the time to use that!"}]
execute as @s[tag=DisableFly] run scoreboard players set @s Fly 0
execute as @s[tag=DisableFly] run tag @s remove DisableFly


#tps player to fly map upon success
tp @s[scores={Fly=1..}] 4181 249 1135 0 28
scoreboard players set @s Fly 0
