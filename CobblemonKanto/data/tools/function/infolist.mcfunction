#Current Map Version
tellraw @s {"text":"1) Map version: Cobblemon Kanto 1.2.0"}

tag @s add infoverify

#Spawn core commands load test
#execute as @e[x=-688,y=250,z=1136,dy=3,type=armor_stand] ~ ~ ~ tellraw @a[tag=verify] {"text":"-Northwest spawn corner confirmed loaded","italic":true,"color":"green"}
#execute as @e[x=-417,y=250,z=1136,dy=3,type=armor_stand] ~ ~ ~ tellraw @a[tag=verify] {"text":"-Northeast spawn corner confirmed loaded","italic":true,"color":"green"}
#execute as @e[x=-417,y=250,z=1391,dy=3,type=armor_stand] ~ ~ ~ tellraw @a[tag=verify] {"text":"-Southeast spawn corner confirmed loaded","italic":true,"color":"green"}
#execute as @e[x=-687,y=100,z=1390,dy=3,type=armor_stand] ~ ~ ~ tellraw @a[tag=verify] {"text":"-Southwest spawn corner confirmed loaded","italic":true,"color":"green"}


execute if entity @e[x=3831,y=41,z=1156,dy=3,type=armor_stand] if entity @e[x=3911,y=41,z=1156,dy=3,type=armor_stand] if entity @e[x=3911,y=41,z=1236,dy=3,type=armor_stand] if entity @e[x=3831,y=41,z=1236,dy=100,type=armor_stand] run tag @a[tag=infoverify] add skip

execute as @s[tag=skip] run tellraw @s[tag=infoverify] ["",{"text":"2) "},{"text":"All spawn chunk corners confirmed loaded.","color":"green"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"These 4 corners must be loaded for the map to fully function. These are spawn chunks the world keeps loaded at all times, and runs most functions of the map."}},{"text":"]"}]
execute as @s[tag=!skip] run tellraw @s[tag=infoverify] ["",{"text":"2) "},{"text":"One or more spawn chunks failed to load.","color":"red"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"These 4 corners must be loaded for the map to fully function. These are spawn chunks the world keeps loaded at all times, and runs most functions of the map. The command \"/setworldspawn -780 64 -245\" may help this issue"}},{"text":"]"}]
execute as @s[tag=!skip] run tag @s[tag=infoverify] add verify2

tag @s remove skip



#Tests for a Cobblemon npc, ensures Cobblemon is installed
execute as @e[x=3907,y=41,z=1165,dy=3] run tag @a[tag=infoverify] add skip

execute as @s[tag=skip] run tellraw @s[tag=infoverify] ["",{"text":"3) "},{"text":"Test NPC found.","color":"green"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"Ensures the Cobblemon mod is being used with the map."}},{"text":"]"}]
execute as @s[tag=!skip] run tellraw @s[tag=!verify2] ["",{"text":"3) "},{"text":"Test NPC NOT found.","color":"red"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"This map requires Cobblemon, from https://cobblemon.com. Please ensure this is in your mods folder when you open the world. If condition #2 is green, this save must be DELETED if loaded without the mod even once. It may be possible to port player data to another save."}},{"text":"]"}]
execute as @s[tag=!skip] run tellraw @s[tag=verify2] ["",{"text":"3) "},{"text":"Test NPC NOT found.","color":"yellow"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"This map requires Cobblemon, from https://cobblemon.com. Please ensure this is in your mods folder when you open the world. If condition #2 is red, this may be the result of not being able to find the test entity within spawn. See #2 info."}},{"text":"]"}]

tag @s remove skip
tag @s remove verify2


#Detects if a player is stuck or currently in a dialogue
tellraw @s[tag=InitialTags] ["",{"text":"4) "},{"text":"Player has starting tags","color":"green"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"Ensures the player has recieved initial scoreboard values and tags to start the story in equal and repeatable behaviors."}},{"text":"]"}]
tellraw @s[tag=!InitialTags] ["",{"text":"4) "},{"text":"Player does not have initial tags.","color":"red"},{"text":" ["},{"text":"Info","hoverEvent":{"action":"show_text","value":"When a player first spawns in, many values are applied to your character that make the map function. To fix, try running this command manually \"/function kanto:triggers/startingcommands\""}},{"text":"]"}]


#Tests if command blocks are on in the server.properties settings
#tellraw @a[tag=infoverify] ["",{"text":"5) "},{"text":"Command blocks confirmed enabled.","color":"green"}]
#scoreboard players tag @a[tag=infoverify] remove infoverify
setblock 3907 41 1159 minecraft:redstone_block

tag @s remove verify
tag @s remove verify2
scoreboard players set @s info 0



#Successful results:
#All 4 corners found of spawn (tests if spawn chunks deloaded or redstone should be active)
#Vanilla villager found (tests for if player has the Pixelmon config files added)
#Pixelmon statue found (ensures Pixelmon itself is installed)
#Player confirmed not in dialogue (helps diagnose if player is stuck with a TalkTime or DialogueTrigger score when one trips to 0 but not the other)


#Attempts to clone in a new hopper on the main hopper clock in case a duplication bug occurs
clone 3872 41 1176 3871 41 1176 3871 42 1181