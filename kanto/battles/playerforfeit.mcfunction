#NPC applies a TrainerClass score to player to determine which music they hear per battle

#1 - Normal Trainer
#2 - Gym Leader
#3 - Rival (Champ)


#--------------------------------------------------------------------------------------------------------


#Removes any existing battle music tags
scoreboard players tag @s remove TrainerBattleMusic
scoreboard players tag @s remove GymLeaderBattleMusic
scoreboard players tag @s remove RivalBattleMusic

#Refreshes music
stopsound @s record
scoreboard players set @s MusicCooldown 0



scoreboard players tag @s remove BattleForefit
scoreboard players set @s TrainerClass 0
