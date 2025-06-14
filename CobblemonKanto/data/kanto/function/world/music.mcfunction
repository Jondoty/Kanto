#First play information
tellraw @s[tag=!FirstSong] ["",{"text":"Tip","bold":true},{"text":": Your radio is active in your hotbar! Move it to your inventory or double click the radio to turn off the music! Single-clicking resets the song for if glitched."}]
tag @s[tag=!FirstSong] add FirstSong





#---------------------------------------------------------------------------------------------
#Highest-Priority Music (Battles, dialogues)


#Gym Leader Battles
playsound battlegymleader record @s[tag=GymLeaderBattleMusic,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=GymLeaderBattleMusic,scores={MusicCooldown=0}] MusicCooldown 168

#Trainer Battles
playsound battletrainer record @s[tag=TrainerBattleMusic,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=TrainerBattleMusic,scores={MusicCooldown=0}] MusicCooldown 262

#Elite Four Champion Battle
playsound battlerivalfinal record @s[tag=RivalBattleMusic,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=RivalBattleMusic,scores={MusicCooldown=0}] MusicCooldown 215



##Deoxys battle
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!DeoxysMusic,nbt={ndex:386,OwnerUUID:""}] add DeoxysMusic
#
#execute at @e[tag=DeoxysMusic,type=pixelmon:pixelmon,limit=1] run playsound battledeoxys record @a[distance=..25,scores={MusicCooldown=0,TalkTime=0}] ~ ~ ~ 1 1 1
#execute at @e[tag=DeoxysMusic,type=pixelmon:pixelmon] run scoreboard players set @a[distance=..25,scores={MusicCooldown=0,TalkTime=0}] MusicCooldown 226
#
#
##Legendary battles
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:144,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:145,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:146,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:150,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:151,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:249,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:243,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:244,OwnerUUID:""}] add LegendaryMusic
#execute at @s run tag @e[distance=..25,type=pixelmon:pixelmon,tag=!LegendaryMusic,nbt={ndex:245,OwnerUUID:""}] add LegendaryMusic
#
#execute at @e[tag=LegendaryMusic,type=pixelmon:pixelmon,limit=1] run playsound battlelegend record @a[distance=..25,scores={MusicCooldown=0,TalkTime=0}] ~ ~ ~ 1 1 1
#execute at @e[tag=LegendaryMusic,type=pixelmon:pixelmon] run scoreboard players set @a[distance=..25,scores={MusicCooldown=0,TalkTime=0}] MusicCooldown 80



#---------------------------------------------------------------------------------------------
#Secondary Priority (Dialogue-based event music)

playsound endingtheme record @s[scores={DialogueTrigger=106,MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={DialogueTrigger=106,MusicCooldown=0}] MusicCooldown 360

#---------------------------------------------------------------------------------------------
#Buildings within larger areas

#Celadon Game Corner
playsound gamecorner record @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,scores={MusicCooldown=0}] MusicCooldown 128

#Professor Oak's Laboratory
playsound oakslab record @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={MusicCooldown=0}] MusicCooldown 61

#Viridian Forest
playsound viridianforest record @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163,scores={MusicCooldown=0}] MusicCooldown 227


#Pattern Bush (within Green Path)
playsound viridianforest record @s[x=2803,y=0,z=-4122,dx=109,dy=256,dz=73,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2803,y=0,z=-4122,dx=109,dy=256,dz=73,scores={MusicCooldown=0}] MusicCooldown 227

#Tanoby Key
playsound viridianforest record @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4097,y=12,z=-4376,dx=77,dy=20,dz=95,scores={MusicCooldown=0}] MusicCooldown 227

#Fighting Dojo
playsound pewtercity record @s[x=3051,y=-11,z=565,dx=23,dy=10,dz=27,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3051,y=-11,z=565,dx=23,dy=10,dz=27,scores={MusicCooldown=0}] MusicCooldown 173

#Underground Path (Kanto Routes 5-6)
playsound route1 record @s[x=3062,y=26,z=327,dx=10,dy=6,dz=320,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3062,y=26,z=327,dx=10,dy=6,dz=320,scores={MusicCooldown=0}] MusicCooldown 71

#Underground Path (Kanto Routes 7-8)
playsound route1 record @s[x=2910,y=18,z=464,dx=414,dy=6,dz=70,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2910,y=18,z=464,dx=414,dy=6,dz=70,scores={MusicCooldown=0}] MusicCooldown 71

#Pokemon Centers (General)
#/summon minecraft:armor_stand ~ ~3 ~ {Invisible:true,Invulnerable:true,NoGravity:true,CustomName:'{"text":"PokemonCenter"}',DisabledSlots:4144959}
execute at @e[type=armor_stand,name=PokemonCenter] run playsound pokemoncenter record @a[distance=..10,tag=!RadioOff,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
execute at @e[type=armor_stand,name=PokemonCenter] run scoreboard players set @a[distance=..10,tag=!RadioOff,scores={MusicCooldown=0}] MusicCooldown 100

#Pokémon Network Center (One Island Center)
playsound pokemonnetcenter record @s[x=4274,y=25,z=-2363,dx=45,dy=13,dz=27,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4274,y=25,z=-2363,dx=45,dy=13,dz=27,scores={MusicCooldown=0}] MusicCooldown 58

#Trainer Tower Interior
playsound gym record @s[x=4217,y=30,z=-3955,dx=32,dy=150,dz=47,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4217,y=30,z=-3955,dx=32,dy=150,dz=47,scores={MusicCooldown=0}] MusicCooldown 98

#---------------------------------------------------------------------------------------------
#Lowest-Priority music (general area world music), nothing else above found

#Route 12
playsound route12 record @s[x=2483,y=0,z=-154,dx=196,dy=256,dz=579,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2483,y=0,z=-154,dx=196,dy=256,dz=579,scores={MusicCooldown=0}] MusicCooldown 94

#Route 13
playsound route12 record @s[x=2483,y=0,z=-233,dx=494,dy=256,dz=78,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2483,y=0,z=-233,dx=494,dy=256,dz=78,scores={MusicCooldown=0}] MusicCooldown 94

#Lavender Town
playsound lavendertown record @s[x=2483,y=0,z=426,dx=159,dy=256,dz=129,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2483,y=0,z=426,dx=159,dy=256,dz=129,scores={MusicCooldown=0}] MusicCooldown 158

#Route 9
playsound route4 record @s[x=2638,y=0,z=841,dx=367,dy=256,dz=97,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2638,y=0,z=841,dx=367,dy=256,dz=97,scores={MusicCooldown=0}] MusicCooldown 95

#Route 10
playsound route4 record @s[x=2483,y=0,z=556,dx=154,dy=256,dz=382,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2483,y=0,z=556,dx=154,dy=256,dz=382,scores={MusicCooldown=0}] MusicCooldown 95

#Route 8
playsound route4 record @s[x=2643,y=0,z=426,dx=328,dy=256,dz=117,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2643,y=0,z=426,dx=328,dy=256,dz=117,scores={MusicCooldown=0}] MusicCooldown 95

#Route 11
playsound route12 record @s[x=2680,y=0,z=30,dx=295,dy=256,dz=129,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2680,y=0,z=30,dx=295,dy=256,dz=129,scores={MusicCooldown=0}] MusicCooldown 94

#Route 25
playsound route12 record @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91,scores={MusicCooldown=0}] MusicCooldown 94

#Route 14
playsound route12 record @s[x=2859,y=0,z=-446,dx=118,dy=256,dz=212,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2859,y=0,z=-446,dx=118,dy=256,dz=212,scores={MusicCooldown=0}] MusicCooldown 94

#Saffron City
playsound pewtercity record @s[x=2972,y=0,z=387,dx=264,dy=256,dz=217,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2972,y=0,z=387,dx=264,dy=256,dz=217,scores={MusicCooldown=0}] MusicCooldown 173

#Vermilion City
playsound vermilioncity record @s[x=2976,y=0,z=3,dx=259,dy=256,dz=211,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2976,y=0,z=3,dx=259,dy=256,dz=211,scores={MusicCooldown=0}] MusicCooldown 105

#Route 15
playsound route12 record @s[x=2978,y=0,z=-446,dx=354,dy=256,dz=96,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2978,y=0,z=-446,dx=354,dy=256,dz=96,scores={MusicCooldown=0}] MusicCooldown 94

#Cerulean City
playsound fuchsiacity record @s[x=3006,y=0,z=804,dx=229,dy=256,dz=169,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3006,y=0,z=804,dx=229,dy=256,dz=169,scores={MusicCooldown=0}] MusicCooldown 103

#Route 5
playsound route4 record @s[x=3028,y=0,z=605,dx=147,dy=256,dz=198,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3028,y=0,z=605,dx=147,dy=256,dz=198,scores={MusicCooldown=0}] MusicCooldown 95

#SS Anne Port
playsound ssanne record @s[x=3030,y=0,z=-48,dx=206,dy=256,dz=50,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3030,y=0,z=-48,dx=206,dy=256,dz=50,scores={MusicCooldown=0}] MusicCooldown 179

#Route 6
playsound route4 record @s[x=3042,y=0,z=215,dx=132,dy=256,dz=171,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3042,y=0,z=215,dx=132,dy=256,dz=171,scores={MusicCooldown=0}] MusicCooldown 95

#Route 24
playsound route12 record @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124,scores={MusicCooldown=0}] MusicCooldown 94

#Safari Zone
playsound safari record @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245,scores={MusicCooldown=0}] MusicCooldown 54

#Route 4
playsound route4 record @s[x=3236,y=0,z=804,dx=383,dy=256,dz=143,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3236,y=0,z=804,dx=383,dy=256,dz=143,scores={MusicCooldown=0}] MusicCooldown 95

#Route 7
playsound route4 record @s[x=3237,y=0,z=432,dx=97,dy=256,dz=122,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3237,y=0,z=432,dx=97,dy=256,dz=122,scores={MusicCooldown=0}] MusicCooldown 95

#Fuchsia City
playsound fuchsiacity record @s[x=3333,y=0,z=-489,dx=274,dy=256,dz=194,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3333,y=0,z=-489,dx=274,dy=256,dz=194,scores={MusicCooldown=0}] MusicCooldown 103

#Celadon City
playsound celadoncity record @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203,scores={MusicCooldown=0}] MusicCooldown 119

#Celadon Condos
playsound celadoncity record @s[x=3475,y=-5,z=531,dx=33,dy=31,dz=37,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3475,y=-5,z=531,dx=33,dy=31,dz=37,scores={MusicCooldown=0}] MusicCooldown 119

#Route 19
playsound route4 record @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349,scores={MusicCooldown=0}] MusicCooldown 95

#Route 20
playsound route4 record @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349,scores={MusicCooldown=0}] MusicCooldown 95

#Route 18
playsound route4 record @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151,scores={MusicCooldown=0}] MusicCooldown 95

#Route 3
playsound route4 record @s[x=3620,y=0,z=703,dx=425,dy=256,dz=244,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3620,y=0,z=703,dx=425,dy=256,dz=244,scores={MusicCooldown=0}] MusicCooldown 95

#Route 16
playsound route4 record @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91,scores={MusicCooldown=0}] MusicCooldown 95

#Route 17
playsound route4 record @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779,scores={MusicCooldown=0}] MusicCooldown 95

#Lobby Room
playsound title record @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30,scores={MusicCooldown=0}] MusicCooldown 129

#Pewter City
playsound pewtercity record @s[x=4046,y=0,z=703,dx=227,dy=256,dz=201,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4046,y=0,z=703,dx=227,dy=256,dz=201,scores={MusicCooldown=0}] MusicCooldown 173

#Viridian City
playsound pewtercity record @s[x=4057,y=0,z=102,dx=207,dy=256,dz=187,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4057,y=0,z=102,dx=207,dy=256,dz=187,scores={MusicCooldown=0}] MusicCooldown 173

#Route 2
playsound route1 record @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413,scores={MusicCooldown=0}] MusicCooldown 71

#Route 21
playsound route4 record @s[x=4098,y=0,z=-653,dx=129,dy=256,dz=454,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4098,y=0,z=-653,dx=129,dy=256,dz=454,scores={MusicCooldown=0}] MusicCooldown 95

#Cinnabar Island
playsound cinnabarisland record @s[x=4098,y=0,z=-793,dx=146,dy=256,dz=139,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4098,y=0,z=-793,dx=146,dy=256,dz=139,scores={MusicCooldown=0}] MusicCooldown 105

#Pallet Town
playsound pallettown record @s[x=4101,y=0,z=-198,dx=126,dy=256,dz=99,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4101,y=0,z=-198,dx=126,dy=256,dz=99,scores={MusicCooldown=0}] MusicCooldown 129

#Route 22
playsound route4 record @s[x=4265,y=0,z=139,dx=242,dy=256,dz=111,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4265,y=0,z=139,dx=242,dy=256,dz=111,scores={MusicCooldown=0}] MusicCooldown 95

#Route 1
playsound route1 record @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199,scores={MusicCooldown=0}] MusicCooldown 71

#Route 23
playsound victoryroad record @s[x=4379,y=0,z=251,dx=150,dy=256,dz=647,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4379,y=0,z=251,dx=150,dy=256,dz=647,scores={MusicCooldown=0}] MusicCooldown 100

#Indigo Plateau
playsound gym record @s[x=4379,y=0,z=899,dx=150,dy=256,dz=246,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4379,y=0,z=899,dx=150,dy=256,dz=246,scores={MusicCooldown=0}] MusicCooldown 98

#Mt. Moon
playsound mtmoon record @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648,scores={MusicCooldown=0}] MusicCooldown 221

#Diglett Cave
playsound viridianforest record @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290,scores={MusicCooldown=0}] MusicCooldown 227

#Rock Tunnel
playsound mtmoon record @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415,scores={MusicCooldown=0}] MusicCooldown 221

#Berry Forest
playsound viridianforest record @s[x=3244,y=0,z=-1551,dx=196,dy=256,dz=264,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3244,y=0,z=-1551,dx=196,dy=256,dz=264,scores={MusicCooldown=0}] MusicCooldown 224

#Birth Island (Silence)
scoreboard players set @s[x=3610,y=0,z=-3726,dx=226,dy=256,dz=210,scores={MusicCooldown=0}] MusicCooldown 60

#Bond Bridge
playsound route4 record @s[x=2896,y=0,z=-1551,dx=347,dy=256,dz=118,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2896,y=0,z=-1551,dx=347,dy=256,dz=118,scores={MusicCooldown=0}] MusicCooldown 95

#Canyon Entrance
playsound seviiislands record @s[x=4178,y=0,z=-4377,dx=130,dy=256,dz=177,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4178,y=0,z=-4377,dx=130,dy=256,dz=177,scores={MusicCooldown=0}] MusicCooldown 145

#Cape Brink
playsound route4 record @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3224,y=0,z=-2169,dx=216,dy=256,dz=187,scores={MusicCooldown=0}] MusicCooldown 95

#Five Island (town)
playsound fourfiveislands record @s[x=3116,y=0,z=-3067,dx=128,dy=256,dz=108,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3116,y=0,z=-3067,dx=128,dy=256,dz=108,scores={MusicCooldown=0}] MusicCooldown 144

#Five Isle Meadow
playsound seviiislands record @s[x=3012,y=0,z=-3159,dx=103,dy=256,dz=218,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3012,y=0,z=-3159,dx=103,dy=256,dz=218,scores={MusicCooldown=0}] MusicCooldown 145

#Five Isle Meadow (Small part)
playsound seviiislands record @s[x=3116,y=0,z=-3159,dx=32,dy=256,dz=91,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3116,y=0,z=-3159,dx=32,dy=256,dz=91,scores={MusicCooldown=0}] MusicCooldown 145

#Four Island (town)
playsound fourfiveislands record @s[x=4155,y=0,z=-3426,dx=243,dy=256,dz=272,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4155,y=0,z=-3426,dx=243,dy=256,dz=272,scores={MusicCooldown=0}] MusicCooldown 144

#Green Path
playsound seviiislands record @s[x=2773,y=0,z=-4178,dx=369,dy=256,dz=129,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2773,y=0,z=-4178,dx=369,dy=256,dz=129,scores={MusicCooldown=0}] MusicCooldown 145

#Icefall Cave
playsound mtmoon record @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3399,y=33,z=1874,dx=141,dy=107,dz=152,scores={MusicCooldown=0}] MusicCooldown 221

#Kindle Road
playsound route4 record @s[x=4083,y=0,z=-2471,dx=159,dy=256,dz=757,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4083,y=0,z=-2471,dx=159,dy=256,dz=757,scores={MusicCooldown=0}] MusicCooldown 95

#Memorial Pillar
playsound seviiislands record @s[x=2881,y=0,z=-3357,dx=130,dy=256,dz=325,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2881,y=0,z=-3357,dx=130,dy=256,dz=325,scores={MusicCooldown=0}] MusicCooldown 145

#Memorial Pillar (water but no grass)
playsound seviiislands record @s[x=3012,y=0,z=-3357,dx=54,dy=256,dz=187,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3012,y=0,z=-3357,dx=54,dy=256,dz=187,scores={MusicCooldown=0}] MusicCooldown 145

#Mt. Ember (Exterior)
playsound mtmoon record @s[x=3996,y=0,z=-1713,dx=336,dy=256,dz=421,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3996,y=0,z=-1713,dx=336,dy=256,dz=421,scores={MusicCooldown=0}] MusicCooldown 221

#One Island (town)
playsound pewtercity record @s[x=4243,y=0,z=-2471,dx=129,dy=256,dz=183,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4243,y=0,z=-2471,dx=129,dy=256,dz=183,scores={MusicCooldown=0}] MusicCooldown 173

#Outcast Island
playsound seviiislands record @s[x=2996,y=0,z=-4048,dx=169,dy=256,dz=383,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2996,y=0,z=-4048,dx=169,dy=256,dz=383,scores={MusicCooldown=0}] MusicCooldown 145

#Resort Gorgeous
playsound seviiislands record @s[x=2838,y=0,z=-2855,dx=409,dy=256,dz=116,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2838,y=0,z=-2855,dx=409,dy=256,dz=116,scores={MusicCooldown=0}] MusicCooldown 145

#Resort Gorgeous (small bit no spawns)
playsound seviiislands record @s[x=2838,y=0,z=-2898,dx=277,dy=256,dz=42,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2838,y=0,z=-2898,dx=277,dy=256,dz=42,scores={MusicCooldown=0}] MusicCooldown 145

#Ruin Valley
playsound seviiislands record @s[x=2773,y=0,z=-4696,dx=261,dy=256,dz=250,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2773,y=0,z=-4696,dx=261,dy=256,dz=250,scores={MusicCooldown=0}] MusicCooldown 145

#Sevault Canyon
playsound seviiislands record @s[x=4041,y=0,z=-4606,dx=136,dy=256,dz=406,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4041,y=0,z=-4606,dx=136,dy=256,dz=406,scores={MusicCooldown=0}] MusicCooldown 145

#Seven Island (town)
playsound sixsevenislands record @s[x=4131,y=0,z=-4199,dx=203,dy=256,dz=112,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4131,y=0,z=-4199,dx=203,dy=256,dz=112,scores={MusicCooldown=0}] MusicCooldown 151

#Six Island (town)
playsound sixsevenislands record @s[x=2773,y=0,z=-4445,dx=169,dy=256,dz=186,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2773,y=0,z=-4445,dx=169,dy=256,dz=186,scores={MusicCooldown=0}] MusicCooldown 151

#Tanoby Ruins (exterior)
playsound seviiislands record @s[x=3735,y=0,z=-4767,dx=688,dy=256,dz=160,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3735,y=0,z=-4767,dx=688,dy=256,dz=160,scores={MusicCooldown=0}] MusicCooldown 145

#Tanoby Ruins (interior)
playsound viridianforest record @s[x=3694,y=-10,z=-4718,dx=770,dy=12,dz=72,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3694,y=-10,z=-4718,dx=770,dy=12,dz=72,scores={MusicCooldown=0}] MusicCooldown 226

#Three Island (town)
playsound pewtercity record @s[x=2714,y=10,z=-1614,dx=181,dy=256,dz=181,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2714,y=10,z=-1614,dx=181,dy=256,dz=181,scores={MusicCooldown=0}] MusicCooldown 173

#Three Isle Port
playsound route4 record @s[x=2673,y=10,z=-1728,dx=222,dy=256,dz=113,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2673,y=10,z=-1728,dx=222,dy=256,dz=113,scores={MusicCooldown=0}] MusicCooldown 95

#Three Isle Path
playsound viridianforest record @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2695,y=-6,z=-1638,dx=145,dy=17,dz=44,scores={MusicCooldown=0}] MusicCooldown 226

#Trainer Tower Exterior
playsound seviiislands record @s[x=4131,y=0,z=-4086,dx=203,dy=256,dz=210,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4131,y=0,z=-4086,dx=203,dy=256,dz=210,scores={MusicCooldown=0}] MusicCooldown 145

#Treasure Beach
playsound route4 record @s[x=4225,y=0,z=-2698,dx=147,dy=256,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4225,y=0,z=-2698,dx=147,dy=256,dz=226,scores={MusicCooldown=0}] MusicCooldown 95

#Two Island (town)
playsound pewtercity record @s[x=3224,y=0,z=-2292,dx=327,dy=256,dz=122,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3224,y=0,z=-2292,dx=327,dy=256,dz=122,scores={MusicCooldown=0}] MusicCooldown 173

#Water Labyrinth
playsound seviiislands record @s[x=3116,y=0,z=-2960,dx=337,dy=256,dz=104,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3116,y=0,z=-2960,dx=337,dy=256,dz=104,scores={MusicCooldown=0}] MusicCooldown 145

#Water Path
playsound seviiislands record @s[x=2627,y=0,z=-4610,dx=145,dy=256,dz=562,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2627,y=0,z=-4610,dx=145,dy=256,dz=562,scores={MusicCooldown=0}] MusicCooldown 145

#Gyms (All)
playsound gym record @s[x=4315,y=0,z=1331,dx=397,dy=100,dz=243,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4315,y=0,z=1331,dx=397,dy=100,dz=243,scores={MusicCooldown=0}] MusicCooldown 98

#Mt. Ember
playsound mtmoon record @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3600,y=0,z=1811,dx=717,dy=256,dz=289,scores={MusicCooldown=0}] MusicCooldown 221

#Rocket Hideout
playsound rocketgamecorner record @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4542,y=0,z=1587,dx=154,dy=256,dz=145,scores={MusicCooldown=0}] MusicCooldown 165

#Ember Spa
playsound fuchsiacity record @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3910,y=0,z=1392,dx=138,dy=70,dz=197,scores={MusicCooldown=0}] MusicCooldown 103

#Pokemon Tower
playsound pokemontower record @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4375,y=0,z=1608,dx=126,dy=200,dz=105,scores={MusicCooldown=0}] MusicCooldown 135

#Silph Co (Rocket Takeover)
playsound silphco record @s[x=4354,y=0,z=1751,dx=176,dy=200,dz=141,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4354,y=0,z=1751,dx=176,dy=200,dz=141,scores={MusicCooldown=0}] MusicCooldown 162

#Silph Co (Normal/post-rocket)
playsound pewtercity record @s[x=4354,y=0,z=1894,dx=176,dy=200,dz=141,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4354,y=0,z=1894,dx=176,dy=200,dz=141,scores={MusicCooldown=0}] MusicCooldown 173

#Power Plant
playsound pokemonmansion record @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4590,y=30,z=1785,dx=226,dy=50,dz=190,scores={MusicCooldown=0}] MusicCooldown 171

#Altering Cave
playsound mtmoon record @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3129,y=0,z=1912,dx=175,dy=100,dz=129,scores={MusicCooldown=0}] MusicCooldown 221

#Seafoam Islands
playsound viridianforest record @s[x=3506,y=0,z=1641,dx=206,dy=256,dz=133,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3506,y=0,z=1641,dx=206,dy=256,dz=133,scores={MusicCooldown=0}] MusicCooldown 226

#Cerulean Cave
playsound rocketgamecorner record @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2779,y=0,z=1845,dx=236,dy=256,dz=149,scores={MusicCooldown=0}] MusicCooldown 165

#Victory Road
playsound victoryroad record @s[x=3506,y=0,z=1393,dx=325,dy=256,dz=180,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3506,y=0,z=1393,dx=325,dy=256,dz=180,scores={MusicCooldown=0}] MusicCooldown 100

#Pokemon Mansion
playsound pokemonmansion record @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3805,y=33,z=1636,dx=253,dy=256,dz=155,scores={MusicCooldown=0}] MusicCooldown 171

#Rocket Warehouse
playsound rocketgamecorner record @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80,scores={MusicCooldown=0}] MusicCooldown 165

#Dotted Hole
playsound viridianforest record @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4091,y=33,z=1720,dx=54,dy=101,dz=44,scores={MusicCooldown=0}] MusicCooldown 227

#Elite Four Lorelei
playsound gym record @s[x=4581,y=-11,z=852,dx=57,dy=45,dz=85,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4581,y=-11,z=852,dx=57,dy=45,dz=85,scores={MusicCooldown=0}] MusicCooldown 98

#Elite Four Bruno
playsound rocketgamecorner record @s[x=4581,y=-11,z=937,dx=57,dy=45,dz=69,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4581,y=-11,z=937,dx=57,dy=45,dz=69,scores={MusicCooldown=0}] MusicCooldown 165

#Pokemon Tower
playsound pokemontower record @s[x=4581,y=-11,z=1006,dx=57,dy=45,dz=69,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4581,y=-11,z=1006,dx=57,dy=45,dz=69,scores={MusicCooldown=0}] MusicCooldown 135

#Elite Four Lance
playsound victoryroad record @s[x=4581,y=-11,z=1076,dx=57,dy=45,dz=69,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4581,y=-11,z=1076,dx=57,dy=45,dz=69,scores={MusicCooldown=0}] MusicCooldown 100

#Elite Four Blue
playsound victoryroad record @s[x=4581,y=-11,z=1146,dx=57,dy=45,dz=110,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4581,y=-11,z=1146,dx=57,dy=45,dz=110,scores={MusicCooldown=0}] MusicCooldown 100

#Elite Four Hall of Fame Room
playsound epilogue record @s[x=4581,y=-11,z=1257,dx=57,dy=45,dz=54,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4581,y=-11,z=1257,dx=57,dy=45,dz=54,scores={MusicCooldown=0}] MusicCooldown 90

#Lost Cave
playsound mtmoon record @s[x=4065,y=32,z=1579,dx=260,dy=30,dz=111,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=4065,y=32,z=1579,dx=260,dy=30,dz=111,scores={MusicCooldown=0}] MusicCooldown 221


#---------------------------------------------------------------------------------------------









tag @s remove TrackSeek
