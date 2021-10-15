

#Vanilla Armor Stand
#execute @e[x=3833,y=41,z=1158,dy=3,type=armor_stand] ~ ~ ~
entitydata @e[x=3833,y=41,z=1158,dy=3,type=armor_stand] {CustomName:"Pixelmon Kanto"}
execute @e[x=3833,y=41,z=1158,dy=3,type=armor_stand] ~ ~ ~ givemoney @a[x=3870,y=40,z=1195,dx=2,dy=2,dz=2,tag=!InitialTags] 2000

spawnpoint @s 4190 34 -137


#Adds initial scoreboard scores needed for quests
scoreboard players set @s DialogueTrigger 0
scoreboard players set @s TalkTime 0
scoreboard players set @s MusicCooldown 0
scoreboard players set @s StarterPick 0


#Removes existing Quest tags








#Removes FlyMap Progress
scoreboard players tag @s remove FlyViridian
scoreboard players tag @s remove FlyPewter
scoreboard players tag @s remove FlyIndigo
scoreboard players tag @s remove FlyCerulean
scoreboard players tag @s remove FlySaffron
scoreboard players tag @s remove FlyCeladon
scoreboard players tag @s remove FlyLavender
scoreboard players tag @s remove FlyVermilion
scoreboard players tag @s remove FlyFuchsia
scoreboard players tag @s remove FlyCinnabar













#Removes misc tags
scoreboard players tag @s remove FirstSong




scoreboard players tag @s add InitialTags

tellraw @s {"text":"Starting Adventure...","italic":true,"color":"gray"}
tp @s 3930 42 1196.0 -90 15
