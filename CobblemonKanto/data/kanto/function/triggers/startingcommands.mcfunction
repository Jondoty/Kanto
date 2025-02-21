

#Vanilla Armor Stand
#execute @e[x=3833,y=41,z=1158,dy=3,type=armor_stand] ~ ~ ~
data merge entity @e[x=3833,y=41,z=1158,dy=3,type=armor_stand,limit=1] {CustomName:"Pixelmon Kanto"}
execute as @e[x=3833,y=41,z=1158,dy=3,type=armor_stand] run givemoney @a[x=3870,y=40,z=1195,dx=2,dy=2,dz=2,tag=!InitialTags] 2000

spawnpoint @s 4190 34 -137


#Adds initial scoreboard scores needed for quests
scoreboard players set @s DialogueTrigger 0
scoreboard players set @s TalkTime 0
scoreboard players set @s MusicCooldown 0
scoreboard players set @s StarterPick 0


#Removes existing Quest tags








#Removes FlyMap Progress
tag @s remove FlyViridian
tag @s remove FlyPewter
tag @s remove FlyIndigo
tag @s remove FlyCerulean
tag @s remove FlySaffron
tag @s remove FlyCeladon
tag @s remove FlyLavender
tag @s remove FlyVermilion
tag @s remove FlyFuchsia
tag @s remove FlyCinnabar













#Removes misc tags
tag @s remove FirstSong




tag @s add InitialTags

tellraw @s {"text":"Starting Adventure...","italic":true,"color":"gray"}
tp @s 3930 42 1196.0 -90 15
