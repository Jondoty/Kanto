#First play information
tellraw @s[tag=!FirstSong] ["",{"text":"Tip","bold":true},{"text":": Your radio is active in your hotbar! Move it to your inventory or double click the radio to turn off the music! Single-clicking resets the song for if glitched."},score_MusicCooldown=0]
scoreboard players tag @s[tag=!FirstSong] add FirstSong





#---------------------------------------------------------------------------------------------
#Highest-Priority Music (Battles, dialogues)


#Gym Leader Battles
playsound battlegymleader record @s[tag=GymLeaderBattleMusic,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[tag=GymLeaderBattleMusic,score_MusicCooldown=0] MusicCooldown 168

#Trainer Battles
playsound battletrainer record @s[tag=TrainerBattleMusic,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[tag=TrainerBattleMusic,score_MusicCooldown=0] MusicCooldown 262

#Elite Four Champion Battle
playsound battlerivalfinal record @s[tag=RivalBattleMusic,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[tag=RivalBattleMusic,score_MusicCooldown=0] MusicCooldown 215



#Deoxys battle
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!DeoxysMusic] add DeoxysMusic {ndex:386s,OwnerUUID:""}

execute @e[tag=DeoxysMusic,type=pixelmon:pixelmon,c=1] ~ ~ ~ playsound battledeoxys record @a[r=25,score_MusicCooldown=0,score_TalkTime=0] ~ ~ ~ 1000 1 1
execute @e[tag=DeoxysMusic,type=pixelmon:pixelmon] ~ ~ ~ scoreboard players set @a[r=25,score_MusicCooldown=0,score_TalkTime=0] MusicCooldown 226


#Legendary battles
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:144s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:145s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:146s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:150s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:151s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:249s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:243s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:244s,OwnerUUID:""}
execute @s[type=player] ~ ~ ~ scoreboard players tag @e[r=25,type=pixelmon:pixelmon,tag=!LegendaryMusic] add LegendaryMusic {ndex:245s,OwnerUUID:""}

execute @e[tag=LegendaryMusic,type=pixelmon:pixelmon,c=1] ~ ~ ~ playsound battlelegend record @a[r=25,score_MusicCooldown=0,score_TalkTime=0] ~ ~ ~ 1000 1 1
execute @e[tag=LegendaryMusic,type=pixelmon:pixelmon] ~ ~ ~ scoreboard players set @a[r=25,score_MusicCooldown=0,score_TalkTime=0] MusicCooldown 80



#---------------------------------------------------------------------------------------------
#Secondary Priority (Riding Entities)

#Removes riding tags if found
scoreboard players tag @s remove BikeCheck
scoreboard players tag @s remove RideCheck


scoreboard players tag @s add Temp

execute @s ~ ~-3 ~ execute @e[type=pixelmon:bike,dy=3] ~ ~1 ~ playsound cycling record @a[dy=5,score_MusicCooldown=0,tag=Temp] ~ ~ ~ 1000 1 1
execute @s ~ ~-3 ~ execute @e[type=pixelmon:bike,dy=3] ~ ~1 ~ scoreboard players tag @a[dy=5,score_MusicCooldown=0,tag=Temp] add BikeCheck
execute @s ~ ~-3 ~ execute @e[type=pixelmon:bike,dy=3] ~ ~1 ~ scoreboard players set @a[dy=5,score_MusicCooldown=0,tag=Temp] MusicCooldown 100

execute @s ~ ~-3 ~ execute @e[type=pixelmon:pixelmon,dy=2] ~ ~ ~ playsound thesea record @a[dy=5,score_MusicCooldown=0,tag=Temp] ~ ~ ~ 1000 1 1
execute @s ~ ~-3 ~ execute @e[type=pixelmon:pixelmon,dy=2] ~ ~ ~ scoreboard players tag @a[dy=5,score_MusicCooldown=0,tag=Temp] add RideCheck
execute @s ~ ~-3 ~ execute @e[type=pixelmon:pixelmon,dy=2] ~ ~ ~ scoreboard players set @a[dy=5,score_MusicCooldown=0,tag=Temp] MusicCooldown 97




scoreboard players tag @s remove Temp

#---------------------------------------------------------------------------------------------
#Buildings within larger areas

#Celadon Game Corner
playsound gamecorner record @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,score_MusicCooldown=0] MusicCooldown 128

#Professor Oak's Laboratory
playsound oakslab record @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,score_MusicCooldown=0] MusicCooldown 66

#Viridian Forest
playsound viridianforest record @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4147,y=0,z=437,dx=144,dy=256,dz=163,score_MusicCooldown=0] MusicCooldown 227


#Pokemon Centers
#/summon armor_stand ~ ~3 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:"PokemonCenter",DisabledSlots:2039583}
execute @e[type=armor_stand,name=PokemonCenter] ~ ~-3 ~ playsound pokemoncenter record @a[r=11,tag=!RadioOff,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
execute @e[type=armor_stand,name=PokemonCenter] ~ ~-3 ~ scoreboard players set @a[r=11,tag=!RadioOff,score_MusicCooldown=0] MusicCooldown 100



#---------------------------------------------------------------------------------------------
#Lowest-Priority music (general area world music), nothing else above found

#Route 12
playsound route12 record @s[x=2483,y=0,z=-154,dx=196,dy=256,dz=579,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2483,y=0,z=-154,dx=196,dy=256,dz=579,score_MusicCooldown=0] MusicCooldown 99

#Route 13
playsound route12 record @s[x=2483,y=0,z=-233,dx=494,dy=256,dz=78,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2483,y=0,z=-233,dx=494,dy=256,dz=78,score_MusicCooldown=0] MusicCooldown 99

#Lavender Town
playsound lavendertown record @s[x=2483,y=0,z=426,dx=159,dy=256,dz=129,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2483,y=0,z=426,dx=159,dy=256,dz=129,score_MusicCooldown=0] MusicCooldown 158

#Route 9
playsound route4 record @s[x=2483,y=0,z=841,dx=522,dy=256,dz=97,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2483,y=0,z=841,dx=522,dy=256,dz=97,score_MusicCooldown=0] MusicCooldown 97

#Route 10
playsound route4 record @s[x=2483,y=0,z=556,dx=154,dy=256,dz=284,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2483,y=0,z=556,dx=154,dy=256,dz=284,score_MusicCooldown=0] MusicCooldown 97

#Route 8
playsound route4 record @s[x=2643,y=0,z=426,dx=328,dy=256,dz=117,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2643,y=0,z=426,dx=328,dy=256,dz=117,score_MusicCooldown=0] MusicCooldown 97

#Route 11
playsound route12 record @s[x=2680,y=0,z=30,dx=295,dy=256,dz=129,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2680,y=0,z=30,dx=295,dy=256,dz=129,score_MusicCooldown=0] MusicCooldown 99

#Route 25
playsound route12 record @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2725,y=0,z=1099,dx=445,dy=256,dz=91,score_MusicCooldown=0] MusicCooldown 99

#Route 14
playsound route12 record @s[x=2859,y=0,z=-446,dx=118,dy=256,dz=212,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2859,y=0,z=-446,dx=118,dy=256,dz=212,score_MusicCooldown=0] MusicCooldown 99

#Saffron City
playsound pewtercity record @s[x=2972,y=0,z=387,dx=264,dy=256,dz=217,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2972,y=0,z=387,dx=264,dy=256,dz=217,score_MusicCooldown=0] MusicCooldown 173

#Vermilion City
playsound vermilioncity record @s[x=2976,y=0,z=3,dx=259,dy=256,dz=211,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2976,y=0,z=3,dx=259,dy=256,dz=211,score_MusicCooldown=0] MusicCooldown 110

#Route 15
playsound route12 record @s[x=2978,y=0,z=-446,dx=354,dy=256,dz=96,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2978,y=0,z=-446,dx=354,dy=256,dz=96,score_MusicCooldown=0] MusicCooldown 99

#Cerulean City
playsound fuchsiacity record @s[x=3006,y=0,z=804,dx=229,dy=256,dz=169,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3006,y=0,z=804,dx=229,dy=256,dz=169,score_MusicCooldown=0] MusicCooldown 107

#Route 5
playsound route4 record @s[x=3028,y=0,z=605,dx=147,dy=256,dz=198,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3028,y=0,z=605,dx=147,dy=256,dz=198,score_MusicCooldown=0] MusicCooldown 97

#SS Anne Port
playsound ssanne record @s[x=3030,y=0,z=-48,dx=206,dy=256,dz=50,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3030,y=0,z=-48,dx=206,dy=256,dz=50,score_MusicCooldown=0] MusicCooldown 182

#Route 6
playsound route4 record @s[x=3042,y=0,z=215,dx=132,dy=256,dz=171,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3042,y=0,z=215,dx=132,dy=256,dz=171,score_MusicCooldown=0] MusicCooldown 97

#Route 24
playsound route12 record @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3053,y=0,z=974,dx=117,dy=256,dz=124,score_MusicCooldown=0] MusicCooldown 99

#Safari Zone
playsound safari record @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3191,y=0,z=-294,dx=510,dy=256,dz=245,score_MusicCooldown=0] MusicCooldown 55

#Route 4
playsound route4 record @s[x=3236,y=0,z=804,dx=383,dy=256,dz=143,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3236,y=0,z=804,dx=383,dy=256,dz=143,score_MusicCooldown=0] MusicCooldown 97

#Route 7
playsound route4 record @s[x=3237,y=0,z=432,dx=97,dy=256,dz=122,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3237,y=0,z=432,dx=97,dy=256,dz=122,score_MusicCooldown=0] MusicCooldown 97

#Fuchsia City
playsound fuchsiacity record @s[x=3333,y=0,z=-489,dx=274,dy=256,dz=194,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3333,y=0,z=-489,dx=274,dy=256,dz=194,score_MusicCooldown=0] MusicCooldown 107

#Celadon City
playsound celadoncity record @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3335,y=0,z=396,dx=302,dy=256,dz=203,score_MusicCooldown=0] MusicCooldown 119

#Route 19
playsound route4 record @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3373,y=0,z=-839,dx=164,dy=256,dz=349,score_MusicCooldown=0] MusicCooldown 97

#Route 20
playsound route4 record @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3538,y=0,z=-839,dx=559,dy=256,dz=349,score_MusicCooldown=0] MusicCooldown 97

#Route 18
playsound route4 record @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3608,y=0,z=-489,dx=262,dy=256,dz=151,score_MusicCooldown=0] MusicCooldown 97

#Route 3
playsound route4 record @s[x=3620,y=0,z=703,dx=425,dy=256,dz=244,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3620,y=0,z=703,dx=425,dy=256,dz=244,score_MusicCooldown=0] MusicCooldown 97

#Route 16
playsound route4 record @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3638,y=0,z=443,dx=235,dy=256,dz=91,score_MusicCooldown=0] MusicCooldown 97

#Route 17
playsound route4 record @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3702,y=0,z=-337,dx=171,dy=256,dz=779,score_MusicCooldown=0] MusicCooldown 97

#Lobby Room
playsound title record @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3926,y=40,z=1182,dx=30,dy=20,dz=30,score_MusicCooldown=0] MusicCooldown 132

#Pewter City
playsound pewtercity record @s[x=4046,y=0,z=703,dx=227,dy=256,dz=201,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4046,y=0,z=703,dx=227,dy=256,dz=201,score_MusicCooldown=0] MusicCooldown 173

#Viridian City
playsound pewtercity record @s[x=4057,y=0,z=102,dx=207,dy=256,dz=187,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4057,y=0,z=102,dx=207,dy=256,dz=187,score_MusicCooldown=0] MusicCooldown 173

#Route 2
playsound route1 record @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4086,y=0,z=290,dx=218,dy=256,dz=413,score_MusicCooldown=0] MusicCooldown 76

#Route 21
playsound route4 record @s[x=4098,y=0,z=-653,dx=129,dy=256,dz=454,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4098,y=0,z=-653,dx=129,dy=256,dz=454,score_MusicCooldown=0] MusicCooldown 97

#Cinnabar Island
playsound cinnabarisland record @s[x=4098,y=0,z=-793,dx=146,dy=256,dz=139,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4098,y=0,z=-793,dx=146,dy=256,dz=139,score_MusicCooldown=0] MusicCooldown 110

#Pallet Town
playsound pallettown record @s[x=4101,y=0,z=-198,dx=126,dy=256,dz=99,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4101,y=0,z=-198,dx=126,dy=256,dz=99,score_MusicCooldown=0] MusicCooldown 129

#Route 22
playsound route4 record @s[x=4265,y=0,z=139,dx=242,dy=256,dz=111,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4265,y=0,z=139,dx=242,dy=256,dz=111,score_MusicCooldown=0] MusicCooldown 97

#Route 1
playsound route1 record @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4100,y=0,z=-98,dx=127,dy=256,dz=199,score_MusicCooldown=0] MusicCooldown 76

#Route 23
playsound victoryroad record @s[x=4379,y=0,z=251,dx=150,dy=256,dz=647,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4379,y=0,z=251,dx=150,dy=256,dz=647,score_MusicCooldown=0] MusicCooldown 100

#Indigo Plateau
playsound gym record @s[x=4379,y=0,z=899,dx=150,dy=256,dz=246,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=4379,y=0,z=899,dx=150,dy=256,dz=246,score_MusicCooldown=0] MusicCooldown 101

#Mt. Moon
playsound mtmoon record @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2384,y=0,z=1398,dx=259,dy=256,dz=648,score_MusicCooldown=0] MusicCooldown 224

#Diglett Cave
playsound viridianforest record @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=2750,y=0,z=1394,dx=320,dy=256,dz=290,score_MusicCooldown=0] MusicCooldown 227

#Rock Tunnel
playsound mtmoon record @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415,score_MusicCooldown=0] ~ ~ ~ 1000 1 1
scoreboard players set @s[x=3176,y=0,z=1392,dx=239,dy=256,dz=415,score_MusicCooldown=0] MusicCooldown 224


#---------------------------------------------------------------------------------------------









scoreboard players tag @s remove TrackSeek
