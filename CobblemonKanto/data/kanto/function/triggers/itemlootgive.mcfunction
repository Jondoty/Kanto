#Runs each time the player clicks on an interaction entity with the tag ItemLoot

execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run give @s cobblemon:potion
execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run tag @s add ItemLoot1











































advancement revoke @s only kanto:click/itemclick
tag @s remove ItemLoot


#