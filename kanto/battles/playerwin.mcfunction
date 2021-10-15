#NPC applies a TrainerClass score to player to determine which music they hear per battle

#1 - Normal Trainer
#2 - Gym Leader
#3 - Rival (Champ)


#--------------------------------------------------------------------------------------------------------
stopsound @s record



#Plays specific win sounds depending on TrainerClass
playsound battlevictory record @s[score_TrainerClass_min=1,score_TrainerClass=1] ~ ~ ~ 1000 1 1
scoreboard players set @s[score_TrainerClass_min=1,score_TrainerClass=1] MusicCooldown 24

#Gym Leaders & Elite Four
playsound victorygymleader record @s[score_TrainerClass_min=2,score_TrainerClass=3] ~ ~ ~ 1000 1 1
scoreboard players set @s[score_TrainerClass_min=2,score_TrainerClass=3] MusicCooldown 80




#Removes any existing battle music tags
scoreboard players tag @s remove TrainerBattleMusic
scoreboard players tag @s remove GymLeaderBattleMusic
scoreboard players tag @s remove RivalBattleMusic



#--------------------------------------------------------------------------------------------------------
#Dialogue-based events




#--------------------------------------------------------------------------------------------------------

#Resets score and tags
scoreboard players tag @s remove ActiveBattle
scoreboard players tag @s remove BattleWin
scoreboard players set @s TrainerClass 0






#
