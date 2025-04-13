#execute @a[scores={DialogueTrigger=1..}] ~ ~ ~ function kanto/dialogues:dialogue

#Dialogues in that that are separated by time and DialogueTrigger number

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.
execute as @s run function kanto:dialogue/enddialogue


#Adds additional timing score
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 106 - Roll Credits




#tps the player to Pallet Town


tag @s[scores={DialogueTrigger=106,TalkTime=10..}] add Dialogue106

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------







































#