#Detects players in starting pit

execute @a[x=3870,y=40,z=1195,dx=2,dy=2,dz=2] ~ ~ ~ function kanto:world/startingcommands



#------------------------------------------------------------------------------
#World important triggers



#Runs when player is near/within a Pokemon Center
execute @e[type=armor_stand,name=PokemonCenter] ~ ~-3 ~ function kanto:triggers/pokemoncenters if @a[r=15]



#------------------------------------------------------------------------------

#Runs if player can fly
execute @a[score_Fly_min=1] ~ ~ ~ function kanto:hms/fly

#Fly Map updating
execute @p[x=4181,y=243,z=1134,r=40] ~ ~ ~ function kanto:hms/flymap







#------------------------------------------------------------------------------

#Activates Flash

effect @a[score_Flash_min=1] minecraft:night_vision 900 1 true
tellraw @a[score_Flash_min=1] ["",{"selector":"@a[score_Flash_min=1]"},{"text":" used Flash!"}]
execute @a[score_Flash_min=1] ~ ~ ~ function kanto:spawn/flashhm
scoreboard players remove @a[score_Flash_min=1] Flash 1



#------------------------------------------------------------------------------




#Music rate: 86 ticks per 60 seconds

#Runs the click trigger if player uses Carrot on a Stick
execute @a[score_Click_min=1,tag=TempDelay] ~ ~ ~ function kanto:triggers/click
scoreboard players tag @a[score_Click_min=1,tag=!TempDelay] add TempDelay


#Runs music for players holding radio
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:-106b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:0b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:1b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:2b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:3b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:4b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:5b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:6b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:7b,tag:{display:{Name:"Radio"}}}]}
scoreboard players tag @a[score_MusicCooldown=0,tag=!RadioOff] add TrackSeek {Inventory:[{Slot:8b,tag:{display:{Name:"Radio"}}}]}
execute @a[tag=TrackSeek] ~ ~ ~ function kanto:world/music if @s[tag=!RadioOff]




#Largely doesn't work since battle music was added

#Switches between music for riding Pokemon and Bikes
#scoreboard players tag @a[tag=ActiveBattle] add Skip
#execute @a[score_MusicCooldown_min=1,tag=BikeCheck] ~ ~-4 ~ execute @e[type=pixelmon:bike,dy=2] ~ ~ ~ scoreboard players tag @a[tag=BikeCheck,dy=3] add Skip
#Pokemon Variant
#execute @a[score_MusicCooldown_min=1,tag=RideCheck] ~ ~-4 ~ execute @e[type=pixelmon:pixelmon,dy=2] ~ ~ ~ scoreboard players tag @a[tag=RideCheck,dy=4] add Skip

#Stops sounds and resets Music if player leaves entity
#execute @a[score_MusicCooldown_min=1,tag=BikeCheck] ~ ~ ~ stopsound @a[tag=!Skip] record
#execute @a[score_MusicCooldown_min=1,tag=BikeCheck] ~ ~ ~ scoreboard players set @a[tag=!Skip] MusicCooldown 0

#execute @a[score_MusicCooldown_min=1,tag=RideCheck] ~ ~ ~ stopsound @a[tag=!Skip] record
#execute @a[score_MusicCooldown_min=1,tag=RideCheck] ~ ~ ~ scoreboard players set @a[tag=!Skip] MusicCooldown 0

#scoreboard players tag @a[tag=Skip] remove Skip



#Checks if player isn't riding and entity but then does that they then should get entity music


#Bike
#execute @a[score_MusicCooldown_min=1,tag=!BikeCheck] ~ ~-4 ~ execute @e[type=pixelmon:bike,dy=2] ~ ~ ~ scoreboard players tag @a[tag=!BikeCheck,dy=5] add Skip
#Pokemon Variant
#execute @a[score_MusicCooldown_min=1,tag=!RideCheck] ~ ~-4 ~ execute @e[type=pixelmon:pixelmon,dy=2] ~ ~ ~ scoreboard players tag @a[tag=!RideCheck,dy=5] add Skip

#Stops sounds and resets Music if player leaves entity
#execute @a[score_MusicCooldown_min=1,tag=!BikeCheck] ~ ~ ~ stopsound @a[tag=Skip] record
#execute @a[score_MusicCooldown_min=1,tag=!BikeCheck] ~ ~ ~ scoreboard players set @a[tag=Skip] MusicCooldown 0

#execute @a[score_MusicCooldown_min=1,tag=!RideCheck] ~ ~ ~ stopsound @a[tag=Skip] record
#execute @a[score_MusicCooldown_min=1,tag=!RideCheck] ~ ~ ~ scoreboard players set @a[tag=Skip] MusicCooldown 0

#scoreboard players tag @a[tag=Skip] remove Skip



#Runs trainer music

#Battle Start
#/tedit add BATTLE_START scoreboard players set @pl TrainerClass 1
#/tedit add BATTLE_START scoreboard players tag @pl add BattleStart
execute @a[tag=BattleStart] ~ ~ ~ function kanto:battles/battlestart

#Battle Win (player)
#/tedit add LOSS scoreboard players tag @pl add BattleWin
execute @a[tag=BattleWin] ~ ~ ~ function kanto:battles/playerwin

#Battle Lose (player)
#/tedit add WIN scoreboard players tag @pl add BattleLose
execute @a[tag=BattleLose] ~ ~ ~ function kanto:battles/playerlose

#Battle Forefit (player)
#/tedit add FORFEIT scoreboard players tag @pl add BattleForefit
execute @a[tag=BattleForefit] ~ ~ ~ function kanto:battles/playerforfeit




#removes MusicCooldown score for music timings
scoreboard players remove @a[score_MusicCooldown_min=1] MusicCooldown 1


#------------------------------------------------------------------------------
#Cave Portals

#Rock Tunnel
#using https://gamefaqs.gamespot.com/gba/918916-pokemon-leafgreen-version/map/3936?raw=1

#Portal 3
tp @e[x=3204,y=31,z=1564,dx=2,dy=2,dz=2] 3237 34 1672 180 12
tp @e[x=3236,y=54,z=1671,dx=2,dy=2,dz=2] 3205 34 1563 -180 12

#Portal 4
tp @e[x=3374,y=31,z=1564,dx=2,dy=2,dz=2] 3254 34 1769 180 12
tp @e[x=3253,y=54,z=1768,dx=2,dy=2,dz=2] 3375 34 1563 180 12

#Portal 5
tp @e[x=3308,y=31,z=1518,dx=2,dy=2,dz=2] 3281 34 1734 180 12
tp @e[x=3280,y=54,z=1733,dx=2,dy=2,dz=2] 3309 34 1517 180 12

#Portal 6
tp @e[x=3203,y=31,z=1484,dx=2,dy=2,dz=2] 3383 34 1771 180 12
tp @e[x=3382,y=54,z=1770,dx=2,dy=2,dz=2] 3204 34 1483 180 12


#--------------------------
#Mt Moon

#Via https://gamefaqs.gamespot.com/gba/918915-pokemon-firered-version/map/3935?raw=1

#Portal 1
tp @e[x=2472,y=33,z=1953,dx=2,dy=2,dz=2] 2414 36 1701 180 12
tp @e[x=2413,y=48,z=1700,dx=2,dy=2,dz=2] 2473 36 1952 180 12

#Portal 2
tp @e[x=2534,y=33,z=1963,dx=2,dy=2,dz=2] 2401 36 1790 180 12
tp @e[x=2400,y=48,z=1789,dx=2,dy=2,dz=2] 2535 36 1962 180 12

#Portal 3
tp @e[x=2602,y=33,z=2003,dx=2,dy=2,dz=2] 2611 36 1787 180 12
tp @e[x=2610,y=48,z=1786,dx=2,dy=2,dz=2] 2603 36 2002 180 12

#Portal 4
tp @e[x=2497,y=33,z=1629,dx=2,dy=2,dz=2] 2543 41 1455 180 12
tp @e[x=2542,y=55,z=1454,dx=2,dy=2,dz=2] 2498 36 1632 0 12

#Portal 5
tp @e[x=2431,y=33,z=1788,dx=2,dy=2,dz=2] 2476 36 1555 180 12
tp @e[x=2475,y=55,z=1554,dx=2,dy=2,dz=2] 2432 36 1791 0 12

#Portal 6
tp @e[x=2516,y=33,z=1718,dx=2,dy=2,dz=2] 2502 41 1505 0 12
tp @e[x=2501,y=55,z=1504,dx=2,dy=2,dz=2] 2517 36 1721 0 12

#Portal 7
tp @e[x=2541,y=33,z=1784,dx=2,dy=2,dz=2] 2607 41 1555 180 12
tp @e[x=2606,y=55,z=1554,dx=2,dy=2,dz=2] 2542 36 1787 0 12






#------------------------------------------------------------------------------

#tps most Pixelmon entities to be deleted later
#tp @e[type=pixelmon:npc_chatting,x=3757,y=41,z=1196,rm=3] 3757 41 1196
#tp @e[type=pixelmon:npc_trainer,x=3757,y=41,z=1196,rm=3] 3757 41 1196
#tp @e[type=pixelmon:npc_shopkeeper,x=3757,y=41,z=1196,rm=3] 3757 41 1196
#tp @e[type=pixelmon:npc_shopkeeper,x=3757,y=41,z=1196,rm=3] 3757 41 1196
#tp @e[type=pixelmon:npc_relearner,x=3757,y=41,z=1196,rm=3] 3757 41 1196
#tp @e[type=pixelmon:npc_nursejoy,x=3757,y=41,z=1196,rm=3] 3757 41 1196





#------------------------------------------------------------------------------
#Dialogue Triggers









execute @a[score_DialogueTrigger_min=1] ~ ~ ~ function kanto:dialogue/dialogue






#
