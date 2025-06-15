#Detects players without their first commands and applies starting scores
execute as @a[tag=!InitialTags] run function kanto:triggers/startingcommands

#Aligns and gets rid of nametags for NPCs
execute as @e[type=cobblemon:npc,nbt={PersistenceRequired:0b}] run data merge entity @s {Rotation:[180f,0.0f],PersistenceRequired:1b,HideNPCNameTag:1b}

#Auto reloads the server if function fails to load (should thus fix itself by reloading)
tag @e[x=3833,y=41,z=1158,dy=3,type=armor_stand] remove ReloadCheck
function kanto:triggers/autoreload
execute if entity @e[x=3833,y=41,z=1158,dy=3,type=armor_stand,tag=!ReloadCheck] run reload

#Clears out accidental barriers
fill 3064 28 615 3070 33 374 air replace barrier
fill 3064 28 615 3070 33 374 air replace minecraft:nether_quartz_ore

#------------------------------------------------------------------------------
#World important triggers

#Runs checks for if player moves between zones, displays titles and changes music
execute as @a run function kanto:world/musictitles

#Relog trigger
execute as @a[scores={relog=1..}] run function kanto:triggers/relog


#Gives player Pokemon Center commands, fly map tags and spawnpoints
function kanto:triggers/pokemoncenters


#Runs Cave warps
execute as @a run function kanto:world/caveportals

#Escape Ropes, when used minecraft.used:minecraft.ender_eye
execute as @a[scores={EscapeRopeUse=1..}] run function kanto:triggers/escaperope

#Running Shoes Effects
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] run effect give @s minecraft:speed 30 2 true
execute as @a unless entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] run effect clear @s minecraft:speed

#Town Map function when selecting the item
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Town Map"}],"text":""}'}}}] run function kanto:world/townmap
execute as @a[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Town Map"}],"text":""}'}}]}] run function kanto:world/townmap

#Controls where the player is blocked from going for story purposes
execute as @a run function kanto:world/roadblocks

#Combines Sprint to StepCooldown 
execute as @a run scoreboard players operation @s StepCooldown += @s SprintCount
scoreboard players set @a SprintCount 0

#Runs troubleshooting infolist
scoreboard players enable @a info
execute as @a[scores={info=1..}] run function tools:infolist

#Runs Safari Zone specific commands, tracks steps and displays progress
execute as @a[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] run function kanto:world/safarizone

#Runs TriggerCommands function, score activated by shops and dialogues to run several commands together
execute as @a[scores={TriggerCommand=1..}] run function kanto:triggers/triggercommand

#------------------------------------------------------------------------------
#HMs

#Runs if player can fly
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM02: Fly"}],"text":""}'}}}] run scoreboard players set @s Fly 1
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM02: Fly"}],"text":""}'}}}] run function kanto:hms/fly
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM02: Fly"}],"text":""}'}}}] run scoreboard players set @s Click 0

#Fly Map updating
execute as @a[x=4181,y=243,z=1134,distance=..40] run function kanto:hms/flymap

#Activates Flash
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM05: Flash"}],"text":""}'}}}] run tellraw @s {"text":"You used Flash!","italic":true,"color":"gray"} 
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM05: Flash"}],"text":""}'}}}] run effect give @s minecraft:night_vision 900 1 true
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM05: Flash"}],"text":""}'}}}] run playsound minecraft:entity.firework_rocket.launch ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"HM05: Flash"}],"text":""}'}}}] run scoreboard players set @s Click 0

#Surf giving faster swimming and water breathing
execute as @a[tag=Surf] at @s if block ~ ~ ~ minecraft:water run effect give @s minecraft:water_breathing 10 255 true
execute as @a[tag=Surf] at @s if block ~ ~ ~ minecraft:water run effect give @s minecraft:dolphins_grace 10 2 true

#Poke Flute
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Poké Flute"}],"text":""}'}}}] run stopsound @s record
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Poké Flute"}],"text":""}'}}}] run playsound minecraft:pokeflute record @s ~ ~ ~ 1 1 1
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Poké Flute"}],"text":""}'}}}] run scoreboard players set @s MusicCooldown 15
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Poké Flute"}],"text":""}'}}}] run scoreboard players set @s[x=3716,y=34,z=475,distance=..30,tag=!Dialogue58] DialogueTrigger 58
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Poké Flute"}],"text":""}'}}}] run scoreboard players set @s[x=2560,y=35,z=96,distance=..30,tag=!Dialogue59] DialogueTrigger 59
execute as @a[scores={Click=1..},nbt={SelectedItem:{components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Poké Flute"}],"text":""}'}}}] run scoreboard players set @s Click 0

#------------------------------------------------------------------------------
#Music commands
#Music rate: 86 ticks per 60 seconds (~1 second x 1.4)

#Runs battle music and post-battle events
#Battle endings
execute as @a[scores={BattleEnd=1..}] run function kanto:battles/battleend


#Battle start and music
execute as @a[scores={BattleStart=1..,MusicCooldown=0},tag=BattleMusicCooldown] run tag @s remove BattleMusicCooldown
execute as @a[scores={BattleStart=1..},tag=!BattleMusicCooldown] run function kanto:battles/battlestart


#Runs the click trigger if player uses Carrot on a Stick
execute as @a[scores={Click=1..},tag=TempDelay] run function kanto:triggers/click
tag @a[scores={Click=1..},tag=!TempDelay] add TempDelay


#Runs music for players holding radio
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:1b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
tag @a[scores={MusicCooldown=0},tag=!RadioOff,nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_name":'{"extra":[{"color":"aqua","italic":false,"text":"Radio"}],"text":""}'}}]}] add TrackSeek
execute as @a[tag=TrackSeek,tag=!RadioOff] run function kanto:world/music


#removes MusicCooldown score for music timings
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1


#------------------------------------------------------------------------------
#Dialogues Triggers

execute as @a[tag=!InDialogue] run function kanto:dialogues/dialoguetriggers

execute as @a[scores={DialogueTrigger=1..}] run function kanto:dialogues/dialogue




#
