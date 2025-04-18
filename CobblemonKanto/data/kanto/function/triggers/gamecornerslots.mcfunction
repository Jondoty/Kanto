#Game Corner Slot Machine animation kickoffs
#Machine Order, Left to right looking in from exterior door

#Machine 1
execute as @p[x=3471,y=34,z=489,distance=..4,tag=!CoinCase] if block 3471 35 489 minecraft:spruce_button[powered=true] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @p[x=3471,y=34,z=489,distance=..4,tag=!CoinCase] if block 3471 35 489 minecraft:spruce_button[powered=true] run setblock 3471 35 489 minecraft:spruce_button[face=floor,facing=east,powered=false]

execute as @p[x=3471,y=34,z=489,distance=..4,tag=CoinCase,scores={Coins=1..}] if block 3471 35 489 minecraft:spruce_button[powered=true] run tag @s add RewardRoll



#Machine 2
execute as @p[x=3474,y=34,z=489,distance=..4,tag=!CoinCase] if block 3474 35 489 minecraft:spruce_button[powered=true] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @p[x=3474,y=34,z=489,distance=..4,tag=!CoinCase] if block 3474 35 489 minecraft:spruce_button[powered=true] run setblock 3474 35 489 minecraft:spruce_button[face=floor,facing=east,powered=false]

execute as @p[x=3474,y=34,z=489,distance=..4,tag=CoinCase,scores={Coins=1..}] if block 3474 35 489 minecraft:spruce_button[powered=true] run tag @s add RewardRoll


#Machine 3
execute as @p[x=3456,y=34,z=489,distance=..4,tag=!CoinCase] if block 3456 35 489 minecraft:spruce_button[powered=true] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @p[x=3456,y=34,z=489,distance=..4,tag=!CoinCase] if block 3456 35 489 minecraft:spruce_button[powered=true] run setblock 3456 35 489 minecraft:spruce_button[face=floor,facing=east,powered=false]

execute as @p[x=3456,y=34,z=489,distance=..4,tag=CoinCase,scores={Coins=1..}] if block 3456 35 489 minecraft:spruce_button[powered=true] run tag @s add RewardRoll





#Machine 4
execute as @p[x=3453,y=34,z=489,distance=..4,tag=!CoinCase] if block 3453 35 489 minecraft:spruce_button[powered=true] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @p[x=3453,y=34,z=489,distance=..4,tag=!CoinCase] if block 3453 35 489 minecraft:spruce_button[powered=true] run setblock 3453 35 489 minecraft:spruce_button[face=floor,facing=east,powered=false]

execute as @p[x=3453,y=34,z=489,distance=..4,tag=CoinCase,scores={Coins=1..}] if block 3453 35 489 minecraft:spruce_button[powered=true] run tag @s add RewardRoll






















#