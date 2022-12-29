#NPC applies a TrainerClass score to player to determine which music they hear per battle

#1 - Normal Trainer
#2 - Gym Leader
#3 - Rival (Champ)


#--------------------------------------------------------------------------------------------------------
stopsound @s record



#Plays specific win sounds depending on TrainerClass
playsound battlevictory record @s[scores={TrainerClass=1},tag=!RadioOff] ~ ~ ~ 1000 1 1
scoreboard players set @s[scores={TrainerClass=1},tag=!RadioOff] MusicCooldown 24

#Gym Leaders & Elite Four
playsound victorygymleader record @s[scores={TrainerClass=2..3},tag=!RadioOff] ~ ~ ~ 1000 1 1
scoreboard players set @s[scores={TrainerClass=2..3},tag=!RadioOff] MusicCooldown 80




#Removes any existing battle music tags
tag @s remove TrainerBattleMusic
tag @s remove GymLeaderBattleMusic
tag @s remove RivalBattleMusic



#--------------------------------------------------------------------------------------------------------
#Dialogue-based events




#--------------------------------------------------------------------------------------------------------

#Resets score and tags
tag @s remove ActiveBattle
tag @s remove BattleWin
scoreboard players set @s TrainerClass 0






#
