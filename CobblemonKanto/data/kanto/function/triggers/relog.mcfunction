
#Removes any existing battle music tags
tag @s remove TrainerBattleMusic
tag @s remove GymLeaderBattleMusic
tag @s remove RivalBattleMusic

#Movement panel tags
tag @s remove MoveSouth
tag @s remove MoveEast
tag @s remove MoveWest
tag @s remove MoveNorth

#Advancements that could get stuck on
advancement revoke @s only kanto:advancement/click/box1
advancement revoke @s only kanto:advancement/click/box2
advancement revoke @s only kanto:advancement/click/box3
advancement revoke @s only kanto:advancement/click/cuttrees
advancement revoke @s only kanto:advancement/click/itemclick
advancement revoke @s only kanto:advancement/click/npcs
advancement revoke @s only kanto:advancement/click/npcs
advancement revoke @s only kanto:advancement/click/rocksmash



#Resets the player's location score so the map displays new location and refeshes music
scoreboard players set @s Location 0

tag @s remove InDialogue

scoreboard players set @s relog 0
