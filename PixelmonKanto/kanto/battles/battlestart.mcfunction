#NPC applies a TrainerClass score to player to determine which music they hear per battle

#1 - Normal Trainer
#2 - Gym Leader
#3 - Rival (Champ)


#--------------------------------------------------------------------------------------------------------

#Adds tags based on TrainerClass score # applied by NPC with tag
tag @s[scores={TrainerClass=1}] add TrainerBattleMusic
tag @s[scores={TrainerClass=2}] add GymLeaderBattleMusic
tag @s[scores={TrainerClass=3}] add RivalBattleMusic

stopsound @s record
scoreboard players set @s MusicCooldown 0

execute as @s[tag=!RadioOff] run function kanto:world/music

tag @s add ActiveBattle


tag @s remove BattleStart



#
