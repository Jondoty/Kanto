


spawnpoint @s 4190 34 -137


#Adds initial scoreboard scores needed for quests
scoreboard players set @s DialogueTrigger 0
scoreboard players set @s TalkTime 0
scoreboard players set @s MusicCooldown 0
scoreboard players set @s StarterPick 0
scoreboard players set @s Location 0


#Grants basic items on starting
scoreboard players add @s Money 2000
give @s cobblemon:pokedex_blue
function kanto:spawn/radio


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



#Removes item tags
tag @s remove ItemLoot1







tag @s add InitialTags

tellraw @s {"text":"Starting Adventure...","italic":true,"color":"gray"}
tp @s 3930 42 1196.0 -90 15
