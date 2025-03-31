#Function that tracks where a player is and displays them a title card when they move between locations
#Also refreshes music if player changes routes or towns

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
execute as @s[x=4178,y=0,z=-4377,dx=130,dy=256,dz=177] unless entity @s[scores={Location=5}] run function kanto:triggers/stopsound
execute as @s[x=4178,y=0,z=-4377,dx=130,dy=256,dz=177] unless entity @s[scores={Location=5}] run scoreboard players set @s Location 5



#Cape Brink
execute as @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187] unless entity @s[scores={Location=6}] run title @s actionbar {"text":"Cape Brink"}
execute as @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187] unless entity @s[scores={Location=6}] run function kanto:triggers/stopsound
execute as @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187] unless entity @s[scores={Location=6}] run scoreboard players set @s Location 6



#Celadon City
execute as @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203] unless entity @s[scores={Location=7}] run title @s actionbar {"text":"Celadon City"}
execute as @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203] unless entity @s[scores={Location=7}] run function kanto:triggers/stopsound
execute as @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203] unless entity @s[scores={Location=7}] run scoreboard players set @s Location 7



#Celadon Condominiums
#execute as @s[] unless entity @s[scores={Location=8}] run title @s actionbar {"text":"Celadon Condominiums"}
#execute as @s[] unless entity @s[scores={Location=8}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=8}] run scoreboard players set @s Location 8



#Celadon Department Store
#execute as @s[] unless entity @s[scores={Location=9}] run title @s actionbar {"text":"Celadon Department Store"}
#execute as @s[] unless entity @s[scores={Location=9}] run function kanto:triggers/stopsound
#execute as @s[] unless entity @s[scores={Location=9}] run scoreboard players set @s Location 9



#Celadon Game Corner
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] unless entity @s[scores={Location=10}] run title @s actionbar {"text":"Game Corner"}
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] unless entity @s[scores={Location=10}] run function kanto:triggers/stopsound
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19] unless entity @s[scores={Location=10}] run scoreboard players set @s Location 10



#Cerulean Cave




#Cerulean City




#Cinnabar Island




#Cinnabar Lab




#Diglett's Cave




#Dotted Hole




#Elite Four (all areas)




#Ember Spa




#Fighting Dojo




#Five Island (town)




#Five Isle Meadow




#Five Isle Meadow (Small part, no spawns)




#Four Island (town)




#Fuchsia City




#Green Path




#Gyms (All)




#Icefall Cave




#Indigo Plateau (exterior)




#Joyful Game Corner




#Kanto Power Plant




#Kanto Route 1
execute as @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199] unless entity @s[scores={Location=30}] run title @s actionbar {"text":"Route 1"}
execute as @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199] unless entity @s[scores={Location=30}] run function kanto:triggers/stopsound
execute as @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199] unless entity @s[scores={Location=30}] run scoreboard players set @s Location 30



#Kanto Route 2
execute as @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413] unless entity @s[scores={Location=31}] run title @s actionbar {"text":"Route 2"}
execute as @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413] unless entity @s[scores={Location=31}] run function kanto:triggers/stopsound
execute as @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413] unless entity @s[scores={Location=31}] run scoreboard players set @s Location 31



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
execute as @s[x=2483,y=0,z=841,dx=367,dy=256,dz=97] unless entity @s[scores={Location=38}] run title @s actionbar {"text":"Route 9"}
execute as @s[x=2483,y=0,z=841,dx=367,dy=256,dz=97] unless entity @s[scores={Location=38}] run function kanto:triggers/stopsound
execute as @s[x=2483,y=0,z=841,dx=367,dy=256,dz=97] unless entity @s[scores={Location=38}] run scoreboard players set @s Location 38



#Kanto Route 10
execute as @s[x=2483,y=0,z=556,dx=154,dy=256,dz=382] unless entity @s[scores={Location=39}] run title @s actionbar {"text":"Route 10"}
execute as @s[x=2483,y=0,z=556,dx=154,dy=256,dz=382] unless entity @s[scores={Location=39}] run function kanto:triggers/stopsound
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
execute as @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91] unless entity @s[scores={Location=45}] run function kanto:triggers/stopsound
execute as @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91] unless entity @s[scores={Location=45}] run scoreboard players set @s Location 45



#Kanto Route 17
execute as @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779] unless entity @s[scores={Location=46}] run title @s actionbar {"text":"Route 17"}
execute as @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779] unless entity @s[scores={Location=46}] run function kanto:triggers/stopsound
execute as @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779] unless entity @s[scores={Location=46}] run scoreboard players set @s Location 46



#Kanto Route 18
execute as @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151] unless entity @s[scores={Location=47}] run title @s actionbar {"text":"Route 18"}
execute as @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151] unless entity @s[scores={Location=47}] run function kanto:triggers/stopsound
execute as @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151] unless entity @s[scores={Location=47}] run scoreboard players set @s Location 47



#Kanto Route 19
execute as @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349] unless entity @s[scores={Location=49}] run title @s actionbar {"text":"Route 19"}
execute as @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349] unless entity @s[scores={Location=49}] run function kanto:triggers/stopsound
execute as @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349] unless entity @s[scores={Location=49}] run scoreboard players set @s Location 48



#Kanto Route 20
execute as @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349] unless entity @s[scores={Location=49}] run title @s actionbar {"text":"Route 20"}
execute as @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349] unless entity @s[scores={Location=49}] run function kanto:triggers/stopsound
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
execute as @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124] unless entity @s[scores={Location=53}] run function kanto:triggers/stopsound
execute as @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124] unless entity @s[scores={Location=53}] run scoreboard players set @s Location 53



#Kanto Route 25
execute as @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91] unless entity @s[scores={Location=54}] run title @s actionbar {"text":"Route 25"}
execute as @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91] unless entity @s[scores={Location=54}] run function kanto:triggers/stopsound
execute as @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91] unless entity @s[scores={Location=54}] run scoreboard players set @s Location 54



#Safari Zone
execute as @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] unless entity @s[scores={Location=55}] run title @s actionbar {"text":"Safari Zone"}
execute as @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] unless entity @s[scores={Location=55}] run function kanto:triggers/stopsound
execute as @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] unless entity @s[scores={Location=55}] run scoreboard players set @s Location 55



#Kindle Road




#Lavender Town




#Lobby




#Lost Cave




#Memorial Pillar




#Memorial Pillar (water but no grass)




#Mt. Ember (Exterior)




#Mt. Ember (Cave)




#Mt. Moon




#Navel Rock (Exterior)




#Navel Rock (Interior)




#One Island (town)




#Outcast Island




#Pallet Town




#Pattern Bush




#Pewter City




#Pewter Museum of Science




#Pokémon Mansion (Interior)




#Pokémon Network Center




#Pokémon Tower




#Professor Oak's Laboratory




#Resort Gorgeous




#Resort Gorgeous (small bit no spawns)




#Rock Tunnel




#Rocket Warehouse (Interior)




#Ruin Valley




#S.S. Anne




#Saffron City




#Sea Cottage




#Seafoam Islands




#Sevault Canyon




#Seven Island (town)




#Silph Co. (Rocket takeover version)




#Silph Co. (Normal)




#Six Island (town)




#Tanoby Chambers (Int, All)




#Tanoby Key




#Tanoby Ruins (exterior)




#Team Rocket Hideout




#Three Island (town)




#Three Isle Path




#Three Isle Port




#Trainer Tower Exterior




#Trainer Tower Interior




#Treasure Beach




#Two Island (town)




#Underground Path (Kanto Routes 5-6)




#Underground Path (Kanto Routes 7-8)




#Vermilion City




#Victory Road (Kanto)




#Viridian City




#Viridian Forest




#Water Labyrinth




#Water Path



































#