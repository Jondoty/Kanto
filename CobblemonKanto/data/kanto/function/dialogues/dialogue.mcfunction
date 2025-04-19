#execute @a[scores={DialogueTrigger=1..}] ~ ~ ~ function kanto/dialogues:dialogue

#Dialogues in that that are separated by time and DialogueTrigger number

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.
function kanto:dialogues/enddialogue


#Adds additional timing score
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 106 - Roll Credits
execute as @s[scores={DialogueTrigger=106,TalkTime=1}] run scoreboard players add @s PokemonLeague 1
execute as @s[scores={DialogueTrigger=106,TalkTime=1}] run function kanto:triggers/stopsound

tellraw @s[scores={DialogueTrigger=106,TalkTime=5}] {"text":"Congratulations, you have completed the Indigo League!"}
tellraw @s[scores={DialogueTrigger=106,TalkTime=15}] {"text":"You can now access the Sevii Islands!"}
tellraw @s[scores={DialogueTrigger=106,TalkTime=23}] {"text":"Map Creator, builder, commands: Jond."}
tellraw @s[scores={DialogueTrigger=106,TalkTime=28}] {"text":"Ozzy & crew, massive revamp of the Kanto mainland."}
tellraw @s[scores={DialogueTrigger=106,TalkTime=38}] {"text":"Modelers: Ozzy, AbstractJoker."}
tellraw @s[scores={DialogueTrigger=106,TalkTime=48}] {"text":"Custom builder: Lylied."}
tellraw @s[scores={DialogueTrigger=106,TalkTime=58}] {"text":"Playtest helper: H3rodude"}
tellraw @s[scores={DialogueTrigger=106,TalkTime=68}] {"text":"Map is based off of: FireRed and LeafGreen"}
tellraw @s[scores={DialogueTrigger=106,TalkTime=78}] {"text":"Check out my other projects if you enjoyed!"}
tellraw @s[scores={DialogueTrigger=106,TalkTime=88}] ["",{"text":"["},{"text":"Pixelmon Hoenn","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-hoenn"}},{"text":"] ["},{"text":"Pixelmon Kalos","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/pixelmon-kalos"}},{"text":"] ["},{"text":"Cobblemon Johto","color":"red","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/worlds/cobblemon-johto"}},{"text":"]"}]
tellraw @s[scores={DialogueTrigger=106,TalkTime=98}] {"text":"Special thanks to Dan and John who played this Kanto world with me all those years ago."}

#runs legendary reset function
#tbd

#tps the player to Pallet Town
execute as @s[scores={DialogueTrigger=106,TalkTime=110}] run scoreboard players set @s Location 68
execute as @s[scores={DialogueTrigger=106,TalkTime=110}] run advancement grant @s only kanto:badges/champion
execute as @s[scores={DialogueTrigger=106,TalkTime=110}] run tp @s 4191 40 -130

tag @s[scores={DialogueTrigger=106,TalkTime=110..}] add Dialogue106

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------







































#