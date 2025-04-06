#Function that tracks where a player is and displays them a title card when they move between locations
#Also refreshes music if player changes routes or towns


#--------------------------------------------------------------
#Areas within areas
#Takes priority and applies an Indoors tag for if a zone is within the music zone of another
#Indoors tag will prevent the main areas from finding indoor zones


#Celadon Game Corner
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] unless entity @s[scores={Location=10}] run title @s actionbar {"text":"Game Corner"}
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] unless entity @s[scores={Location=10}] run function kanto:triggers/stopsound
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] unless entity @s[scores={Location=10}] run scoreboard players set @s Location 10
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] run tag @s add Indoors


#Joyful Game Corner
#execute as @s[] unless entity @s[scores={Location=28}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=28}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=28}] run scoreboard players set @s Location 28
#execute as @s[] run tag @s add Indoors


#Pattern Bush
execute as @s[x=2803,y=0,z=-4122,dx=109,dy=256,dz=73] unless entity @s[scores={Location=69}] run title @s actionbar {"text":"Pattern Bush"}
execute as @s[x=2803,y=0,z=-4122,dx=109,dy=256,dz=73] unless entity @s[scores={Location=69}] run function kanto:triggers/stopsound
execute as @s[x=2803,y=0,z=-4122,dx=109,dy=256,dz=73] unless entity @s[scores={Location=69}] run scoreboard players set @s Location 69
execute as @s[x=2803,y=0,z=-4122,dx=109,dy=256,dz=73] run tag @s add Indoors


#Pewter Museum of Science
execute as @s[x=4148,y=33,z=845,dx=76,dy=25,dz=30] unless entity @s[scores={Location=71}] run title @s actionbar {"text":"Pewter Museum of Science"}
execute as @s[x=4148,y=33,z=845,dx=76,dy=25,dz=30] unless entity @s[scores={Location=71}] run scoreboard players set @s Location 71
execute as @s[x=4148,y=33,z=845,dx=76,dy=25,dz=30] run tag @s add Indoors


#Tanoby Key
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] unless entity @s[scores={Location=89}] run title @s actionbar {"text":"Tanoby Key"}
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] unless entity @s[scores={Location=89}] run function kanto:triggers/stopsound
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] unless entity @s[scores={Location=89}] run scoreboard players set @s Location 89
execute as @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95] run tag @s add Indoors


#Trainer Tower Interior
#execute as @s[] unless entity @s[scores={Location=96}] run title @s actionbar {"text":"Trainer Tower"}
#execute as @s[] unless entity @s[scores={Location=96}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=96}] run scoreboard players set @s Location 96
#execute as @s[] run tag @s add Indoors


#Viridian Forest
execute as @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163] unless entity @s[scores={Location=104}] run title @s actionbar {"text":"Viridian Forest"}
execute as @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163] unless entity @s[scores={Location=104}] run function kanto:triggers/stopsound
execute as @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163] unless entity @s[scores={Location=104}] run scoreboard players set @s Location 104
execute as @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163] run tag @s add Indoors


#Celadon Condominiums
execute as @s[x=3475,y=-5,z=531,dx=33,dy=31,dz=37] unless entity @s[scores={Location=8}] run title @s actionbar {"text":"Celadon Condominiums"}
execute as @s[x=3475,y=-5,z=531,dx=33,dy=31,dz=37] unless entity @s[scores={Location=8}] run scoreboard players set @s Location 8
execute as @s[x=3475,y=-5,z=531,dx=33,dy=31,dz=37] run tag @s add Indoors

#--------------------------------------------------------------

#Altering Cave
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] unless entity @s[scores={Location=1}] run title @s actionbar {"text":"Altering Cave"}
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] unless entity @s[scores={Location=1}] run function kanto:triggers/stopsound
execute as @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129] unless entity @s[scores={Location=1}] run scoreboard players set @s Location 1



#Berry Forest
execute as @s[x=3244,y=0,z=-1551,dx=196,dy=256,dz=264] unless entity @s[scores={Location=2}] run title @s actionbar {"text":"Berry Forest"}
execute as @s[x=3244,y=0,z=-1551,dx=196,dy=256,dz=264] unless entity @s[scores={Location=2}] run function kanto:triggers/stopsound
execute as @s[x=3244,y=0,z=-1551,dx=196,dy=256,dz=264] unless entity @s[scores={Location=2}] run scoreboard players set @s Location 2



#Birth Island
execute as @s[x=3610,y=0,z=-3726,dx=226,dy=256,dz=210] unless entity @s[scores={Location=3}] run title @s actionbar {"text":"Birth Island"}
execute as @s[x=3610,y=0,z=-3726,dx=226,dy=256,dz=210] unless entity @s[scores={Location=3}] run function kanto:triggers/stopsound
execute as @s[x=3610,y=0,z=-3726,dx=226,dy=256,dz=210] unless entity @s[scores={Location=3}] run scoreboard players set @s Location 3



#Bond Bridge
execute as @s[x=2896,y=0,z=-1551,dx=347,dy=256,dz=118] unless entity @s[scores={Location=4}] run title @s actionbar {"text":"Bond Bridge"}
execute as @s[x=2896,y=0,z=-1551,dx=347,dy=256,dz=118] unless entity @s[scores={Location=4}] run function kanto:triggers/stopsound
execute as @s[x=2896,y=0,z=-1551,dx=347,dy=256,dz=118] unless entity @s[scores={Location=4}] run scoreboard players set @s Location 4



#Canyon Entrance
execute as @s[x=4178,y=0,z=-4377,dx=130,dy=256,dz=177] unless entity @s[scores={Location=5}] run title @s actionbar {"text":"Canyon Entrance"}
execute as @s[x=4178,y=0,z=-4377,dx=130,dy=256,dz=177] unless entity @s[scores={Location=5}] unless entity @s[scores={Location=90}] unless entity @s[scores={Location=84}] run function kanto:triggers/stopsound
execute as @s[x=4178,y=0,z=-4377,dx=130,dy=256,dz=177] unless entity @s[scores={Location=5}] run scoreboard players set @s Location 5



#Cape Brink
execute as @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187] unless entity @s[scores={Location=6}] run title @s actionbar {"text":"Cape Brink"}
execute as @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187] unless entity @s[scores={Location=6}] run function kanto:triggers/stopsound
execute as @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187] unless entity @s[scores={Location=6}] run scoreboard players set @s Location 6



#Celadon City
execute as @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203,tag=!Indoors] unless entity @s[scores={Location=7}] run title @s actionbar {"text":"Celadon City"}
execute as @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203,tag=!Indoors] unless entity @s[scores={Location=7}] unless entity @s[scores={Location=8}] run function kanto:triggers/stopsound
execute as @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203,tag=!Indoors] unless entity @s[scores={Location=7}] run scoreboard players set @s Location 7



#Celadon Department Store
#execute as @s[] unless entity @s[scores={Location=9}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=9}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=9}] run scoreboard players set @s Location 9



#Cerulean Cave
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] unless entity @s[scores={Location=11}] run title @s actionbar {"text":"Cerulean Cave"}
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] unless entity @s[scores={Location=11}] run function kanto:triggers/stopsound
execute as @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149] unless entity @s[scores={Location=11}] run scoreboard players set @s Location 11



#Cerulean City
execute as @s[x=3006,y=0,z=804,dx=229,dy=256,dz=169] unless entity @s[scores={Location=12}] run title @s actionbar {"text":"Cerulean City"}
execute as @s[x=3006,y=0,z=804,dx=229,dy=256,dz=169] unless entity @s[scores={Location=12}] run function kanto:triggers/stopsound
execute as @s[x=3006,y=0,z=804,dx=229,dy=256,dz=169] unless entity @s[scores={Location=12}] run scoreboard players set @s Location 12



#Cinnabar Island
execute as @s[x=4098,y=0,z=-793,dx=146,dy=256,dz=139] unless entity @s[scores={Location=13}] run title @s actionbar {"text":"Cinnabar Island"}
execute as @s[x=4098,y=0,z=-793,dx=146,dy=256,dz=139] unless entity @s[scores={Location=13}] run function kanto:triggers/stopsound
execute as @s[x=4098,y=0,z=-793,dx=146,dy=256,dz=139] unless entity @s[scores={Location=13}] run scoreboard players set @s Location 13



#Cinnabar Lab
#execute as @s[] unless entity @s[scores={Location=14}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=14}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=14}] run scoreboard players set @s Location 14



#Diglett's Cave
execute as @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290] unless entity @s[scores={Location=15}] run title @s actionbar {"text":"Diglett's Cave"}
execute as @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290] unless entity @s[scores={Location=15}] run function kanto:triggers/stopsound
execute as @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290] unless entity @s[scores={Location=15}] run scoreboard players set @s Location 15



#Dotted Hole
#execute as @s[] unless entity @s[scores={Location=16}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=16}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=16}] run scoreboard players set @s Location 16



#Elite Four (all areas)
execute as @s[x=4578,y=0,z=850,dx=61,dy=32,dz=463] unless entity @s[scores={Location=17}] run title @s actionbar {"text":"Elite Four"}
execute as @s[x=4578,y=0,z=850,dx=61,dy=32,dz=463] unless entity @s[scores={Location=17}] run function kanto:triggers/stopsound
execute as @s[x=4578,y=0,z=850,dx=61,dy=32,dz=463] unless entity @s[scores={Location=17}] run scoreboard players set @s Location 17



#Ember Spa
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] unless entity @s[scores={Location=18}] run title @s actionbar {"text":"Ember Spa"}
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] unless entity @s[scores={Location=18}] run function kanto:triggers/stopsound
execute as @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197] unless entity @s[scores={Location=18}] run scoreboard players set @s Location 18



#Fighting Dojo
execute as @s[x=3051,y=-11,z=565,dx=23,dy=10,dz=27] unless entity @s[scores={Location=19}] run title @s actionbar {"text":"Fighting Dojo"}
execute as @s[x=3051,y=-11,z=565,dx=23,dy=10,dz=27] unless entity @s[scores={Location=19}] run function kanto:triggers/stopsound
execute as @s[x=3051,y=-11,z=565,dx=23,dy=10,dz=27] unless entity @s[scores={Location=19}] run scoreboard players set @s Location 19



#Five Island (town)
execute as @s[x=3116,y=0,z=-3067,dx=128,dy=256,dz=108] unless entity @s[scores={Location=20}] run title @s actionbar {"text":"Five Island"}
execute as @s[x=3116,y=0,z=-3067,dx=128,dy=256,dz=108] unless entity @s[scores={Location=20}] run function kanto:triggers/stopsound
execute as @s[x=3116,y=0,z=-3067,dx=128,dy=256,dz=108] unless entity @s[scores={Location=20}] run scoreboard players set @s Location 20



#Five Isle Meadow
execute as @s[x=3012,y=0,z=-3159,dx=103,dy=256,dz=218] unless entity @s[scores={Location=21}] run title @s actionbar {"text":"Five Isle Meadow"}
execute as @s[x=3012,y=0,z=-3159,dx=103,dy=256,dz=218] unless entity @s[scores={Location=21}] unless entity @s[scores={Location=60}] run function kanto:triggers/stopsound
execute as @s[x=3012,y=0,z=-3159,dx=103,dy=256,dz=218] unless entity @s[scores={Location=21}] run scoreboard players set @s Location 21



#Five Isle Meadow (Small part, no spawns)
execute as @s[x=3116,y=0,z=-3159,dx=32,dy=256,dz=91] unless entity @s[scores={Location=21}] run title @s actionbar {"text":"Five Isle Meadow"}
execute as @s[x=3116,y=0,z=-3159,dx=32,dy=256,dz=91] unless entity @s[scores={Location=21}] run function kanto:triggers/stopsound
execute as @s[x=3116,y=0,z=-3159,dx=32,dy=256,dz=91] unless entity @s[scores={Location=21}] run scoreboard players set @s Location 21



#Four Island (town)
execute as @s[x=4155,y=0,z=-3426,dx=243,dy=256,dz=272] unless entity @s[scores={Location=22}] run title @s actionbar {"text":"Four Island"}
execute as @s[x=4155,y=0,z=-3426,dx=243,dy=256,dz=272] unless entity @s[scores={Location=22}] run function kanto:triggers/stopsound
execute as @s[x=4155,y=0,z=-3426,dx=243,dy=256,dz=272] unless entity @s[scores={Location=22}] run scoreboard players set @s Location 22



#Fuchsia City
execute as @s[x=3333,y=0,z=-489,dx=274,dy=256,dz=194] unless entity @s[scores={Location=23}] run title @s actionbar {"text":"Fuchsia City"}
execute as @s[x=3333,y=0,z=-489,dx=274,dy=256,dz=194] unless entity @s[scores={Location=23}] run function kanto:triggers/stopsound
execute as @s[x=3333,y=0,z=-489,dx=274,dy=256,dz=194] unless entity @s[scores={Location=23}] run scoreboard players set @s Location 23



#Green Path
execute as @s[x=2773,y=0,z=-4178,dx=369,dy=256,dz=129,tag=!Indoors] unless entity @s[scores={Location=24}] run title @s actionbar {"text":"Green Path"}
execute as @s[x=2773,y=0,z=-4178,dx=369,dy=256,dz=129,tag=!Indoors] unless entity @s[scores={Location=106}] unless entity @s[scores={Location=79}] unless entity @s[scores={Location=67}] unless entity @s[scores={Location=24}] run function kanto:triggers/stopsound
execute as @s[x=2773,y=0,z=-4178,dx=369,dy=256,dz=129,tag=!Indoors] unless entity @s[scores={Location=24}] run scoreboard players set @s Location 24



#Gyms (All)
execute as @s[x=4315,y=0,z=1331,dx=397,dy=100,dz=243] unless entity @s[scores={Location=25}] run title @s actionbar {"text":"Gym"}
execute as @s[x=4315,y=0,z=1331,dx=397,dy=100,dz=243] unless entity @s[scores={Location=25}] run function kanto:triggers/stopsound
execute as @s[x=4315,y=0,z=1331,dx=397,dy=100,dz=243] unless entity @s[scores={Location=25}] run scoreboard players set @s Location 25



#Icefall Cave
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] unless entity @s[scores={Location=26}] run title @s actionbar {"text":"Icefall Cave"}
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] unless entity @s[scores={Location=26}] run function kanto:triggers/stopsound
execute as @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152] unless entity @s[scores={Location=26}] run scoreboard players set @s Location 26



#Indigo Plateau (exterior)
execute as @s[x=4379,y=0,z=899,dx=150,dy=256,dz=246] unless entity @s[scores={Location=27}] run title @s actionbar {"text":"Indigo Plateau"}
execute as @s[x=4379,y=0,z=899,dx=150,dy=256,dz=246] unless entity @s[scores={Location=27}] run function kanto:triggers/stopsound
execute as @s[x=4379,y=0,z=899,dx=150,dy=256,dz=246] unless entity @s[scores={Location=27}] run scoreboard players set @s Location 27



#Kanto Power Plant
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] unless entity @s[scores={Location=29}] run title @s actionbar {"text":"Kanto Power Plant"}
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] unless entity @s[scores={Location=29}] run function kanto:triggers/stopsound
execute as @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190] unless entity @s[scores={Location=29}] run scoreboard players set @s Location 29



#Kanto Route 1
execute as @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199] unless entity @s[scores={Location=30}] run title @s actionbar {"text":"Route 1"}
execute as @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199] unless entity @s[scores={Location=30}] run function kanto:triggers/stopsound
execute as @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199] unless entity @s[scores={Location=30}] run scoreboard players set @s Location 30



#Kanto Route 2
execute as @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413,tag=!Indoors] unless entity @s[scores={Location=31}] run title @s actionbar {"text":"Route 2"}
execute as @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413,tag=!Indoors] unless entity @s[scores={Location=31}] run function kanto:triggers/stopsound
execute as @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413,tag=!Indoors] unless entity @s[scores={Location=31}] run scoreboard players set @s Location 31



#Kanto Route 3
execute as @s[x=3620,y=0,z=703,dx=425,dy=256,dz=244] unless entity @s[scores={Location=32}] run title @s actionbar {"text":"Route 3"}
execute as @s[x=3620,y=0,z=703,dx=425,dy=256,dz=244] unless entity @s[scores={Location=32}] run function kanto:triggers/stopsound
execute as @s[x=3620,y=0,z=703,dx=425,dy=256,dz=244] unless entity @s[scores={Location=32}] run scoreboard players set @s Location 32



#Kanto Route 4
execute as @s[x=3236,y=0,z=804,dx=383,dy=256,dz=143] unless entity @s[scores={Location=33}] run title @s actionbar {"text":"Route 4"}
execute as @s[x=3236,y=0,z=804,dx=383,dy=256,dz=143] unless entity @s[scores={Location=33}] run function kanto:triggers/stopsound
execute as @s[x=3236,y=0,z=804,dx=383,dy=256,dz=143] unless entity @s[scores={Location=33}] run scoreboard players set @s Location 33



#Kanto Route 5
execute as @s[x=3028,y=0,z=605,dx=147,dy=256,dz=198] unless entity @s[scores={Location=34}] run title @s actionbar {"text":"Route 5"}
execute as @s[x=3028,y=0,z=605,dx=147,dy=256,dz=198] unless entity @s[scores={Location=34}] run function kanto:triggers/stopsound
execute as @s[x=3028,y=0,z=605,dx=147,dy=256,dz=198] unless entity @s[scores={Location=34}] run scoreboard players set @s Location 34



#Kanto Route 6
execute as @s[x=3042,y=0,z=215,dx=132,dy=256,dz=171] unless entity @s[scores={Location=35}] run title @s actionbar {"text":"Route 6"}
execute as @s[x=3042,y=0,z=215,dx=132,dy=256,dz=171] unless entity @s[scores={Location=35}] run function kanto:triggers/stopsound
execute as @s[x=3042,y=0,z=215,dx=132,dy=256,dz=171] unless entity @s[scores={Location=35}] run scoreboard players set @s Location 35



#Kanto Route 7
execute as @s[x=3237,y=0,z=432,dx=97,dy=256,dz=122] unless entity @s[scores={Location=36}] run title @s actionbar {"text":"Route 7"}
execute as @s[x=3237,y=0,z=432,dx=97,dy=256,dz=122] unless entity @s[scores={Location=36}] run function kanto:triggers/stopsound
execute as @s[x=3237,y=0,z=432,dx=97,dy=256,dz=122] unless entity @s[scores={Location=36}] run scoreboard players set @s Location 36



#Kanto Route 8
execute as @s[x=2643,y=0,z=426,dx=328,dy=256,dz=117] unless entity @s[scores={Location=37}] run title @s actionbar {"text":"Route 8"}
execute as @s[x=2643,y=0,z=426,dx=328,dy=256,dz=117] unless entity @s[scores={Location=37}] run function kanto:triggers/stopsound
execute as @s[x=2643,y=0,z=426,dx=328,dy=256,dz=117] unless entity @s[scores={Location=37}] run scoreboard players set @s Location 37



#Kanto Route 9
execute as @s[x=2638,y=0,z=841,dx=367,dy=256,dz=97] unless entity @s[scores={Location=38}] run title @s actionbar {"text":"Route 9"}
execute as @s[x=2638,y=0,z=841,dx=367,dy=256,dz=97] unless entity @s[scores={Location=38..39}] run function kanto:triggers/stopsound
execute as @s[x=2638,y=0,z=841,dx=367,dy=256,dz=97] unless entity @s[scores={Location=38}] run scoreboard players set @s Location 38



#Kanto Route 10
execute as @s[x=2483,y=0,z=556,dx=154,dy=256,dz=382] unless entity @s[scores={Location=39}] run title @s actionbar {"text":"Route 10"}
execute as @s[x=2483,y=0,z=556,dx=154,dy=256,dz=382] unless entity @s[scores={Location=38..39}] run function kanto:triggers/stopsound
execute as @s[x=2483,y=0,z=556,dx=154,dy=256,dz=382] unless entity @s[scores={Location=39}] run scoreboard players set @s Location 39



#Kanto Route 11
execute as @s[x=2680,y=0,z=30,dx=295,dy=256,dz=129] unless entity @s[scores={Location=40}] run title @s actionbar {"text":"Route 11"}
execute as @s[x=2680,y=0,z=30,dx=295,dy=256,dz=129] unless entity @s[scores={Location=40..44}] run function kanto:triggers/stopsound
execute as @s[x=2680,y=0,z=30,dx=295,dy=256,dz=129] unless entity @s[scores={Location=40}] run scoreboard players set @s Location 40



#Kanto Route 12
execute as @s[x=2483,y=0,z=-154,dx=196,dy=256,dz=579] unless entity @s[scores={Location=41}] run title @s actionbar {"text":"Route 12"}
execute as @s[x=2483,y=0,z=-154,dx=196,dy=256,dz=579] unless entity @s[scores={Location=40..44}] run function kanto:triggers/stopsound
execute as @s[x=2483,y=0,z=-154,dx=196,dy=256,dz=579] unless entity @s[scores={Location=41}] run scoreboard players set @s Location 41



#Kanto Route 13
execute as @s[x=2483,y=0,z=-233,dx=494,dy=256,dz=78] unless entity @s[scores={Location=42}] run title @s actionbar {"text":"Route 13"}
execute as @s[x=2483,y=0,z=-233,dx=494,dy=256,dz=78] unless entity @s[scores={Location=40..44}] run function kanto:triggers/stopsound
execute as @s[x=2483,y=0,z=-233,dx=494,dy=256,dz=78] unless entity @s[scores={Location=42}] run scoreboard players set @s Location 42



#Kanto Route 14
execute as @s[x=2859,y=0,z=-446,dx=118,dy=256,dz=212] unless entity @s[scores={Location=43}] run title @s actionbar {"text":"Route 14"}
execute as @s[x=2859,y=0,z=-446,dx=118,dy=256,dz=212] unless entity @s[scores={Location=40..44}] run function kanto:triggers/stopsound
execute as @s[x=2859,y=0,z=-446,dx=118,dy=256,dz=212] unless entity @s[scores={Location=43}] run scoreboard players set @s Location 43



#Kanto Route 15
execute as @s[x=2978,y=0,z=-446,dx=354,dy=256,dz=96] unless entity @s[scores={Location=44}] run title @s actionbar {"text":"Route 15"}
execute as @s[x=2978,y=0,z=-446,dx=354,dy=256,dz=96] unless entity @s[scores={Location=40..44}] run function kanto:triggers/stopsound
execute as @s[x=2978,y=0,z=-446,dx=354,dy=256,dz=96] unless entity @s[scores={Location=44}] run scoreboard players set @s Location 44



#Kanto Route 16
execute as @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91] unless entity @s[scores={Location=45}] run title @s actionbar {"text":"Route 16"}
execute as @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91] unless entity @s[scores={Location=45..47}] run function kanto:triggers/stopsound
execute as @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91] unless entity @s[scores={Location=45}] run scoreboard players set @s Location 45



#Kanto Route 17
execute as @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779] unless entity @s[scores={Location=46}] run title @s actionbar {"text":"Route 17"}
execute as @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779] unless entity @s[scores={Location=45..47}] run function kanto:triggers/stopsound
execute as @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779] unless entity @s[scores={Location=46}] run scoreboard players set @s Location 46



#Kanto Route 18
execute as @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151] unless entity @s[scores={Location=47}] run title @s actionbar {"text":"Route 18"}
execute as @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151] unless entity @s[scores={Location=45..47}] run function kanto:triggers/stopsound
execute as @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151] unless entity @s[scores={Location=47}] run scoreboard players set @s Location 47



#Kanto Route 19
execute as @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349] unless entity @s[scores={Location=48}] run title @s actionbar {"text":"Route 19"}
execute as @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349] unless entity @s[scores={Location=48..49}] run function kanto:triggers/stopsound
execute as @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349] unless entity @s[scores={Location=48}] run scoreboard players set @s Location 48



#Kanto Route 20
execute as @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349] unless entity @s[scores={Location=49}] run title @s actionbar {"text":"Route 20"}
execute as @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349] unless entity @s[scores={Location=48..49}] run function kanto:triggers/stopsound
execute as @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349] unless entity @s[scores={Location=49}] run scoreboard players set @s Location 49



#Kanto Route 21
execute as @s[x=4098,y=0,z=-653,dx=129,dy=256,dz=454] unless entity @s[scores={Location=50}] run title @s actionbar {"text":"Route 21"}
execute as @s[x=4098,y=0,z=-653,dx=129,dy=256,dz=454] unless entity @s[scores={Location=50}] run function kanto:triggers/stopsound
execute as @s[x=4098,y=0,z=-653,dx=129,dy=256,dz=454] unless entity @s[scores={Location=50}] run scoreboard players set @s Location 50



#Kanto Route 22
execute as @s[x=4265,y=0,z=139,dx=242,dy=256,dz=111] unless entity @s[scores={Location=51}] run title @s actionbar {"text":"Route 22"}
execute as @s[x=4265,y=0,z=139,dx=242,dy=256,dz=111] unless entity @s[scores={Location=51}] run function kanto:triggers/stopsound
execute as @s[x=4265,y=0,z=139,dx=242,dy=256,dz=111] unless entity @s[scores={Location=51}] run scoreboard players set @s Location 51



#Kanto Route 23
execute as @s[x=4379,y=0,z=251,dx=150,dy=256,dz=647] unless entity @s[scores={Location=52}] run title @s actionbar {"text":"Route 23"}
execute as @s[x=4379,y=0,z=251,dx=150,dy=256,dz=647] unless entity @s[scores={Location=52}] run function kanto:triggers/stopsound
execute as @s[x=4379,y=0,z=251,dx=150,dy=256,dz=647] unless entity @s[scores={Location=52}] run scoreboard players set @s Location 52



#Kanto Route 24
execute as @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124] unless entity @s[scores={Location=53}] run title @s actionbar {"text":"Route 24"}
execute as @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124] unless entity @s[scores={Location=53..54}] run function kanto:triggers/stopsound
execute as @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124] unless entity @s[scores={Location=53}] run scoreboard players set @s Location 53



#Kanto Route 25
execute as @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91] unless entity @s[scores={Location=54}] run title @s actionbar {"text":"Route 25"}
execute as @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91] unless entity @s[scores={Location=53..54}] run function kanto:triggers/stopsound
execute as @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91] unless entity @s[scores={Location=54}] run scoreboard players set @s Location 54



#Safari Zone
execute as @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] unless entity @s[scores={Location=55}] run title @s actionbar {"text":"Safari Zone"}
execute as @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] unless entity @s[scores={Location=55}] run function kanto:triggers/stopsound
execute as @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] unless entity @s[scores={Location=55}] run scoreboard players set @s Location 55



#Kindle Road
execute as @s[x=4083,y=0,z=-2471,dx=159,dy=256,dz=757] unless entity @s[scores={Location=56}] run title @s actionbar {"text":"Kindle Road"}
execute as @s[x=4083,y=0,z=-2471,dx=159,dy=256,dz=757] unless entity @s[scores={Location=56}] run function kanto:triggers/stopsound
execute as @s[x=4083,y=0,z=-2471,dx=159,dy=256,dz=757] unless entity @s[scores={Location=56}] run scoreboard players set @s Location 56



#Lavender Town
execute as @s[x=2483,y=0,z=426,dx=159,dy=256,dz=129] unless entity @s[scores={Location=57}] run title @s actionbar {"text":"Lavender Town"}
execute as @s[x=2483,y=0,z=426,dx=159,dy=256,dz=129] unless entity @s[scores={Location=57}] run function kanto:triggers/stopsound
execute as @s[x=2483,y=0,z=426,dx=159,dy=256,dz=129] unless entity @s[scores={Location=57}] run scoreboard players set @s Location 57



#Lobby
#execute as @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30] unless entity @s[scores={Location=58}] run title @s actionbar {"text":""}
execute as @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30] unless entity @s[scores={Location=58}] run function kanto:triggers/stopsound
execute as @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30] unless entity @s[scores={Location=58}] run scoreboard players set @s Location 58



#Lost Cave
#execute as @s[] unless entity @s[scores={Location=59}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=59}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=59}] run scoreboard players set @s Location 59



#Memorial Pillar
execute as @s[x=2881,y=0,z=-3357,dx=130,dy=256,dz=325] unless entity @s[scores={Location=60}] run title @s actionbar {"text":"Memorial Pillar"}
execute as @s[x=2881,y=0,z=-3357,dx=130,dy=256,dz=325] unless entity @s[scores={Location=60}] unless entity @s[scores={Location=21}] run function kanto:triggers/stopsound
execute as @s[x=2881,y=0,z=-3357,dx=130,dy=256,dz=325] unless entity @s[scores={Location=60}] run scoreboard players set @s Location 59



#Memorial Pillar (water but no grass)
execute as @s[x=3012,y=0,z=-3357,dx=54,dy=256,dz=187] unless entity @s[scores={Location=60}] run title @s actionbar {"text":"Memorial Pillar"}
execute as @s[x=3012,y=0,z=-3357,dx=54,dy=256,dz=187] unless entity @s[scores={Location=60}] unless entity @s[scores={Location=21}] run function kanto:triggers/stopsound
execute as @s[x=3012,y=0,z=-3357,dx=54,dy=256,dz=187] unless entity @s[scores={Location=60}] run scoreboard players set @s Location 60



#Mt. Ember (Exterior)
execute as @s[x=3996,y=0,z=-1713,dx=336,dy=256,dz=421] unless entity @s[scores={Location=61}] run title @s actionbar {"text":"Mt. Ember"}
execute as @s[x=3996,y=0,z=-1713,dx=336,dy=256,dz=421] unless entity @s[scores={Location=61..62}] run function kanto:triggers/stopsound
execute as @s[x=3996,y=0,z=-1713,dx=336,dy=256,dz=421] unless entity @s[scores={Location=61}] run scoreboard players set @s Location 61



#Mt. Ember (Cave)
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289] unless entity @s[scores={Location=61}] run title @s actionbar {"text":"Mt. Ember"}
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289] unless entity @s[scores={Location=61..62}] run function kanto:triggers/stopsound
execute as @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289] unless entity @s[scores={Location=62}] run scoreboard players set @s Location 62



#Mt. Moon
execute as @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648] unless entity @s[scores={Location=63}] run title @s actionbar {"text":"Mt. Moon"}
execute as @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648] unless entity @s[scores={Location=63}] run function kanto:triggers/stopsound
execute as @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648] unless entity @s[scores={Location=63}] run scoreboard players set @s Location 63



#Navel Rock (Exterior)
#execute as @s[] unless entity @s[scores={Location=64}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=64}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=64}] run scoreboard players set @s Location 64



#Navel Rock (Interior)
#execute as @s[] unless entity @s[scores={Location=65}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=65}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=65}] run scoreboard players set @s Location 65



#One Island (town)
execute as @s[x=4243,y=0,z=-2471,dx=129,dy=256,dz=183] unless entity @s[scores={Location=66}] run title @s actionbar {"text":"One Island"}
execute as @s[x=4243,y=0,z=-2471,dx=129,dy=256,dz=183] unless entity @s[scores={Location=66}] run function kanto:triggers/stopsound
execute as @s[x=4243,y=0,z=-2471,dx=129,dy=256,dz=183] unless entity @s[scores={Location=66}] run scoreboard players set @s Location 66



#Outcast Island
execute as @s[x=2996,y=0,z=-4048,dx=169,dy=256,dz=383] unless entity @s[scores={Location=67}] run title @s actionbar {"text":"Outcast Island"}
execute as @s[x=2996,y=0,z=-4048,dx=169,dy=256,dz=383] unless entity @s[scores={Location=106}] unless entity @s[scores={Location=79}] unless entity @s[scores={Location=67}] unless entity @s[scores={Location=24}] run function kanto:triggers/stopsound
execute as @s[x=2996,y=0,z=-4048,dx=169,dy=256,dz=383] unless entity @s[scores={Location=67}] run scoreboard players set @s Location 67



#Pallet Town
execute as @s[x=4101,y=0,z=-198,dx=126,dy=256,dz=99] unless entity @s[scores={Location=68}] run title @s actionbar {"text":"Pallet Town"}
execute as @s[x=4101,y=0,z=-198,dx=126,dy=256,dz=99] unless entity @s[scores={Location=68}] run function kanto:triggers/stopsound
execute as @s[x=4101,y=0,z=-198,dx=126,dy=256,dz=99] unless entity @s[scores={Location=68}] run scoreboard players set @s Location 68



#Pewter City
execute as @s[x=4046,y=0,z=703,dx=227,dy=256,dz=201,tag=!Indoors] unless entity @s[scores={Location=70}] run title @s actionbar {"text":"Pewter City"}
execute as @s[x=4046,y=0,z=703,dx=227,dy=256,dz=201,tag=!Indoors] unless entity @s[scores={Location=70}] run function kanto:triggers/stopsound
execute as @s[x=4046,y=0,z=703,dx=227,dy=256,dz=201,tag=!Indoors] unless entity @s[scores={Location=70}] run scoreboard players set @s Location 70



#Pokémon Mansion (Interior)
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] unless entity @s[scores={Location=72}] run title @s actionbar {"text":"Pokémon Mansion"}
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] unless entity @s[scores={Location=72}] run function kanto:triggers/stopsound
execute as @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155] unless entity @s[scores={Location=72}] run scoreboard players set @s Location 72



#Pokémon Network Center
#execute as @s[] unless entity @s[scores={Location=73}] run title @s actionbar {"text":""}
#execute as @s[] unless entity @s[scores={Location=73}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=73}] run scoreboard players set @s Location 73



#Pokémon Tower
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] unless entity @s[scores={Location=74}] run title @s actionbar {"text":"Pokémon Tower"}
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] unless entity @s[scores={Location=74}] run function kanto:triggers/stopsound
execute as @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105] unless entity @s[scores={Location=74}] run scoreboard players set @s Location 74



#Professor Oak's Laboratory
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16] unless entity @s[scores={Location=75}] run title @s actionbar {"text":"Professor Oak's Laboratory"}
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16] unless entity @s[scores={Location=75}] run function kanto:triggers/stopsound
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16] unless entity @s[scores={Location=75}] run scoreboard players set @s Location 75



#Resort Gorgeous
execute as @s[x=2838,y=0,z=-2855,dx=409,dy=256,dz=116] unless entity @s[scores={Location=76}] run title @s actionbar {"text":"Resort Gorgeous"}
execute as @s[x=2838,y=0,z=-2855,dx=409,dy=256,dz=116] unless entity @s[scores={Location=76}] unless entity @s[scores={Location=105}] run function kanto:triggers/stopsound
execute as @s[x=2838,y=0,z=-2855,dx=409,dy=256,dz=116] unless entity @s[scores={Location=76}] run scoreboard players set @s Location 76



#Resort Gorgeous (small bit no spawns)
execute as @s[x=2838,y=0,z=-2898,dx=277,dy=256,dz=42] unless entity @s[scores={Location=76}] run title @s actionbar {"text":"Resort Gorgeous"}
execute as @s[x=2838,y=0,z=-2898,dx=277,dy=256,dz=42] unless entity @s[scores={Location=76}] unless entity @s[scores={Location=105}] run function kanto:triggers/stopsound
execute as @s[x=2838,y=0,z=-2898,dx=277,dy=256,dz=42] unless entity @s[scores={Location=76}] run scoreboard players set @s Location 76



#Rock Tunnel
execute as @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415] unless entity @s[scores={Location=77}] run title @s actionbar {"text":"Rock Tunnel"}
execute as @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415] unless entity @s[scores={Location=77}] run function kanto:triggers/stopsound
execute as @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415] unless entity @s[scores={Location=77}] run scoreboard players set @s Location 77



#Rocket Warehouse (Interior)
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] unless entity @s[scores={Location=78}] run title @s actionbar {"text":"Rocket Warehouse"}
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] unless entity @s[scores={Location=78}] run function kanto:triggers/stopsound
execute as @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] unless entity @s[scores={Location=78}] run scoreboard players set @s Location 78



#Ruin Valley
execute as @s[x=2773,y=0,z=-4696,dx=261,dy=256,dz=250] unless entity @s[scores={Location=79}] run title @s actionbar {"text":"Ruin Valley"}
execute as @s[x=2773,y=0,z=-4696,dx=261,dy=256,dz=250] unless entity @s[scores={Location=106}] unless entity @s[scores={Location=79}] unless entity @s[scores={Location=67}] unless entity @s[scores={Location=24}] run function kanto:triggers/stopsound
execute as @s[x=2773,y=0,z=-4696,dx=261,dy=256,dz=250] unless entity @s[scores={Location=79}] run scoreboard players set @s Location 79



#S.S. Anne
execute as @s[x=3030,y=0,z=-48,dx=206,dy=256,dz=50] unless entity @s[scores={Location=80}] run title @s actionbar {"text":"S.S. Anne"}
execute as @s[x=3030,y=0,z=-48,dx=206,dy=256,dz=50] unless entity @s[scores={Location=80}] run function kanto:triggers/stopsound
execute as @s[x=3030,y=0,z=-48,dx=206,dy=256,dz=50] unless entity @s[scores={Location=80}] run scoreboard players set @s Location 80



#Saffron City
execute as @s[x=2972,y=0,z=387,dx=264,dy=256,dz=217] unless entity @s[scores={Location=81}] run title @s actionbar {"text":"Saffron City"}
execute as @s[x=2972,y=0,z=387,dx=264,dy=256,dz=217] unless entity @s[scores={Location=81}] run function kanto:triggers/stopsound
execute as @s[x=2972,y=0,z=387,dx=264,dy=256,dz=217] unless entity @s[scores={Location=81}] run scoreboard players set @s Location 81



#Sea Cottage




#Seafoam Islands
execute as @s[x=3506,y=0,z=1641,dx=206,dy=256,dz=133] unless entity @s[scores={Location=83}] run title @s actionbar {"text":"Seafoam Islands"}
execute as @s[x=3506,y=0,z=1641,dx=206,dy=256,dz=133] unless entity @s[scores={Location=83}] run function kanto:triggers/stopsound
execute as @s[x=3506,y=0,z=1641,dx=206,dy=256,dz=133] unless entity @s[scores={Location=83}] run scoreboard players set @s Location 83



#Sevault Canyon
execute as @s[x=4041,y=0,z=-4606,dx=136,dy=256,dz=406,tag=!Indoors] unless entity @s[scores={Location=84}] run title @s actionbar {"text":"Sevault Canyon"}
execute as @s[x=4041,y=0,z=-4606,dx=136,dy=256,dz=406,tag=!Indoors] unless entity @s[scores={Location=84}] unless entity @s[scores={Location=90}] unless entity @s[scores={Location=5}] run function kanto:triggers/stopsound
execute as @s[x=4041,y=0,z=-4606,dx=136,dy=256,dz=406,tag=!Indoors] unless entity @s[scores={Location=84}] run scoreboard players set @s Location 84



#Seven Island (town)
execute as @s[x=4131,y=0,z=-4199,dx=203,dy=256,dz=112] unless entity @s[scores={Location=85}] run title @s actionbar {"text":"Seven Island"}
execute as @s[x=4131,y=0,z=-4199,dx=203,dy=256,dz=112] unless entity @s[scores={Location=85}] run function kanto:triggers/stopsound
execute as @s[x=4131,y=0,z=-4199,dx=203,dy=256,dz=112] unless entity @s[scores={Location=85}] run scoreboard players set @s Location 85



#Silph Co. (Rocket takeover version)
execute as @s[x=4354,y=0,z=1751,dx=176,dy=200,dz=141] unless entity @s[scores={Location=86}] run title @s actionbar {"text":"Silph Co."}
execute as @s[x=4354,y=0,z=1751,dx=176,dy=200,dz=141] unless entity @s[scores={Location=86}] run function kanto:triggers/stopsound
execute as @s[x=4354,y=0,z=1751,dx=176,dy=200,dz=141] unless entity @s[scores={Location=86}] run scoreboard players set @s Location 86



#Silph Co. (Normal)
execute as @s[x=4354,y=0,z=1894,dx=176,dy=200,dz=141] unless entity @s[scores={Location=86}] run title @s actionbar {"text":"Silph Co."}
execute as @s[x=4354,y=0,z=1894,dx=176,dy=200,dz=141] unless entity @s[scores={Location=86}] run function kanto:triggers/stopsound
execute as @s[x=4354,y=0,z=1894,dx=176,dy=200,dz=141] unless entity @s[scores={Location=86}] run scoreboard players set @s Location 86



#Six Island (town)
execute as @s[x=2773,y=0,z=-4445,dx=169,dy=256,dz=186] unless entity @s[scores={Location=87}] run title @s actionbar {"text":"Six Island"}
execute as @s[x=2773,y=0,z=-4445,dx=169,dy=256,dz=186] unless entity @s[scores={Location=87}] run function kanto:triggers/stopsound
execute as @s[x=2773,y=0,z=-4445,dx=169,dy=256,dz=186] unless entity @s[scores={Location=87}] run scoreboard players set @s Location 87



#Tanoby Chambers (Int, All)
execute as @s[x=3694,y=-10,z=-4718,dx=770,dy=12,dz=72] unless entity @s[scores={Location=88}] run title @s actionbar {"text":"Tanoby Chambers"}
execute as @s[x=3694,y=-10,z=-4718,dx=770,dy=12,dz=72] unless entity @s[scores={Location=88}] run function kanto:triggers/stopsound
execute as @s[x=3694,y=-10,z=-4718,dx=770,dy=12,dz=72] unless entity @s[scores={Location=88}] run scoreboard players set @s Location 88



#Tanoby Ruins (exterior)
execute as @s[x=3735,y=0,z=-4767,dx=688,dy=256,dz=160] unless entity @s[scores={Location=90}] run title @s actionbar {"text":"Tanoby Ruins"}
execute as @s[x=3735,y=0,z=-4767,dx=688,dy=256,dz=160] unless entity @s[scores={Location=90}] unless entity @s[scores={Location=84}] unless entity @s[scores={Location=5}] run function kanto:triggers/stopsound
execute as @s[x=3735,y=0,z=-4767,dx=688,dy=256,dz=160] unless entity @s[scores={Location=90}] run scoreboard players set @s Location 90



#Team Rocket Hideout
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] unless entity @s[scores={Location=91}] run title @s actionbar {"text":"Team Rocket Hideout"}
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] unless entity @s[scores={Location=91}] run function kanto:triggers/stopsound
execute as @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145] unless entity @s[scores={Location=91}] run scoreboard players set @s Location 91



#Three Island (town)
execute as @s[x=2714,y=10,z=-1614,dx=181,dy=256,dz=181] unless entity @s[scores={Location=92}] run title @s actionbar {"text":"Three Island"}
execute as @s[x=2714,y=10,z=-1614,dx=181,dy=256,dz=181] unless entity @s[scores={Location=92}] run function kanto:triggers/stopsound
execute as @s[x=2714,y=10,z=-1614,dx=181,dy=256,dz=181] unless entity @s[scores={Location=92}] run scoreboard players set @s Location 92



#Three Isle Path
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] unless entity @s[scores={Location=93}] run title @s actionbar {"text":"Three Isle Path"}
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] unless entity @s[scores={Location=93}] run function kanto:triggers/stopsound
execute as @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44] unless entity @s[scores={Location=93}] run scoreboard players set @s Location 93



#Three Isle Port
execute as @s[x=2673,y=10,z=-1728,dx=222,dy=256,dz=113] unless entity @s[scores={Location=94}] run title @s actionbar {"text":"Three Isle Port"}
execute as @s[x=2673,y=10,z=-1728,dx=222,dy=256,dz=113] unless entity @s[scores={Location=94}] run function kanto:triggers/stopsound
execute as @s[x=2673,y=10,z=-1728,dx=222,dy=256,dz=113] unless entity @s[scores={Location=94}] run scoreboard players set @s Location 94



#Trainer Tower Exterior
execute as @s[x=4131,y=0,z=-4086,dx=203,dy=256,dz=210,tag=!Indoors] unless entity @s[scores={Location=95}] run title @s actionbar {"text":"Trainer Tower"}
execute as @s[x=4131,y=0,z=-4086,dx=203,dy=256,dz=210,tag=!Indoors] unless entity @s[scores={Location=95}] run function kanto:triggers/stopsound
execute as @s[x=4131,y=0,z=-4086,dx=203,dy=256,dz=210,tag=!Indoors] unless entity @s[scores={Location=95}] run scoreboard players set @s Location 95



#Treasure Beach
execute as @s[x=4225,y=0,z=-2698,dx=147,dy=256,dz=226] unless entity @s[scores={Location=97}] run title @s actionbar {"text":"Treasure Beach"}
execute as @s[x=4225,y=0,z=-2698,dx=147,dy=256,dz=226] unless entity @s[scores={Location=97}] run function kanto:triggers/stopsound
execute as @s[x=4225,y=0,z=-2698,dx=147,dy=256,dz=226] unless entity @s[scores={Location=97}] run scoreboard players set @s Location 97



#Two Island (town)
execute as @s[x=3224,y=0,z=-2292,dx=327,dy=256,dz=122,tag=!Indoors] unless entity @s[scores={Location=98}] run title @s actionbar {"text":"Two Island"}
execute as @s[x=3224,y=0,z=-2292,dx=327,dy=256,dz=122,tag=!Indoors] unless entity @s[scores={Location=98}] run function kanto:triggers/stopsound
execute as @s[x=3224,y=0,z=-2292,dx=327,dy=256,dz=122,tag=!Indoors] unless entity @s[scores={Location=98}] run scoreboard players set @s Location 98



#Underground Path (Kanto Routes 5-6)
#execute as @s[] unless entity @s[scores={Location=99}] run title @s actionbar {"text":"Underground Path"}
#execute as @s[] unless entity @s[scores={Location=99}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=99}] run scoreboard players set @s Location 99



#Underground Path (Kanto Routes 7-8)
#execute as @s[] unless entity @s[scores={Location=100}] run title @s actionbar {"text":"Underground Path"}
#execute as @s[] unless entity @s[scores={Location=100}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=100}] run scoreboard players set @s Location 100



#Vermilion City
execute as @s[x=2976,y=0,z=3,dx=259,dy=256,dz=211] unless entity @s[scores={Location=101}] run title @s actionbar {"text":"Vermilion City"}
execute as @s[x=2976,y=0,z=3,dx=259,dy=256,dz=211] unless entity @s[scores={Location=101}] run function kanto:triggers/stopsound
execute as @s[x=2976,y=0,z=3,dx=259,dy=256,dz=211] unless entity @s[scores={Location=101}] run scoreboard players set @s Location 101



#Victory Road
execute as @s[x=3506,y=0,z=1393,dx=325,dy=256,dz=180] unless entity @s[scores={Location=102}] run title @s actionbar {"text":"Victory Road"}
execute as @s[x=3506,y=0,z=1393,dx=325,dy=256,dz=180] unless entity @s[scores={Location=102}] run function kanto:triggers/stopsound
execute as @s[x=3506,y=0,z=1393,dx=325,dy=256,dz=180] unless entity @s[scores={Location=102}] run scoreboard players set @s Location 102



#Viridian City
execute as @s[x=4057,y=0,z=102,dx=207,dy=256,dz=187] unless entity @s[scores={Location=103}] run title @s actionbar {"text":"Viridian City"}
execute as @s[x=4057,y=0,z=102,dx=207,dy=256,dz=187] unless entity @s[scores={Location=103}] run function kanto:triggers/stopsound
execute as @s[x=4057,y=0,z=102,dx=207,dy=256,dz=187] unless entity @s[scores={Location=103}] run scoreboard players set @s Location 103



#Water Labyrinth
execute as @s[x=3116,y=0,z=-2960,dx=337,dy=256,dz=104] unless entity @s[scores={Location=105}] run title @s actionbar {"text":"Water Labyrinth"}
execute as @s[x=3116,y=0,z=-2960,dx=337,dy=256,dz=104] unless entity @s[scores={Location=105}] unless entity @s[scores={Location=76}] run function kanto:triggers/stopsound
execute as @s[x=3116,y=0,z=-2960,dx=337,dy=256,dz=104] unless entity @s[scores={Location=105}] run scoreboard players set @s Location 105



#Water Path
execute as @s[x=2627,y=0,z=-4610,dx=145,dy=256,dz=562] unless entity @s[scores={Location=106}] run title @s actionbar {"text":"Water Path"}
execute as @s[x=2627,y=0,z=-4610,dx=145,dy=256,dz=562] unless entity @s[scores={Location=106}] unless entity @s[scores={Location=79}] unless entity @s[scores={Location=67}] unless entity @s[scores={Location=24}] run function kanto:triggers/stopsound
execute as @s[x=2627,y=0,z=-4610,dx=145,dy=256,dz=562] unless entity @s[scores={Location=106}] run scoreboard players set @s Location 106































tag @s remove Indoors


#