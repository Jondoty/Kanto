#execute as @a[tag=RockSmashUse] run function hoenn:world/rocksmash
#tedit add interact /tag @pl add RockSmashUse
#tedit add interact /tag @s add Break

#Idea for new version of Rock Smash
#TrainerCommands applies a tag Break to a rock that the player right clicks on
#Rock also applies the tag RockSmashUse to player. When RockSmashUse tag is found, run this function.
#If player does not have the rock smash HM unlocked, remove tag from all Break tags around them.
#If player has the HM, kill the rock smash rock with the tag break within their radius.
#Roll for an item or a spawn or nothing.
#Depending on the area, give the player a fossil, an item, a Pokemon encounter, or just nothing.

#------------------------------------------------------------------------------------------------

#Tags rocks within the player's grasp as Broken to clear a path quickly
execute at @s run tag @e[distance=..5,type=minecraft:interaction,tag=RockSmash] add Break

#Sets the armor stand model to broken
execute as @e[distance=..15,tag=Break] at @s run particle block{block_state:{Name:terracotta}} ~ ~0.5 ~ 1 2 1 1 500
execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ as @e[dy=4,type=armor_stand] run data merge entity @s {Invisible:true,Invulnerable:true,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"deepslate_copper_ore",Count:1}],Tags:["RockSmash"]}

execute at @s as @e[distance=..15,tag=Break] at @s positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~5 ~ air replace barrier

#Breaks Rock Smash Rock surrounding player
execute as @s at @s run kill @e[distance=..5,type=minecraft:interaction,tag=RockSmash]
tellraw @s {"text":"You used Rock Smash!","italic":true,"color":"gray"}
playsound minecraft:item.shield.block ambient @s ~ ~ ~ 10 1 1


#------------------------------------------------------------------------------------------------

#Rolls for the outcome of smashing the rock
scoreboard players set @e[x=3835,y=41,z=1158,dx=2,dy=4] rng 0
scoreboard players add @e[x=3835,y=41,z=1158,dx=2,dy=4,sort=random,limit=1] rng 1
scoreboard players add @e[x=3835,y=41,z=1158,dx=2,dy=4,sort=random,limit=1] rng 2
scoreboard players add @e[x=3835,y=41,z=1158,dx=2,dy=4,sort=random,limit=1] rng 4
scoreboard players add @e[x=3835,y=41,z=1158,dx=2,dy=4,sort=random,limit=1] rng 8
scoreboard players add @e[x=3835,y=41,z=1158,dx=2,dy=4,sort=random,limit=1] rng 16
scoreboard players add @e[x=3835,y=41,z=1158,dx=2,dy=4,sort=random,limit=1] rng 32
scoreboard players operation @s rng = @e[x=3835,y=41,z=1158,dy=3,type=armor_stand] rng


#--------------------------------------
#No loot unless I make something custom.

#--------------------------------------
#Pokemon Encounters!

#8/64 rng odds of spawning a Pokmeon
#1/64 spawning evolved form
#7/64 spawning the pre-evo form

#Globally
#Geodude 88%
#Graveler 12%
execute as @s[scores={rng=0..7}] unless entity @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294] at @s run pokespawn geodude 
execute as @s[scores={rng=8}] unless entity @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294] at @s run pokespawn graveler

execute as @s[scores={rng=0..7}] unless entity @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294] run tellraw @s {"text":"A Geodude was in the rubble!","italic":true,"color":"gray"}
execute as @s[scores={rng=8}] unless entity @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294] run tellraw @s {"text":"A Graveler was in the rubble!","italic":true,"color":"gray"}


#--------------------------------------
#Only B3F Mt. Ember
#88% Slugma
#12% Magcargo
execute as @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294,scores={rng=0..7}] at @s run pokespawn slugma 
execute as @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294,scores={rng=8}] at @s run pokespawn magcargo 

tellraw @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294,scores={rng=0..7}] {"text":"A Slugma was in the rubble!","italic":true,"color":"gray"}
tellraw @s[x=3993,y=71,z=1812,dx=324,dy=28,dz=294,scores={rng=8}] {"text":"A Magcargo was in the rubble!","italic":true,"color":"gray"}






tag @s remove RockSmashUse

#
