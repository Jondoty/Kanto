#Detects players in starting pit

execute as @a[x=3870,y=40,z=1195,dx=2,dy=2,dz=2] run function kanto:triggers/startingcommands


#Kills entities that may be corrput and crashing
#tp @e[x=2798,y=34,z=-188,distance=..3,type=pixelmon:npc_trainer] ~ ~-1000 ~

#------------------------------------------------------------------------------
#World important triggers

#Relog trigger
execute as @a[scores={Relog=1..}] run function kanto:triggers/relog


#Runs when player is near/within a Pokemon Center
execute at @e[type=armor_stand,name=PokemonCenter] as @a[distance=..15] run function kanto:triggers/pokemoncenters


#Runs Cave warps
execute as @a run function kanto:world/caveportals


#------------------------------------------------------------------------------

#Runs if player can fly
execute as @a[scores={Fly=1..}] run function kanto:hms/fly

#Fly Map updating
execute as @a[x=4181,y=243,z=1134,distance=..40] run function kanto:hms/flymap







#------------------------------------------------------------------------------

#Activates Flash

effect give @a[scores={Flash=1..}] minecraft:night_vision 900 1 true
tellraw @a[scores={Flash=1..}] ["",{"selector":"@s"},{"text":" used Flash!"}]
execute as @a[scores={Flash=1..}] run function kanto:spawn/flashhm
scoreboard players remove @a[scores={Flash=1..}] Flash 1



#------------------------------------------------------------------------------




#Music rate: 86 ticks per 60 seconds

#Runs the click trigger if player uses Carrot on a Stick
execute as @a[scores={Click=1..},tag=TempDelay] run function kanto:triggers/click
tag @a[scores={Click=1..},tag=!TempDelay] add TempDelay


#Runs music for players holding radio
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:0b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:1b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:2b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:3b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:4b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:5b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:6b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:7b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:8b,tag:{display:{Name:"Radio"}}}]}] add TrackSeek
execute as @a[tag=TrackSeek,tag=!RadioOff] run function kanto:world/music




#Largely doesn't work since battle music was added

#Switches between music for riding Pokemon and Bikes
#tag @a[tag=ActiveBattle] add Skip
#execute @a[score_MusicCooldown_min=1,tag=BikeCheck] ~ ~-4 ~ execute @e[type=pixelmon:bike,dy=2] ~ ~ ~ tag @a[tag=BikeCheck,dy=3] add Skip
#Pokemon Variant
#execute @a[score_MusicCooldown_min=1,tag=RideCheck] ~ ~-4 ~ execute @e[type=pixelmon:pixelmon,dy=2] ~ ~ ~ tag @a[tag=RideCheck,dy=4] add Skip

#Stops sounds and resets Music if player leaves entity
#execute @a[score_MusicCooldown_min=1,tag=BikeCheck] ~ ~ ~ stopsound @a[tag=!Skip] record
#execute @a[score_MusicCooldown_min=1,tag=BikeCheck] ~ ~ ~ scoreboard players set @a[tag=!Skip] MusicCooldown 0

#execute @a[score_MusicCooldown_min=1,tag=RideCheck] ~ ~ ~ stopsound @a[tag=!Skip] record
#execute @a[score_MusicCooldown_min=1,tag=RideCheck] ~ ~ ~ scoreboard players set @a[tag=!Skip] MusicCooldown 0

#tag @a[tag=Skip] remove Skip



#Checks if player isn't riding and entity but then does that they then should get entity music


#Bike
#execute @a[score_MusicCooldown_min=1,tag=!BikeCheck] ~ ~-4 ~ execute @e[type=pixelmon:bike,dy=2] ~ ~ ~ tag @a[tag=!BikeCheck,dy=5] add Skip
#Pokemon Variant
#execute @a[score_MusicCooldown_min=1,tag=!RideCheck] ~ ~-4 ~ execute @e[type=pixelmon:pixelmon,dy=2] ~ ~ ~ tag @a[tag=!RideCheck,dy=5] add Skip

#Stops sounds and resets Music if player leaves entity
#execute @a[score_MusicCooldown_min=1,tag=!BikeCheck] ~ ~ ~ stopsound @a[tag=Skip] record
#execute @a[score_MusicCooldown_min=1,tag=!BikeCheck] ~ ~ ~ scoreboard players set @a[tag=Skip] MusicCooldown 0

#execute @a[score_MusicCooldown_min=1,tag=!RideCheck] ~ ~ ~ stopsound @a[tag=Skip] record
#execute @a[score_MusicCooldown_min=1,tag=!RideCheck] ~ ~ ~ scoreboard players set @a[tag=Skip] MusicCooldown 0

#tag @a[tag=Skip] remove Skip



#Runs trainer music

#Battle Start
#/tedit add BATTLE_START scoreboard players set @pl TrainerClass 1
#/tedit add BATTLE_START tag @pl add BattleStart
execute as @a[tag=BattleStart] run function kanto:battles/battlestart

#Battle Win (player)
#/tedit add LOSS tag @pl add BattleWin
execute as @a[tag=BattleWin] run function kanto:battles/playerwin

#Battle Lose (player)
#/tedit add WIN tag @pl add BattleLose
execute as @a[tag=BattleLose] run function kanto:battles/playerlose

#Battle Forefit (player)
#/tedit add FORFEIT tag @pl add BattleForefit
execute as @a[tag=BattleForefit] run function kanto:battles/playerforfeit




#removes MusicCooldown score for music timings
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1






#------------------------------------------------------------------------------
#Dialogues Triggers


execute as @a[scores={DialogueTrigger=1..}] run function kanto:dialogue/dialogue






#
