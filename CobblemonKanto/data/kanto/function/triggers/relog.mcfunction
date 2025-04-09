
#Removes any existing battle music tags
tag @s remove TrainerBattleMusic
tag @s remove GymLeaderBattleMusic
tag @s remove RivalBattleMusic

#Resets the player's location score so the map displays new location and refeshes music
scoreboard players set @s Location 0

tag @s remove InDialogue

scoreboard players set @s relog 0
