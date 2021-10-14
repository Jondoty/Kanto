#NPC applies a TrainerClass score to player to determine which music they hear per battle

#1 - Normal Trainer
#2 - Gym Leader
#3 - Rival (Champ)


#--------------------------------------------------------------------------------------------------------

#Adds tags based on TrainerClass score # applied by NPC with tag
scoreboard players tag @s[score_TrainerClass_min=1,score_TrainerClass=1] add TrainerBattleMusic
scoreboard players tag @s[score_TrainerClass_min=2,score_TrainerClass=2] add GymLeaderBattleMusic
scoreboard players tag @s[score_TrainerClass_min=3,score_TrainerClass=3] add RivalBattleMusic

stopsound @s record
scoreboard players set @s MusicCooldown 0

execute @s ~ ~ ~ function kanto:world/music




scoreboard players tag @s remove BattleStart



#
