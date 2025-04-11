#Runs each time the player clicks on an interaction entity with the tag ItemLoot

execute as @s[x=4201,y=34,z=270,distance=..4,tag=ItemLoot1] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run give @s cobblemon:potion
execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4201,y=34,z=270,distance=..4,tag=!ItemLoot1] run tag @s add ItemLoot1

execute as @s[x=4416,y=35,z=414,distance=..4,tag=ItemLoot2] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4416,y=35,z=414,distance=..4,tag=!ItemLoot2] run give @s cobblemon:leppa_berry
execute as @s[x=4416,y=35,z=414,distance=..4,tag=!ItemLoot2] run tellraw @s {"text":"You found a Leppa Berry!","italic":true,"color":"gray"}
execute as @s[x=4416,y=35,z=414,distance=..4,tag=!ItemLoot2] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4416,y=35,z=414,distance=..4,tag=!ItemLoot2] run tag @s add ItemLoot2

execute as @s[x=4452,y=34,z=541,distance=..4,tag=ItemLoot3] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4452,y=34,z=541,distance=..4,tag=!ItemLoot3] run give @s cobblemon:max_ether
execute as @s[x=4452,y=34,z=541,distance=..4,tag=!ItemLoot3] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=4452,y=34,z=541,distance=..4,tag=!ItemLoot3] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4452,y=34,z=541,distance=..4,tag=!ItemLoot3] run tag @s add ItemLoot3

execute as @s[x=4410,y=34,z=622,distance=..4,tag=ItemLoot4] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4410,y=34,z=622,distance=..4,tag=!ItemLoot4] run give @s cobblemon:ultra_ball
execute as @s[x=4410,y=34,z=622,distance=..4,tag=!ItemLoot4] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4410,y=34,z=622,distance=..4,tag=!ItemLoot4] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4410,y=34,z=622,distance=..4,tag=!ItemLoot4] run tag @s add ItemLoot4

execute as @s[x=4471,y=34,z=670,distance=..4,tag=ItemLoot5] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4471,y=34,z=670,distance=..4,tag=!ItemLoot5] run give @s cobblemon:aspear_berry
execute as @s[x=4471,y=34,z=670,distance=..4,tag=!ItemLoot5] run tellraw @s {"text":"You found an Aspear Berry!","italic":true,"color":"gray"}
execute as @s[x=4471,y=34,z=670,distance=..4,tag=!ItemLoot5] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4471,y=34,z=670,distance=..4,tag=!ItemLoot5] run tag @s add ItemLoot5

execute as @s[x=4457,y=35,z=716,distance=..4,tag=ItemLoot6] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4457,y=35,z=716,distance=..4,tag=!ItemLoot6] run give @s cobblemon:full_restore
execute as @s[x=4457,y=35,z=716,distance=..4,tag=!ItemLoot6] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=4457,y=35,z=716,distance=..4,tag=!ItemLoot6] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4457,y=35,z=716,distance=..4,tag=!ItemLoot6] run tag @s add ItemLoot6

execute as @s[x=4505,y=34,z=798,distance=..4,tag=ItemLoot7] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4505,y=34,z=798,distance=..4,tag=!ItemLoot7] run give @s cobblemon:sitrus_berry
execute as @s[x=4505,y=34,z=798,distance=..4,tag=!ItemLoot7] run tellraw @s {"text":"You found a Sitrus Berry!","italic":true,"color":"gray"}
execute as @s[x=4505,y=34,z=798,distance=..4,tag=!ItemLoot7] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4505,y=34,z=798,distance=..4,tag=!ItemLoot7] run tag @s add ItemLoot7

execute as @s[x=4489,y=34,z=934,distance=..4,tag=ItemLoot8] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4489,y=34,z=934,distance=..4,tag=!ItemLoot8] run give @s cobblemon:lum_berry
execute as @s[x=4489,y=34,z=934,distance=..4,tag=!ItemLoot8] run tellraw @s {"text":"You found a Lum Berry!","italic":true,"color":"gray"}
execute as @s[x=4489,y=34,z=934,distance=..4,tag=!ItemLoot8] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4489,y=34,z=934,distance=..4,tag=!ItemLoot8] run tag @s add ItemLoot8

execute as @s[x=4431,y=34,z=1020,distance=..4,tag=ItemLoot9] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4431,y=34,z=1020,distance=..4,tag=!ItemLoot9] run give @s cobblemon:max_elixir
execute as @s[x=4431,y=34,z=1020,distance=..4,tag=!ItemLoot9] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=4431,y=34,z=1020,distance=..4,tag=!ItemLoot9] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4431,y=34,z=1020,distance=..4,tag=!ItemLoot9] run tag @s add ItemLoot9

execute as @s[x=3741,y=35,z=1454,distance=..4,tag=ItemLoot10] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3741,y=35,z=1454,distance=..4,tag=!ItemLoot10] run give @s cobblemon:ultra_ball
execute as @s[x=3741,y=35,z=1454,distance=..4,tag=!ItemLoot10] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=3741,y=35,z=1454,distance=..4,tag=!ItemLoot10] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3741,y=35,z=1454,distance=..4,tag=!ItemLoot10] run tag @s add ItemLoot10

execute as @s[x=3735,y=34,z=1498,distance=..4,tag=ItemLoot11] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3735,y=34,z=1498,distance=..4,tag=!ItemLoot11] run give @s cobblemon:rare_candy
execute as @s[x=3735,y=34,z=1498,distance=..4,tag=!ItemLoot11] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=3735,y=34,z=1498,distance=..4,tag=!ItemLoot11] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3735,y=34,z=1498,distance=..4,tag=!ItemLoot11] run tag @s add ItemLoot11

#12

execute as @s[x=3711,y=34,z=1505,distance=..4,tag=ItemLoot13] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3711,y=34,z=1505,distance=..4,tag=!ItemLoot13] run give @s cobblemon:full_restore
execute as @s[x=3711,y=34,z=1505,distance=..4,tag=!ItemLoot13] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=3711,y=34,z=1505,distance=..4,tag=!ItemLoot13] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3711,y=34,z=1505,distance=..4,tag=!ItemLoot13] run tag @s add ItemLoot13

#14

execute as @s[x=3667,y=52,z=1474,distance=..4,tag=ItemLoot15] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3667,y=52,z=1474,distance=..4,tag=!ItemLoot15] run give @s cobblemon:full_heal
execute as @s[x=3667,y=52,z=1474,distance=..4,tag=!ItemLoot15] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=3667,y=52,z=1474,distance=..4,tag=!ItemLoot15] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3667,y=52,z=1474,distance=..4,tag=!ItemLoot15] run tag @s add ItemLoot15

execute as @s[x=3708,y=52,z=1516,distance=..4,tag=ItemLoot16] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3708,y=52,z=1516,distance=..4,tag=!ItemLoot16] run give @s cobblemon:guard_spec
execute as @s[x=3708,y=52,z=1516,distance=..4,tag=!ItemLoot16] run tellraw @s {"text":"You found a Guard Spec.!","italic":true,"color":"gray"}
execute as @s[x=3708,y=52,z=1516,distance=..4,tag=!ItemLoot16] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3708,y=52,z=1516,distance=..4,tag=!ItemLoot16] run tag @s add ItemLoot16

#17

execute as @s[x=3584,y=70,z=1516,distance=..4,tag=ItemLoot18] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3584,y=70,z=1516,distance=..4,tag=!ItemLoot18] run give @s cobblemon:max_revive
execute as @s[x=3584,y=70,z=1516,distance=..4,tag=!ItemLoot18] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=3584,y=70,z=1516,distance=..4,tag=!ItemLoot18] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3584,y=70,z=1516,distance=..4,tag=!ItemLoot18] run tag @s add ItemLoot18

#19

execute as @s[x=4131,y=34,z=421,distance=..4,tag=ItemLoot20] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4131,y=34,z=421,distance=..4,tag=!ItemLoot20] run give @s cobblemon:ether
execute as @s[x=4131,y=34,z=421,distance=..4,tag=!ItemLoot20] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=4131,y=34,z=421,distance=..4,tag=!ItemLoot20] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4131,y=34,z=421,distance=..4,tag=!ItemLoot20] run tag @s add ItemLoot20

execute as @s[x=4138,y=34,z=373,distance=..4,tag=ItemLoot21] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4138,y=34,z=373,distance=..4,tag=!ItemLoot21] run give @s cobblemon:paralyze_heal
execute as @s[x=4138,y=34,z=373,distance=..4,tag=!ItemLoot21] run tellraw @s {"text":"You found a Parlyz Heal!","italic":true,"color":"gray"}
execute as @s[x=4138,y=34,z=373,distance=..4,tag=!ItemLoot21] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4138,y=34,z=373,distance=..4,tag=!ItemLoot21] run tag @s add ItemLoot21

execute as @s[x=4132,y=35,z=461,distance=..4,tag=ItemLoot22] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4132,y=35,z=461,distance=..4,tag=!ItemLoot22] run function kanto:spawn/flashhm
execute as @s[x=4132,y=35,z=461,distance=..4,tag=!ItemLoot22] run tellraw @s {"text":"You received HM05 (Flash)!","italic":true,"color":"gray"}
execute as @s[x=4132,y=35,z=461,distance=..4,tag=!ItemLoot22] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4132,y=35,z=461,distance=..4,tag=!ItemLoot22] run tag @s add ItemLoot22

execute as @s[x=4275,y=34,z=505,distance=..4,tag=ItemLoot23] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4275,y=34,z=505,distance=..4,tag=!ItemLoot23] run give @s cobblemon:antidote
execute as @s[x=4275,y=34,z=505,distance=..4,tag=!ItemLoot23] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=4275,y=34,z=505,distance=..4,tag=!ItemLoot23] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4275,y=34,z=505,distance=..4,tag=!ItemLoot23] run tag @s add ItemLoot23

execute as @s[x=4160,y=34,z=590,distance=..4,tag=ItemLoot24] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4160,y=34,z=590,distance=..4,tag=!ItemLoot24] run give @s cobblemon:poke_ball
execute as @s[x=4160,y=34,z=590,distance=..4,tag=!ItemLoot24] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=4160,y=34,z=590,distance=..4,tag=!ItemLoot24] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4160,y=34,z=590,distance=..4,tag=!ItemLoot24] run tag @s add ItemLoot24

execute as @s[x=4157,y=34,z=450,distance=..4,tag=ItemLoot25] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4157,y=34,z=450,distance=..4,tag=!ItemLoot25] run give @s cobblemon:potion
execute as @s[x=4157,y=34,z=450,distance=..4,tag=!ItemLoot25] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=4157,y=34,z=450,distance=..4,tag=!ItemLoot25] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4157,y=34,z=450,distance=..4,tag=!ItemLoot25] run tag @s add ItemLoot25

execute as @s[x=4230,y=34,z=520,distance=..4,tag=ItemLoot26] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4230,y=34,z=520,distance=..4,tag=!ItemLoot26] run give @s cobblemon:potion
execute as @s[x=4230,y=34,z=520,distance=..4,tag=!ItemLoot26] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=4230,y=34,z=520,distance=..4,tag=!ItemLoot26] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4230,y=34,z=520,distance=..4,tag=!ItemLoot26] run tag @s add ItemLoot26

execute as @s[x=4243,y=34,z=580,distance=..4,tag=ItemLoot27] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4243,y=34,z=580,distance=..4,tag=!ItemLoot27] run give @s cobblemon:potion
execute as @s[x=4243,y=34,z=580,distance=..4,tag=!ItemLoot27] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=4243,y=34,z=580,distance=..4,tag=!ItemLoot27] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4243,y=34,z=580,distance=..4,tag=!ItemLoot27] run tag @s add ItemLoot27

execute as @s[x=4182,y=34,z=551,distance=..4,tag=ItemLoot28] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4182,y=34,z=551,distance=..4,tag=!ItemLoot28] run give @s cobblemon:antidote
execute as @s[x=4182,y=34,z=551,distance=..4,tag=!ItemLoot28] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=4182,y=34,z=551,distance=..4,tag=!ItemLoot28] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4182,y=34,z=551,distance=..4,tag=!ItemLoot28] run tag @s add ItemLoot28

execute as @s[x=4231,y=34,z=868,distance=..4,tag=ItemLoot29] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4231,y=34,z=868,distance=..4,tag=!ItemLoot29] run give @s cobblemon:poke_ball
execute as @s[x=4231,y=34,z=868,distance=..4,tag=!ItemLoot29] run tellraw @s {"text":"You found a Poké Ball!","italic":true,"color":"gray"}
execute as @s[x=4231,y=34,z=868,distance=..4,tag=!ItemLoot29] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4231,y=34,z=868,distance=..4,tag=!ItemLoot29] run tag @s add ItemLoot29

#30

execute as @s[x=3931,y=34,z=780,distance=..4,tag=ItemLoot31] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3931,y=34,z=780,distance=..4,tag=!ItemLoot31] run give @s cobblemon:oran_berry
execute as @s[x=3931,y=34,z=780,distance=..4,tag=!ItemLoot31] run tellraw @s {"text":"You found an Oran Berry!","italic":true,"color":"gray"}
execute as @s[x=3931,y=34,z=780,distance=..4,tag=!ItemLoot31] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3931,y=34,z=780,distance=..4,tag=!ItemLoot31] run tag @s add ItemLoot31

#32

execute as @s[x=2617,y=36,z=1924,distance=..4,tag=ItemLoot33] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2617,y=36,z=1924,distance=..4,tag=!ItemLoot33] run give @s cobblemon:paralyze_heal
execute as @s[x=2617,y=36,z=1924,distance=..4,tag=!ItemLoot33] run tellraw @s {"text":"You found a Parlyz Heal!","italic":true,"color":"gray"}
execute as @s[x=2617,y=36,z=1924,distance=..4,tag=!ItemLoot33] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2617,y=36,z=1924,distance=..4,tag=!ItemLoot33] run tag @s add ItemLoot33

execute as @s[x=2508,y=36,z=1870,distance=..4,tag=ItemLoot34] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2508,y=36,z=1870,distance=..4,tag=!ItemLoot34] run give @s cobblemon:potion
execute as @s[x=2508,y=36,z=1870,distance=..4,tag=!ItemLoot34] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=2508,y=36,z=1870,distance=..4,tag=!ItemLoot34] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2508,y=36,z=1870,distance=..4,tag=!ItemLoot34] run tag @s add ItemLoot34

execute as @s[x=2411,y=36,z=1864,distance=..4,tag=ItemLoot35] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2411,y=36,z=1864,distance=..4,tag=!ItemLoot35] run give @s cobblemon:rare_candy
execute as @s[x=2411,y=36,z=1864,distance=..4,tag=!ItemLoot35] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=2411,y=36,z=1864,distance=..4,tag=!ItemLoot35] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2411,y=36,z=1864,distance=..4,tag=!ItemLoot35] run tag @s add ItemLoot35

execute as @s[x=2417,y=36,z=1923,distance=..4,tag=ItemLoot36] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2417,y=36,z=1923,distance=..4,tag=!ItemLoot36] run give @s minecraft:ender_eye
execute as @s[x=2417,y=36,z=1923,distance=..4,tag=!ItemLoot36] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=2417,y=36,z=1923,distance=..4,tag=!ItemLoot36] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2417,y=36,z=1923,distance=..4,tag=!ItemLoot36] run tag @s add ItemLoot36

execute as @s[x=2616,y=36,z=2021,distance=..4,tag=ItemLoot37] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2616,y=36,z=2021,distance=..4,tag=!ItemLoot37] run give @s cobblemon:moon_stone
execute as @s[x=2616,y=36,z=2021,distance=..4,tag=!ItemLoot37] run tellraw @s {"text":"You found a Moon Stone!","italic":true,"color":"gray"}
execute as @s[x=2616,y=36,z=2021,distance=..4,tag=!ItemLoot37] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2616,y=36,z=2021,distance=..4,tag=!ItemLoot37] run tag @s add ItemLoot37

execute as @s[x=2407,y=36,z=1628,distance=..4,tag=ItemLoot38] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2407,y=36,z=1628,distance=..4,tag=!ItemLoot38] run scoreboard players add @s Money 250
execute as @s[x=2407,y=36,z=1628,distance=..4,tag=!ItemLoot38] run tellraw @s {"text":"You found $250!","italic":true,"color":"gray"}
execute as @s[x=2407,y=36,z=1628,distance=..4,tag=!ItemLoot38] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2407,y=36,z=1628,distance=..4,tag=!ItemLoot38] run tag @s add ItemLoot38

execute as @s[x=2507,y=36,z=1641,distance=..4,tag=ItemLoot39] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2507,y=36,z=1641,distance=..4,tag=!ItemLoot39] run scoreboard players add @s Money 250
execute as @s[x=2507,y=36,z=1641,distance=..4,tag=!ItemLoot39] run tellraw @s {"text":"You found $250!","italic":true,"color":"gray"}
execute as @s[x=2507,y=36,z=1641,distance=..4,tag=!ItemLoot39] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2507,y=36,z=1641,distance=..4,tag=!ItemLoot39] run tag @s add ItemLoot39

execute as @s[x=2618,y=36,z=1718,distance=..4,tag=ItemLoot40] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2618,y=36,z=1718,distance=..4,tag=!ItemLoot40] run scoreboard players add @s Money 250
execute as @s[x=2618,y=36,z=1718,distance=..4,tag=!ItemLoot40] run tellraw @s {"text":"You found $250!","italic":true,"color":"gray"}
execute as @s[x=2618,y=36,z=1718,distance=..4,tag=!ItemLoot40] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2618,y=36,z=1718,distance=..4,tag=!ItemLoot40] run tag @s add ItemLoot40

execute as @s[x=2511,y=36,z=1730,distance=..4,tag=ItemLoot41] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2511,y=36,z=1730,distance=..4,tag=!ItemLoot41] run scoreboard players add @s Money 5000
execute as @s[x=2511,y=36,z=1730,distance=..4,tag=!ItemLoot41] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=2511,y=36,z=1730,distance=..4,tag=!ItemLoot41] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2511,y=36,z=1730,distance=..4,tag=!ItemLoot41] run tag @s add ItemLoot41

execute as @s[x=2448,y=36,z=1797,distance=..4,tag=ItemLoot42] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2448,y=36,z=1797,distance=..4,tag=!ItemLoot42] run scoreboard players add @s Money 2500
execute as @s[x=2448,y=36,z=1797,distance=..4,tag=!ItemLoot42] run tellraw @s {"text":"You found $2,500!","italic":true,"color":"gray"}
execute as @s[x=2448,y=36,z=1797,distance=..4,tag=!ItemLoot42] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2448,y=36,z=1797,distance=..4,tag=!ItemLoot42] run tag @s add ItemLoot42

execute as @s[x=2485,y=46,z=1479,distance=..4,tag=ItemLoot43] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2485,y=46,z=1479,distance=..4,tag=!ItemLoot43] run scoreboard players add @s Money 4900
execute as @s[x=2485,y=46,z=1479,distance=..4,tag=!ItemLoot43] run tellraw @s {"text":"You found $4,900!","italic":true,"color":"gray"}
execute as @s[x=2485,y=46,z=1479,distance=..4,tag=!ItemLoot43] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2485,y=46,z=1479,distance=..4,tag=!ItemLoot43] run tag @s add ItemLoot43

#44

execute as @s[x=2435,y=36,z=1555,distance=..4,tag=ItemLoot45] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2435,y=36,z=1555,distance=..4,tag=!ItemLoot45] run give @s cobblemon:ether
execute as @s[x=2435,y=36,z=1555,distance=..4,tag=!ItemLoot45] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=2435,y=36,z=1555,distance=..4,tag=!ItemLoot45] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2435,y=36,z=1555,distance=..4,tag=!ItemLoot45] run tag @s add ItemLoot45

execute as @s[x=2507,y=39,z=1576,distance=..4,tag=ItemLoot46] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2507,y=39,z=1576,distance=..4,tag=!ItemLoot46] run give @s cobblemon:revive
execute as @s[x=2507,y=39,z=1576,distance=..4,tag=!ItemLoot46] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=2507,y=39,z=1576,distance=..4,tag=!ItemLoot46] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2507,y=39,z=1576,distance=..4,tag=!ItemLoot46] run tag @s add ItemLoot46

execute as @s[x=2533,y=41,z=1529,distance=..4,tag=ItemLoot47] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2533,y=41,z=1529,distance=..4,tag=!ItemLoot47] run give @s cobblemon:moon_stone
execute as @s[x=2533,y=41,z=1529,distance=..4,tag=!ItemLoot47] run tellraw @s {"text":"You found a Moon Stone!","italic":true,"color":"gray"}
execute as @s[x=2533,y=41,z=1529,distance=..4,tag=!ItemLoot47] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2533,y=41,z=1529,distance=..4,tag=!ItemLoot47] run tag @s add ItemLoot47

execute as @s[x=2562,y=46,z=1573,distance=..4,tag=ItemLoot48] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot48] run give @s cobblemon:dome_fossil
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot48] run tellraw @s {"text":"You found a Dome Fossil!","italic":true,"color":"gray"}
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot48] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot48] run tag @s add ItemLoot48

execute as @s[x=2562,y=46,z=1573,distance=..4,tag=ItemLoot49] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot49] run give @s cobblemon:helix_fossil
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot49] run tellraw @s {"text":"You found a Helix Fossil!","italic":true,"color":"gray"}
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot49] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2562,y=46,z=1573,distance=..4,tag=!ItemLoot49] run tag @s add ItemLoot49

execute as @s[x=2618,y=41,z=1552,distance=..4,tag=ItemLoot50] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2618,y=41,z=1552,distance=..4,tag=!ItemLoot50] run give @s cobblemon:antidote
execute as @s[x=2618,y=41,z=1552,distance=..4,tag=!ItemLoot50] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=2618,y=41,z=1552,distance=..4,tag=!ItemLoot50] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2618,y=41,z=1552,distance=..4,tag=!ItemLoot50] run tag @s add ItemLoot50

execute as @s[x=3730,y=34,z=908,distance=..4,tag=ItemLoot51] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3730,y=34,z=908,distance=..4,tag=!ItemLoot51] run give @s cobblemon:persim_berry
execute as @s[x=3730,y=34,z=908,distance=..4,tag=!ItemLoot51] run tellraw @s {"text":"You found a Persim Berry!","italic":true,"color":"gray"}
execute as @s[x=3730,y=34,z=908,distance=..4,tag=!ItemLoot51] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3730,y=34,z=908,distance=..4,tag=!ItemLoot51] run tag @s add ItemLoot51

execute as @s[x=3540,y=34,z=921,distance=..4,tag=ItemLoot52] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3540,y=34,z=921,distance=..4,tag=!ItemLoot52] run give @s cobblemon:great_ball
execute as @s[x=3540,y=34,z=921,distance=..4,tag=!ItemLoot52] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=3540,y=34,z=921,distance=..4,tag=!ItemLoot52] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3540,y=34,z=921,distance=..4,tag=!ItemLoot52] run tag @s add ItemLoot52

execute as @s[x=3414,y=34,z=841,distance=..4,tag=ItemLoot53] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3414,y=34,z=841,distance=..4,tag=!ItemLoot53] run give @s cobblemon:razz_berry
execute as @s[x=3414,y=34,z=841,distance=..4,tag=!ItemLoot53] run tellraw @s {"text":"You found a Razz Berry!","italic":true,"color":"gray"}
execute as @s[x=3414,y=34,z=841,distance=..4,tag=!ItemLoot53] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3414,y=34,z=841,distance=..4,tag=!ItemLoot53] run tag @s add ItemLoot53

#54

#55

execute as @s[x=3138,y=34,z=948,distance=..4,tag=ItemLoot56] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3138,y=34,z=948,distance=..4,tag=!ItemLoot56] run give @s cobblemon:rare_candy
execute as @s[x=3138,y=34,z=948,distance=..4,tag=!ItemLoot56] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=3138,y=34,z=948,distance=..4,tag=!ItemLoot56] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3138,y=34,z=948,distance=..4,tag=!ItemLoot56] run tag @s add ItemLoot56

#56

#57

#58

#59

#60

execute as @s[x=3102,y=34,z=1106,distance=..4,tag=ItemLoot61] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3102,y=34,z=1106,distance=..4,tag=!ItemLoot61] run scoreboard players add @s Money 5000
execute as @s[x=3102,y=34,z=1106,distance=..4,tag=!ItemLoot61] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=3102,y=34,z=1106,distance=..4,tag=!ItemLoot61] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3102,y=34,z=1106,distance=..4,tag=!ItemLoot61] run tag @s add ItemLoot61

#62

execute as @s[x=3149,y=34,z=1080,distance=..4,tag=ItemLoot63] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3149,y=34,z=1080,distance=..4,tag=!ItemLoot63] run give @s cobblemon:pecha_berry
execute as @s[x=3149,y=34,z=1080,distance=..4,tag=!ItemLoot63] run tellraw @s {"text":"You found a Pecha Berry!","italic":true,"color":"gray"}
execute as @s[x=3149,y=34,z=1080,distance=..4,tag=!ItemLoot63] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3149,y=34,z=1080,distance=..4,tag=!ItemLoot63] run tag @s add ItemLoot63

execute as @s[x=2986,y=34,z=1166,distance=..4,tag=ItemLoot64] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2986,y=34,z=1166,distance=..4,tag=!ItemLoot64] run give @s cobblemon:elixir
execute as @s[x=2986,y=34,z=1166,distance=..4,tag=!ItemLoot64] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=2986,y=34,z=1166,distance=..4,tag=!ItemLoot64] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2986,y=34,z=1166,distance=..4,tag=!ItemLoot64] run tag @s add ItemLoot64

#65

execute as @s[x=2884,y=34,z=1129,distance=..4,tag=ItemLoot66] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2884,y=34,z=1129,distance=..4,tag=!ItemLoot66] run give @s cobblemon:oran_berry
execute as @s[x=2884,y=34,z=1129,distance=..4,tag=!ItemLoot66] run tellraw @s {"text":"You found an Oran Berry!","italic":true,"color":"gray"}
execute as @s[x=2884,y=34,z=1129,distance=..4,tag=!ItemLoot66] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2884,y=34,z=1129,distance=..4,tag=!ItemLoot66] run tag @s add ItemLoot66

execute as @s[x=2836,y=34,z=1165,distance=..4,tag=ItemLoot67] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2836,y=34,z=1165,distance=..4,tag=!ItemLoot67] run give @s cobblemon:bluk_berry
execute as @s[x=2836,y=34,z=1165,distance=..4,tag=!ItemLoot67] run tellraw @s {"text":"You found a Bluk Berry!","italic":true,"color":"gray"}
execute as @s[x=2836,y=34,z=1165,distance=..4,tag=!ItemLoot67] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2836,y=34,z=1165,distance=..4,tag=!ItemLoot67] run tag @s add ItemLoot67

execute as @s[x=2784,y=34,z=1169,distance=..4,tag=ItemLoot68] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2784,y=34,z=1169,distance=..4,tag=!ItemLoot68] run give @s cobblemon:ether
execute as @s[x=2784,y=34,z=1169,distance=..4,tag=!ItemLoot68] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=2784,y=34,z=1169,distance=..4,tag=!ItemLoot68] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2784,y=34,z=1169,distance=..4,tag=!ItemLoot68] run tag @s add ItemLoot68

execute as @s[x=2910,y=36,z=897,distance=..4,tag=ItemLoot69] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2910,y=36,z=897,distance=..4,tag=!ItemLoot69] run give @s cobblemon:ether
execute as @s[x=2910,y=36,z=897,distance=..4,tag=!ItemLoot69] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=2910,y=36,z=897,distance=..4,tag=!ItemLoot69] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2910,y=36,z=897,distance=..4,tag=!ItemLoot69] run tag @s add ItemLoot69

#70

execute as @s[x=2669,y=34,z=846,distance=..4,tag=ItemLoot71] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2669,y=34,z=846,distance=..4,tag=!ItemLoot71] run give @s cobblemon:burn_heal
execute as @s[x=2669,y=34,z=846,distance=..4,tag=!ItemLoot71] run tellraw @s {"text":"You found a Burn Heal!","italic":true,"color":"gray"}
execute as @s[x=2669,y=34,z=846,distance=..4,tag=!ItemLoot71] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2669,y=34,z=846,distance=..4,tag=!ItemLoot71] run tag @s add ItemLoot71

execute as @s[x=2751,y=34,z=926,distance=..4,tag=ItemLoot72] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2751,y=34,z=926,distance=..4,tag=!ItemLoot72] run give @s cobblemon:chesto_berry
execute as @s[x=2751,y=34,z=926,distance=..4,tag=!ItemLoot72] run tellraw @s {"text":"You found a Chesto Berry!","italic":true,"color":"gray"}
execute as @s[x=2751,y=34,z=926,distance=..4,tag=!ItemLoot72] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2751,y=34,z=926,distance=..4,tag=!ItemLoot72] run tag @s add ItemLoot72

execute as @s[x=2669,y=34,z=926,distance=..4,tag=ItemLoot73] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2669,y=34,z=926,distance=..4,tag=!ItemLoot73] run give @s cobblemon:rare_candy
execute as @s[x=2669,y=34,z=926,distance=..4,tag=!ItemLoot73] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=2669,y=34,z=926,distance=..4,tag=!ItemLoot73] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2669,y=34,z=926,distance=..4,tag=!ItemLoot73] run tag @s add ItemLoot73

#74

execute as @s[x=2623,y=34,z=807,distance=..4,tag=ItemLoot75] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2623,y=34,z=807,distance=..4,tag=!ItemLoot75] run give @s cobblemon:cheri_berry
execute as @s[x=2623,y=34,z=807,distance=..4,tag=!ItemLoot75] run tellraw @s {"text":"You found a Cheri Berry!","italic":true,"color":"gray"}
execute as @s[x=2623,y=34,z=807,distance=..4,tag=!ItemLoot75] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2623,y=34,z=807,distance=..4,tag=!ItemLoot75] run tag @s add ItemLoot75

execute as @s[x=2623,y=34,z=783,distance=..4,tag=ItemLoot76] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2623,y=34,z=783,distance=..4,tag=!ItemLoot76] run give @s cobblemon:persim_berry
execute as @s[x=2623,y=34,z=783,distance=..4,tag=!ItemLoot76] run tellraw @s {"text":"You found a Persim Berry!","italic":true,"color":"gray"}
execute as @s[x=2623,y=34,z=783,distance=..4,tag=!ItemLoot76] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2623,y=34,z=783,distance=..4,tag=!ItemLoot76] run tag @s add ItemLoot76

execute as @s[x=2587,y=34,z=824,distance=..4,tag=ItemLoot77] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2587,y=34,z=824,distance=..4,tag=!ItemLoot77] run give @s cobblemon:super_potion
execute as @s[x=2587,y=34,z=824,distance=..4,tag=!ItemLoot77] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=2587,y=34,z=824,distance=..4,tag=!ItemLoot77] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2587,y=34,z=824,distance=..4,tag=!ItemLoot77] run tag @s add ItemLoot77

execute as @s[x=2527,y=34,z=649,distance=..4,tag=ItemLoot78] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2527,y=34,z=649,distance=..4,tag=!ItemLoot78] run give @s cobblemon:nanab_berry
execute as @s[x=2527,y=34,z=649,distance=..4,tag=!ItemLoot78] run tellraw @s {"text":"You found a Nanab Berry!","italic":true,"color":"gray"}
execute as @s[x=2527,y=34,z=649,distance=..4,tag=!ItemLoot78] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2527,y=34,z=649,distance=..4,tag=!ItemLoot78] run tag @s add ItemLoot78

execute as @s[x=2577,y=34,z=734,distance=..4,tag=ItemLoot79] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2577,y=34,z=734,distance=..4,tag=!ItemLoot79] run give @s cobblemon:max_ether
execute as @s[x=2577,y=34,z=734,distance=..4,tag=!ItemLoot79] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=2577,y=34,z=734,distance=..4,tag=!ItemLoot79] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2577,y=34,z=734,distance=..4,tag=!ItemLoot79] run tag @s add ItemLoot79

#80

execute as @s[x=3302,y=34,z=1480,distance=..4,tag=ItemLoot81] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3302,y=34,z=1480,distance=..4,tag=!ItemLoot81] run give @s minecraft:ender_eye
execute as @s[x=3302,y=34,z=1480,distance=..4,tag=!ItemLoot81] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3302,y=34,z=1480,distance=..4,tag=!ItemLoot81] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3302,y=34,z=1480,distance=..4,tag=!ItemLoot81] run tag @s add ItemLoot81

execute as @s[x=3254,y=34,z=1476,distance=..4,tag=ItemLoot82] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3254,y=34,z=1476,distance=..4,tag=!ItemLoot82] run scoreboard players add @s Money 700
execute as @s[x=3254,y=34,z=1476,distance=..4,tag=!ItemLoot82] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=3254,y=34,z=1476,distance=..4,tag=!ItemLoot82] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3254,y=34,z=1476,distance=..4,tag=!ItemLoot82] run tag @s add ItemLoot82

execute as @s[x=3385,y=34,z=1632,distance=..4,tag=ItemLoot83] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3385,y=34,z=1632,distance=..4,tag=!ItemLoot83] run give @s cobblemon:revive
execute as @s[x=3385,y=34,z=1632,distance=..4,tag=!ItemLoot83] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=3385,y=34,z=1632,distance=..4,tag=!ItemLoot83] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3385,y=34,z=1632,distance=..4,tag=!ItemLoot83] run tag @s add ItemLoot83

execute as @s[x=3352,y=34,z=1775,distance=..4,tag=ItemLoot84] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3352,y=34,z=1775,distance=..4,tag=!ItemLoot84] run give @s cobblemon:max_ether
execute as @s[x=3352,y=34,z=1775,distance=..4,tag=!ItemLoot84] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=3352,y=34,z=1775,distance=..4,tag=!ItemLoot84] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3352,y=34,z=1775,distance=..4,tag=!ItemLoot84] run tag @s add ItemLoot84

#85

execute as @s[x=4432,y=82,z=1685,distance=..4,tag=ItemLoot86] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86] run give @s minecraft:ender_eye
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86] run tag @s add ItemLoot86

execute as @s[x=4433,y=106,z=1663,distance=..4,tag=ItemLoot87] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4433,y=106,z=1663,distance=..4,tag=!ItemLoot87] run give @s cobblemon:elixir
execute as @s[x=4433,y=106,z=1663,distance=..4,tag=!ItemLoot87] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=4433,y=106,z=1663,distance=..4,tag=!ItemLoot87] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4433,y=106,z=1663,distance=..4,tag=!ItemLoot87] run tag @s add ItemLoot87

execute as @s[x=4453,y=106,z=1663,distance=..4,tag=ItemLoot88] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4453,y=106,z=1663,distance=..4,tag=!ItemLoot88] run give @s cobblemon:awakening
execute as @s[x=4453,y=106,z=1663,distance=..4,tag=!ItemLoot88] run tellraw @s {"text":"You found an Awakening!","italic":true,"color":"gray"}
execute as @s[x=4453,y=106,z=1663,distance=..4,tag=!ItemLoot88] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4453,y=106,z=1663,distance=..4,tag=!ItemLoot88] run tag @s add ItemLoot88

execute as @s[x=4441,y=106,z=1636,distance=..4,tag=ItemLoot89] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4441,y=106,z=1636,distance=..4,tag=!ItemLoot89] run give @s cobblemon:great_ball
execute as @s[x=4441,y=106,z=1636,distance=..4,tag=!ItemLoot89] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=4441,y=106,z=1636,distance=..4,tag=!ItemLoot89] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4441,y=106,z=1636,distance=..4,tag=!ItemLoot89] run tag @s add ItemLoot89

execute as @s[x=4454,y=130,z=1683,distance=..4,tag=ItemLoot90] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot90] run scoreboard players add @s Money 2500
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot90] run tellraw @s {"text":"You found $2,500!","italic":true,"color":"gray"}
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot90] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot90] run tag @s add ItemLoot90

execute as @s[x=4440,y=130,z=1659,distance=..4,tag=ItemLoot91] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4440,y=130,z=1659,distance=..4,tag=!ItemLoot91] run give @s cobblemon:cleanse_tag
execute as @s[x=4440,y=130,z=1659,distance=..4,tag=!ItemLoot91] run tellraw @s {"text":"You found a Cleanse Tag!","italic":true,"color":"gray"}
execute as @s[x=4440,y=130,z=1659,distance=..4,tag=!ItemLoot91] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4440,y=130,z=1659,distance=..4,tag=!ItemLoot91] run tag @s add ItemLoot91

execute as @s[x=4455,y=130,z=1630,distance=..4,tag=ItemLoot92] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4455,y=130,z=1630,distance=..4,tag=!ItemLoot92] run scoreboard players add @s Money 5000
execute as @s[x=4455,y=130,z=1630,distance=..4,tag=!ItemLoot92] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=4455,y=130,z=1630,distance=..4,tag=!ItemLoot92] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4455,y=130,z=1630,distance=..4,tag=!ItemLoot92] run tag @s add ItemLoot92

execute as @s[x=4423,y=154,z=1652,distance=..4,tag=ItemLoot93] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4423,y=154,z=1652,distance=..4,tag=!ItemLoot93] run give @s cobblemon:x_accuracy
execute as @s[x=4423,y=154,z=1652,distance=..4,tag=!ItemLoot93] run tellraw @s {"text":"You found an X Accuracy!","italic":true,"color":"gray"}
execute as @s[x=4423,y=154,z=1652,distance=..4,tag=!ItemLoot93] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4423,y=154,z=1652,distance=..4,tag=!ItemLoot93] run tag @s add ItemLoot93

execute as @s[x=4459,y=154,z=1644,distance=..4,tag=ItemLoot94] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4459,y=154,z=1644,distance=..4,tag=!ItemLoot94] run give @s cobblemon:rare_candy
execute as @s[x=4459,y=154,z=1644,distance=..4,tag=!ItemLoot94] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=4459,y=154,z=1644,distance=..4,tag=!ItemLoot94] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4459,y=154,z=1644,distance=..4,tag=!ItemLoot94] run tag @s add ItemLoot94

execute as @s[x=4429,y=178,z=1691,distance=..4,tag=ItemLoot95] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4429,y=178,z=1691,distance=..4,tag=!ItemLoot95] run give @s cobblemon:soothe_bell
execute as @s[x=4429,y=178,z=1691,distance=..4,tag=!ItemLoot95] run tellraw @s {"text":"You found a Soothe Bell!","italic":true,"color":"gray"}
execute as @s[x=4429,y=178,z=1691,distance=..4,tag=!ItemLoot95] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4429,y=178,z=1691,distance=..4,tag=!ItemLoot95] run tag @s add ItemLoot95

execute as @s[x=2765,y=34,z=459,distance=..4,tag=ItemLoot96] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2765,y=34,z=459,distance=..4,tag=!ItemLoot96] run give @s cobblemon:leppa_berry
execute as @s[x=2765,y=34,z=459,distance=..4,tag=!ItemLoot96] run tellraw @s {"text":"You found a Leppa Berry!","italic":true,"color":"gray"}
execute as @s[x=2765,y=34,z=459,distance=..4,tag=!ItemLoot96] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2765,y=34,z=459,distance=..4,tag=!ItemLoot96] run tag @s add ItemLoot96

execute as @s[x=2812,y=34,z=487,distance=..4,tag=ItemLoot97] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2812,y=34,z=487,distance=..4,tag=!ItemLoot97] run give @s cobblemon:lum_berry
execute as @s[x=2812,y=34,z=487,distance=..4,tag=!ItemLoot97] run tellraw @s {"text":"You found a Lum Berry!","italic":true,"color":"gray"}
execute as @s[x=2812,y=34,z=487,distance=..4,tag=!ItemLoot97] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2812,y=34,z=487,distance=..4,tag=!ItemLoot97] run tag @s add ItemLoot97

execute as @s[x=2761,y=34,z=492,distance=..4,tag=ItemLoot98] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2761,y=34,z=492,distance=..4,tag=!ItemLoot98] run give @s cobblemon:rawst_berry
execute as @s[x=2761,y=34,z=492,distance=..4,tag=!ItemLoot98] run tellraw @s {"text":"You found a Rawst Berry!","italic":true,"color":"gray"}
execute as @s[x=2761,y=34,z=492,distance=..4,tag=!ItemLoot98] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2761,y=34,z=492,distance=..4,tag=!ItemLoot98] run tag @s add ItemLoot98

#99

#100

execute as @s[x=2921,y=19,z=526,distance=..4,tag=ItemLoot101] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2921,y=19,z=526,distance=..4,tag=!ItemLoot101] run give @s cobblemon:ether
execute as @s[x=2921,y=19,z=526,distance=..4,tag=!ItemLoot101] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=2921,y=19,z=526,distance=..4,tag=!ItemLoot101] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2921,y=19,z=526,distance=..4,tag=!ItemLoot101] run tag @s add ItemLoot101

execute as @s[x=3149,y=19,z=472,distance=..4,tag=ItemLoot102] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3149,y=19,z=472,distance=..4,tag=!ItemLoot102] run give @s cobblemon:burn_heal
execute as @s[x=3149,y=19,z=472,distance=..4,tag=!ItemLoot102] run tellraw @s {"text":"You found a Burn Heal!","italic":true,"color":"gray"}
execute as @s[x=3149,y=19,z=472,distance=..4,tag=!ItemLoot102] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3149,y=19,z=472,distance=..4,tag=!ItemLoot102] run tag @s add ItemLoot102

#103

execute as @s[x=3306,y=19,z=476,distance=..4,tag=ItemLoot104] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3306,y=19,z=476,distance=..4,tag=!ItemLoot104] run give @s cobblemon:paralyze_heal
execute as @s[x=3306,y=19,z=476,distance=..4,tag=!ItemLoot104] run tellraw @s {"text":"You found a Parlyz Heal!","italic":true,"color":"gray"}
execute as @s[x=3306,y=19,z=476,distance=..4,tag=!ItemLoot104] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3306,y=19,z=476,distance=..4,tag=!ItemLoot104] run tag @s add ItemLoot104

execute as @s[x=2999,y=19,z=478,distance=..4,tag=ItemLoot105] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2999,y=19,z=478,distance=..4,tag=!ItemLoot105] run give @s cobblemon:potion
execute as @s[x=2999,y=19,z=478,distance=..4,tag=!ItemLoot105] run tellraw @s {"text":"You found a Potion!","italic":true,"color":"gray"}
execute as @s[x=2999,y=19,z=478,distance=..4,tag=!ItemLoot105] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2999,y=19,z=478,distance=..4,tag=!ItemLoot105] run tag @s add ItemLoot105

execute as @s[x=3067,y=28,z=332,distance=..4,tag=ItemLoot106] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3067,y=28,z=332,distance=..4,tag=!ItemLoot106] run scoreboard players add @s Money 250
execute as @s[x=3067,y=28,z=332,distance=..4,tag=!ItemLoot106] run tellraw @s {"text":"You found $250!","italic":true,"color":"gray"}
execute as @s[x=3067,y=28,z=332,distance=..4,tag=!ItemLoot106] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3067,y=28,z=332,distance=..4,tag=!ItemLoot106] run tag @s add ItemLoot106

execute as @s[x=3064,y=28,z=407,distance=..4,tag=ItemLoot107] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3064,y=28,z=407,distance=..4,tag=!ItemLoot107] run give @s cobblemon:antidote
execute as @s[x=3064,y=28,z=407,distance=..4,tag=!ItemLoot107] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=3064,y=28,z=407,distance=..4,tag=!ItemLoot107] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3064,y=28,z=407,distance=..4,tag=!ItemLoot107] run tag @s add ItemLoot107

#108

execute as @s[x=3066,y=28,z=641,distance=..4,tag=ItemLoot109] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3066,y=28,z=641,distance=..4,tag=!ItemLoot109] run give @s cobblemon:awakening
execute as @s[x=3066,y=28,z=641,distance=..4,tag=!ItemLoot109] run tellraw @s {"text":"You found an Awakening!","italic":true,"color":"gray"}
execute as @s[x=3066,y=28,z=641,distance=..4,tag=!ItemLoot109] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3066,y=28,z=641,distance=..4,tag=!ItemLoot109] run tag @s add ItemLoot109

#110

execute as @s[x=3070,y=28,z=534,distance=..4,tag=ItemLoot111] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3070,y=28,z=534,distance=..4,tag=!ItemLoot111] run give @s cobblemon:ice_heal
execute as @s[x=3070,y=28,z=534,distance=..4,tag=!ItemLoot111] run tellraw @s {"text":"You found an Ice Heal!","italic":true,"color":"gray"}
execute as @s[x=3070,y=28,z=534,distance=..4,tag=!ItemLoot111] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3070,y=28,z=534,distance=..4,tag=!ItemLoot111] run tag @s add ItemLoot111

#112

#113

#114

#115

#116

#117

execute as @s[x=4459,y=49,z=1804,distance=..4,tag=ItemLoot118] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4459,y=49,z=1804,distance=..4,tag=!ItemLoot118] run give @s cobblemon:ultra_ball
execute as @s[x=4459,y=49,z=1804,distance=..4,tag=!ItemLoot118] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4459,y=49,z=1804,distance=..4,tag=!ItemLoot118] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4459,y=49,z=1804,distance=..4,tag=!ItemLoot118] run tag @s add ItemLoot118

execute as @s[x=4462,y=62,z=1830,distance=..4,tag=ItemLoot119] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4462,y=62,z=1830,distance=..4,tag=!ItemLoot119] run give @s cobblemon:hyper_potion
execute as @s[x=4462,y=62,z=1830,distance=..4,tag=!ItemLoot119] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=4462,y=62,z=1830,distance=..4,tag=!ItemLoot119] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4462,y=62,z=1830,distance=..4,tag=!ItemLoot119] run tag @s add ItemLoot119

execute as @s[x=4392,y=62,z=1806,distance=..4,tag=ItemLoot120] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4392,y=62,z=1806,distance=..4,tag=!ItemLoot120] run give @s cobblemon:protein
execute as @s[x=4392,y=62,z=1806,distance=..4,tag=!ItemLoot120] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=4392,y=62,z=1806,distance=..4,tag=!ItemLoot120] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4392,y=62,z=1806,distance=..4,tag=!ItemLoot120] run tag @s add ItemLoot120

execute as @s[x=4487,y=75,z=1847,distance=..4,tag=ItemLoot121] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4487,y=75,z=1847,distance=..4,tag=!ItemLoot121] run give @s cobblemon:full_heal
execute as @s[x=4487,y=75,z=1847,distance=..4,tag=!ItemLoot121] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=4487,y=75,z=1847,distance=..4,tag=!ItemLoot121] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4487,y=75,z=1847,distance=..4,tag=!ItemLoot121] run tag @s add ItemLoot121

execute as @s[x=4480,y=75,z=1830,distance=..4,tag=ItemLoot122] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4480,y=75,z=1830,distance=..4,tag=!ItemLoot122] run give @s minecraft:ender_eye
execute as @s[x=4480,y=75,z=1830,distance=..4,tag=!ItemLoot122] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4480,y=75,z=1830,distance=..4,tag=!ItemLoot122] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4480,y=75,z=1830,distance=..4,tag=!ItemLoot122] run tag @s add ItemLoot122

execute as @s[x=4464,y=75,z=1820,distance=..4,tag=ItemLoot123] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4464,y=75,z=1820,distance=..4,tag=!ItemLoot123] run give @s cobblemon:max_revive
execute as @s[x=4464,y=75,z=1820,distance=..4,tag=!ItemLoot123] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=4464,y=75,z=1820,distance=..4,tag=!ItemLoot123] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4464,y=75,z=1820,distance=..4,tag=!ItemLoot123] run tag @s add ItemLoot123

#124

execute as @s[x=4459,y=75,z=1808,distance=..4,tag=ItemLoot125] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4459,y=75,z=1808,distance=..4,tag=!ItemLoot125] run give @s cobblemon:iron
execute as @s[x=4459,y=75,z=1808,distance=..4,tag=!ItemLoot125] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=4459,y=75,z=1808,distance=..4,tag=!ItemLoot125] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4459,y=75,z=1808,distance=..4,tag=!ItemLoot125] run tag @s add ItemLoot125

execute as @s[x=4440,y=88,z=1801,distance=..4,tag=ItemLoot126] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4440,y=88,z=1801,distance=..4,tag=!ItemLoot126] run tag @s add CardKey
execute as @s[x=4440,y=88,z=1801,distance=..4,tag=!ItemLoot126] run tellraw @s {"text":"You found a Card Key!","italic":true,"color":"gray"}
execute as @s[x=4440,y=88,z=1801,distance=..4,tag=!ItemLoot126] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4440,y=88,z=1801,distance=..4,tag=!ItemLoot126] run tag @s add ItemLoot126

execute as @s[x=4480,y=88,z=1832,distance=..4,tag=ItemLoot127] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4480,y=88,z=1832,distance=..4,tag=!ItemLoot127] run give @s cobblemon:protein
execute as @s[x=4480,y=88,z=1832,distance=..4,tag=!ItemLoot127] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=4480,y=88,z=1832,distance=..4,tag=!ItemLoot127] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4480,y=88,z=1832,distance=..4,tag=!ItemLoot127] run tag @s add ItemLoot127

#128

execute as @s[x=4396,y=88,z=1806,distance=..4,tag=ItemLoot129] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4396,y=88,z=1806,distance=..4,tag=!ItemLoot129] run give @s cobblemon:pp_up
execute as @s[x=4396,y=88,z=1806,distance=..4,tag=!ItemLoot129] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=4396,y=88,z=1806,distance=..4,tag=!ItemLoot129] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4396,y=88,z=1806,distance=..4,tag=!ItemLoot129] run tag @s add ItemLoot129

execute as @s[x=4450,y=88,z=1806,distance=..4,tag=ItemLoot130] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4450,y=88,z=1806,distance=..4,tag=!ItemLoot130] run give @s cobblemon:elixir
execute as @s[x=4450,y=88,z=1806,distance=..4,tag=!ItemLoot130] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=4450,y=88,z=1806,distance=..4,tag=!ItemLoot130] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4450,y=88,z=1806,distance=..4,tag=!ItemLoot130] run tag @s add ItemLoot130

execute as @s[x=4471,y=101,z=1819,distance=..4,tag=ItemLoot131] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4471,y=101,z=1819,distance=..4,tag=!ItemLoot131] run give @s cobblemon:hp_up
execute as @s[x=4471,y=101,z=1819,distance=..4,tag=!ItemLoot131] run tellraw @s {"text":"You found a HP Up!","italic":true,"color":"gray"}
execute as @s[x=4471,y=101,z=1819,distance=..4,tag=!ItemLoot131] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4471,y=101,z=1819,distance=..4,tag=!ItemLoot131] run tag @s add ItemLoot131

execute as @s[x=4473,y=102,z=1836,distance=..4,tag=ItemLoot132] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4473,y=102,z=1836,distance=..4,tag=!ItemLoot132] run give @s cobblemon:carbos
execute as @s[x=4473,y=102,z=1836,distance=..4,tag=!ItemLoot132] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=4473,y=102,z=1836,distance=..4,tag=!ItemLoot132] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4473,y=102,z=1836,distance=..4,tag=!ItemLoot132] run tag @s add ItemLoot132

execute as @s[x=4476,y=101,z=1808,distance=..4,tag=ItemLoot133] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4476,y=101,z=1808,distance=..4,tag=!ItemLoot133] run give @s cobblemon:x_special_defence
execute as @s[x=4476,y=101,z=1808,distance=..4,tag=!ItemLoot133] run tellraw @s {"text":"You found an X Special!","italic":true,"color":"gray"}
execute as @s[x=4476,y=101,z=1808,distance=..4,tag=!ItemLoot133] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4476,y=101,z=1808,distance=..4,tag=!ItemLoot133] run tag @s add ItemLoot133

execute as @s[x=4440,y=114,z=1959,distance=..4,tag=ItemLoot134] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4440,y=114,z=1959,distance=..4,tag=!ItemLoot134] run give @s cobblemon:calcium
execute as @s[x=4440,y=114,z=1959,distance=..4,tag=!ItemLoot134] run tellraw @s {"text":"You found a Calcium!","italic":true,"color":"gray"}
execute as @s[x=4440,y=114,z=1959,distance=..4,tag=!ItemLoot134] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4440,y=114,z=1959,distance=..4,tag=!ItemLoot134] run tag @s add ItemLoot134

#135

execute as @s[x=4394,y=114,z=1948,distance=..4,tag=ItemLoot136] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4394,y=114,z=1948,distance=..4,tag=!ItemLoot136] run give @s cobblemon:zinc
execute as @s[x=4394,y=114,z=1948,distance=..4,tag=!ItemLoot136] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=4394,y=114,z=1948,distance=..4,tag=!ItemLoot136] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4394,y=114,z=1948,distance=..4,tag=!ItemLoot136] run tag @s add ItemLoot136

execute as @s[x=4401,y=127,z=1978,distance=..4,tag=ItemLoot137] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4401,y=127,z=1978,distance=..4,tag=!ItemLoot137] run give @s cobblemon:iron
execute as @s[x=4401,y=127,z=1978,distance=..4,tag=!ItemLoot137] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=4401,y=127,z=1978,distance=..4,tag=!ItemLoot137] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4401,y=127,z=1978,distance=..4,tag=!ItemLoot137] run tag @s add ItemLoot137

execute as @s[x=4389,y=127,z=1956,distance=..4,tag=ItemLoot138] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4389,y=127,z=1956,distance=..4,tag=!ItemLoot138] run scoreboard players add @s Money 5000
execute as @s[x=4389,y=127,z=1956,distance=..4,tag=!ItemLoot138] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=4389,y=127,z=1956,distance=..4,tag=!ItemLoot138] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4389,y=127,z=1956,distance=..4,tag=!ItemLoot138] run tag @s add ItemLoot138

execute as @s[x=4415,y=140,z=1969,distance=..4,tag=ItemLoot139] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4415,y=140,z=1969,distance=..4,tag=!ItemLoot139] run give @s cobblemon:max_potion
execute as @s[x=4415,y=140,z=1969,distance=..4,tag=!ItemLoot139] run tellraw @s {"text":"You found a Max Potion!","italic":true,"color":"gray"}
execute as @s[x=4415,y=140,z=1969,distance=..4,tag=!ItemLoot139] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4415,y=140,z=1969,distance=..4,tag=!ItemLoot139] run tag @s add ItemLoot139

execute as @s[x=4438,y=140,z=1984,distance=..4,tag=ItemLoot140] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4438,y=140,z=1984,distance=..4,tag=!ItemLoot140] run give @s cobblemon:calcium
execute as @s[x=4438,y=140,z=1984,distance=..4,tag=!ItemLoot140] run tellraw @s {"text":"You found a Calcium!","italic":true,"color":"gray"}
execute as @s[x=4438,y=140,z=1984,distance=..4,tag=!ItemLoot140] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4438,y=140,z=1984,distance=..4,tag=!ItemLoot140] run tag @s add ItemLoot140

execute as @s[x=4430,y=153,z=1955,distance=..4,tag=ItemLoot141] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4430,y=153,z=1955,distance=..4,tag=!ItemLoot141] run give @s cobblemon:rare_candy
execute as @s[x=4430,y=153,z=1955,distance=..4,tag=!ItemLoot141] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=4430,y=153,z=1955,distance=..4,tag=!ItemLoot141] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4430,y=153,z=1955,distance=..4,tag=!ItemLoot141] run tag @s add ItemLoot141

execute as @s[x=4425,y=153,z=1958,distance=..4,tag=ItemLoot142] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4425,y=153,z=1958,distance=..4,tag=!ItemLoot142] run give @s cobblemon:carbos
execute as @s[x=4425,y=153,z=1958,distance=..4,tag=!ItemLoot142] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=4425,y=153,z=1958,distance=..4,tag=!ItemLoot142] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4425,y=153,z=1958,distance=..4,tag=!ItemLoot142] run tag @s add ItemLoot142

execute as @s[x=4397,y=153,z=1967,distance=..4,tag=ItemLoot143] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4397,y=153,z=1967,distance=..4,tag=!ItemLoot143] run give @s cobblemon:hp_up
execute as @s[x=4397,y=153,z=1967,distance=..4,tag=!ItemLoot143] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=4397,y=153,z=1967,distance=..4,tag=!ItemLoot143] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4397,y=153,z=1967,distance=..4,tag=!ItemLoot143] run tag @s add ItemLoot143

execute as @s[x=4433,y=153,z=1958,distance=..4,tag=ItemLoot144] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4433,y=153,z=1958,distance=..4,tag=!ItemLoot144] run give @s cobblemon:ultra_ball
execute as @s[x=4433,y=153,z=1958,distance=..4,tag=!ItemLoot144] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4433,y=153,z=1958,distance=..4,tag=!ItemLoot144] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4433,y=153,z=1958,distance=..4,tag=!ItemLoot144] run tag @s add ItemLoot144

execute as @s[x=4419,y=166,z=1974,distance=..4,tag=ItemLoot145] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4419,y=166,z=1974,distance=..4,tag=!ItemLoot145] run give @s cobblemon:master_ball
execute as @s[x=4419,y=166,z=1974,distance=..4,tag=!ItemLoot145] run tellraw @s {"text":"You found a Master Ball!","italic":true,"color":"gray"}
execute as @s[x=4419,y=166,z=1974,distance=..4,tag=!ItemLoot145] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4419,y=166,z=1974,distance=..4,tag=!ItemLoot145] run tag @s add ItemLoot145

execute as @s[x=4398,y=166,z=1948,distance=..4,tag=ItemLoot146] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4398,y=166,z=1948,distance=..4,tag=!ItemLoot146] run give @s cobblemon:zinc
execute as @s[x=4398,y=166,z=1948,distance=..4,tag=!ItemLoot146] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=4398,y=166,z=1948,distance=..4,tag=!ItemLoot146] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4398,y=166,z=1948,distance=..4,tag=!ItemLoot146] run tag @s add ItemLoot146

execute as @s[x=4409,y=166,z=1950,distance=..4,tag=ItemLoot147] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4409,y=166,z=1950,distance=..4,tag=!ItemLoot147] run give @s cobblemon:revive
execute as @s[x=4409,y=166,z=1950,distance=..4,tag=!ItemLoot147] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=4409,y=166,z=1950,distance=..4,tag=!ItemLoot147] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4409,y=166,z=1950,distance=..4,tag=!ItemLoot147] run tag @s add ItemLoot147

execute as @s[x=3057,y=34,z=372,distance=..4,tag=ItemLoot148] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3057,y=34,z=372,distance=..4,tag=!ItemLoot148] run give @s cobblemon:rare_candy
execute as @s[x=3057,y=34,z=372,distance=..4,tag=!ItemLoot148] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=3057,y=34,z=372,distance=..4,tag=!ItemLoot148] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3057,y=34,z=372,distance=..4,tag=!ItemLoot148] run tag @s add ItemLoot148

execute as @s[x=3137,y=34,z=365,distance=..4,tag=ItemLoot149] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3137,y=34,z=365,distance=..4,tag=!ItemLoot149] run give @s cobblemon:sitrus_berry
execute as @s[x=3137,y=34,z=365,distance=..4,tag=!ItemLoot149] run tellraw @s {"text":"You found a Sitrus Berry!","italic":true,"color":"gray"}
execute as @s[x=3137,y=34,z=365,distance=..4,tag=!ItemLoot149] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3137,y=34,z=365,distance=..4,tag=!ItemLoot149] run tag @s add ItemLoot149

execute as @s[x=3246,y=34,z=456,distance=..4,tag=ItemLoot150] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3246,y=34,z=456,distance=..4,tag=!ItemLoot150] run give @s cobblemon:wepear_berry
execute as @s[x=3246,y=34,z=456,distance=..4,tag=!ItemLoot150] run tellraw @s {"text":"You found a Wepear Berry!","italic":true,"color":"gray"}
execute as @s[x=3246,y=34,z=456,distance=..4,tag=!ItemLoot150] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3246,y=34,z=456,distance=..4,tag=!ItemLoot150] run tag @s add ItemLoot150

execute as @s[x=3609,y=34,z=569,distance=..4,tag=ItemLoot151] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3609,y=34,z=569,distance=..4,tag=!ItemLoot151] run give @s cobblemon:ether
execute as @s[x=3609,y=34,z=569,distance=..4,tag=!ItemLoot151] run tellraw @s {"text":"You found a Ether!","italic":true,"color":"gray"}
execute as @s[x=3609,y=34,z=569,distance=..4,tag=!ItemLoot151] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3609,y=34,z=569,distance=..4,tag=!ItemLoot151] run tag @s add ItemLoot151

execute as @s[x=3368,y=34,z=492,distance=..4,tag=ItemLoot152] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3368,y=34,z=492,distance=..4,tag=!ItemLoot152] run give @s cobblemon:pp_up
execute as @s[x=3368,y=34,z=492,distance=..4,tag=!ItemLoot152] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=3368,y=34,z=492,distance=..4,tag=!ItemLoot152] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3368,y=34,z=492,distance=..4,tag=!ItemLoot152] run tag @s add ItemLoot152

#153

execute as @s[x=3481,y=71,z=540,distance=..4,tag=ItemLoot154] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot154] run pokegive eevee level=25
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot154] run tellraw @s {"text":"You received an Eevee!","italic":true,"color":"gray"}
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot154] run playsound getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot154] run tag @s add ItemLoot154

#155

execute as @s[x=4589,y=89,z=1645,distance=..4,tag=ItemLoot156] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4589,y=89,z=1645,distance=..4,tag=!ItemLoot156] run give @s cobblemon:pp_up
execute as @s[x=4589,y=89,z=1645,distance=..4,tag=!ItemLoot156] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=4589,y=89,z=1645,distance=..4,tag=!ItemLoot156] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4589,y=89,z=1645,distance=..4,tag=!ItemLoot156] run tag @s add ItemLoot156

execute as @s[x=4615,y=90,z=1651,distance=..4,tag=ItemLoot157] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4615,y=90,z=1651,distance=..4,tag=!ItemLoot157] run give @s minecraft:ender_eye
execute as @s[x=4615,y=90,z=1651,distance=..4,tag=!ItemLoot157] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4615,y=90,z=1651,distance=..4,tag=!ItemLoot157] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4615,y=90,z=1651,distance=..4,tag=!ItemLoot157] run tag @s add ItemLoot157

execute as @s[x=4627,y=89,z=1632,distance=..4,tag=ItemLoot158] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4627,y=89,z=1632,distance=..4,tag=!ItemLoot158] run give @s cobblemon:hyper_potion
execute as @s[x=4627,y=89,z=1632,distance=..4,tag=!ItemLoot158] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=4627,y=89,z=1632,distance=..4,tag=!ItemLoot158] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4627,y=89,z=1632,distance=..4,tag=!ItemLoot158] run tag @s add ItemLoot158

execute as @s[x=4625,y=70,z=1691,distance=..4,tag=ItemLoot159] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4625,y=70,z=1691,distance=..4,tag=!ItemLoot159] run give @s cobblemon:x_speed
execute as @s[x=4625,y=70,z=1691,distance=..4,tag=!ItemLoot159] run tellraw @s {"text":"You found an X Speed!","italic":true,"color":"gray"}
execute as @s[x=4625,y=70,z=1691,distance=..4,tag=!ItemLoot159] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4625,y=70,z=1691,distance=..4,tag=!ItemLoot159] run tag @s add ItemLoot159

execute as @s[x=4665,y=70,z=1685,distance=..4,tag=ItemLoot160] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4665,y=70,z=1685,distance=..4,tag=!ItemLoot160] run give @s cobblemon:moon_stone
execute as @s[x=4665,y=70,z=1685,distance=..4,tag=!ItemLoot160] run tellraw @s {"text":"You found a Moon Stone!","italic":true,"color":"gray"}
execute as @s[x=4665,y=70,z=1685,distance=..4,tag=!ItemLoot160] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4665,y=70,z=1685,distance=..4,tag=!ItemLoot160] run tag @s add ItemLoot160

#161

execute as @s[x=4670,y=70,z=1658,distance=..4,tag=ItemLoot162] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4670,y=70,z=1658,distance=..4,tag=!ItemLoot162] run give @s cobblemon:super_potion
execute as @s[x=4670,y=70,z=1658,distance=..4,tag=!ItemLoot162] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=4670,y=70,z=1658,distance=..4,tag=!ItemLoot162] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4670,y=70,z=1658,distance=..4,tag=!ItemLoot162] run tag @s add ItemLoot162

#163

execute as @s[x=4666,y=50,z=1700,distance=..4,tag=ItemLoot164] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4666,y=50,z=1700,distance=..4,tag=!ItemLoot164] run scoreboard players add @s Money 5000
execute as @s[x=4666,y=50,z=1700,distance=..4,tag=!ItemLoot164] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=4666,y=50,z=1700,distance=..4,tag=!ItemLoot164] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4666,y=50,z=1700,distance=..4,tag=!ItemLoot164] run tag @s add ItemLoot164

execute as @s[x=4639,y=50,z=1672,distance=..4,tag=ItemLoot165] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4639,y=50,z=1672,distance=..4,tag=!ItemLoot165] run give @s cobblemon:rare_candy
execute as @s[x=4639,y=50,z=1672,distance=..4,tag=!ItemLoot165] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=4639,y=50,z=1672,distance=..4,tag=!ItemLoot165] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4639,y=50,z=1672,distance=..4,tag=!ItemLoot165] run tag @s add ItemLoot165

execute as @s[x=4636,y=50,z=1632,distance=..4,tag=ItemLoot166] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot166] run give @s cobblemon:black_glasses
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot166] run tellraw @s {"text":"You found BlackGlasses!","italic":true,"color":"gray"}
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot166] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot166] run tag @s add ItemLoot166

execute as @s[x=4655,y=36,z=1664,distance=..4,tag=ItemLoot167] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4655,y=36,z=1664,distance=..4,tag=!ItemLoot167] run give @s cobblemon:max_ether
execute as @s[x=4655,y=36,z=1664,distance=..4,tag=!ItemLoot167] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=4655,y=36,z=1664,distance=..4,tag=!ItemLoot167] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4655,y=36,z=1664,distance=..4,tag=!ItemLoot167] run tag @s add ItemLoot167

#168

execute as @s[x=4656,y=35,z=1693,distance=..4,tag=ItemLoot169] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4656,y=35,z=1693,distance=..4,tag=!ItemLoot169] run tag @s add LiftKey
execute as @s[x=4656,y=35,z=1693,distance=..4,tag=!ItemLoot169] run tellraw @s {"text":"You found a Lift Key!","italic":true,"color":"gray"}
execute as @s[x=4656,y=35,z=1693,distance=..4,tag=!ItemLoot169] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4656,y=35,z=1693,distance=..4,tag=!ItemLoot169] run tag @s add ItemLoot169

execute as @s[x=4651,y=36,z=1637,distance=..4,tag=ItemLoot170] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4651,y=36,z=1637,distance=..4,tag=!ItemLoot170] run give @s cobblemon:calcium
execute as @s[x=4651,y=36,z=1637,distance=..4,tag=!ItemLoot170] run tellraw @s {"text":"You found a Calcium!","italic":true,"color":"gray"}
execute as @s[x=4651,y=36,z=1637,distance=..4,tag=!ItemLoot170] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4651,y=36,z=1637,distance=..4,tag=!ItemLoot170] run tag @s add ItemLoot170

execute as @s[x=4631,y=35,z=1687,distance=..4,tag=ItemLoot171] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4631,y=35,z=1687,distance=..4,tag=!ItemLoot171] run give @s cobblemon:net_ball
execute as @s[x=4631,y=35,z=1687,distance=..4,tag=!ItemLoot171] run tellraw @s {"text":"You found a Net Ball!","italic":true,"color":"gray"}
execute as @s[x=4631,y=35,z=1687,distance=..4,tag=!ItemLoot171] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4631,y=35,z=1687,distance=..4,tag=!ItemLoot171] run tag @s add ItemLoot171

execute as @s[x=4606,y=35,z=1675,distance=..4,tag=ItemLoot172] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4606,y=35,z=1675,distance=..4,tag=!ItemLoot172] run give @s cobblemon:nest_ball
execute as @s[x=4606,y=35,z=1675,distance=..4,tag=!ItemLoot172] run tellraw @s {"text":"You found a Nest Ball!","italic":true,"color":"gray"}
execute as @s[x=4606,y=35,z=1675,distance=..4,tag=!ItemLoot172] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4606,y=35,z=1675,distance=..4,tag=!ItemLoot172] run tag @s add ItemLoot172

#173 (Silph Scope)

#174 (Leftovers)


execute as @s[x=3818,y=35,z=511,distance=..4,tag=ItemLoot175] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3818,y=35,z=511,distance=..4,tag=!ItemLoot175] run function kanto:spawn/flyhm
execute as @s[x=3818,y=35,z=511,distance=..4,tag=!ItemLoot175] run tellraw @s {"text":"You received HM02 (Fly)!","italic":true,"color":"gray"}
execute as @s[x=3818,y=35,z=511,distance=..4,tag=!ItemLoot175] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3818,y=35,z=511,distance=..4,tag=!ItemLoot175] run tag @s add ItemLoot175

#176

execute as @s[x=3819,y=34,z=115,distance=..4,tag=ItemLoot177] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3819,y=34,z=115,distance=..4,tag=!ItemLoot177] run give @s cobblemon:full_restore
execute as @s[x=3819,y=34,z=115,distance=..4,tag=!ItemLoot177] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=3819,y=34,z=115,distance=..4,tag=!ItemLoot177] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3819,y=34,z=115,distance=..4,tag=!ItemLoot177] run tag @s add ItemLoot177

execute as @s[x=3860,y=34,z=15,distance=..4,tag=ItemLoot178] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3860,y=34,z=15,distance=..4,tag=!ItemLoot178] run give @s cobblemon:pp_up
execute as @s[x=3860,y=34,z=15,distance=..4,tag=!ItemLoot178] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=3860,y=34,z=15,distance=..4,tag=!ItemLoot178] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3860,y=34,z=15,distance=..4,tag=!ItemLoot178] run tag @s add ItemLoot178

execute as @s[x=3764,y=34,z=-79,distance=..4,tag=ItemLoot179] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3764,y=34,z=-79,distance=..4,tag=!ItemLoot179] run give @s cobblemon:rare_candy
execute as @s[x=3764,y=34,z=-79,distance=..4,tag=!ItemLoot179] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=3764,y=34,z=-79,distance=..4,tag=!ItemLoot179] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3764,y=34,z=-79,distance=..4,tag=!ItemLoot179] run tag @s add ItemLoot179

execute as @s[x=3848,y=34,z=-232,distance=..4,tag=ItemLoot180] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3848,y=34,z=-232,distance=..4,tag=!ItemLoot180] run give @s cobblemon:max_revive
execute as @s[x=3848,y=34,z=-232,distance=..4,tag=!ItemLoot180] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=3848,y=34,z=-232,distance=..4,tag=!ItemLoot180] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3848,y=34,z=-232,distance=..4,tag=!ItemLoot180] run tag @s add ItemLoot180

execute as @s[x=3763,y=34,z=-231,distance=..4,tag=ItemLoot181] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3763,y=34,z=-231,distance=..4,tag=!ItemLoot181] run give @s cobblemon:max_elixir
execute as @s[x=3763,y=34,z=-231,distance=..4,tag=!ItemLoot181] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=3763,y=34,z=-231,distance=..4,tag=!ItemLoot181] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3763,y=34,z=-231,distance=..4,tag=!ItemLoot181] run tag @s add ItemLoot181

execute as @s[x=3393,y=34,z=-423,distance=..4,tag=ItemLoot182] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3393,y=34,z=-423,distance=..4,tag=!ItemLoot182] run give @s cobblemon:great_rod[custom_name='["",{"text":"Good Rod","italic":false}]',lore=['["",{"text":"A new, good-quality fishing rod.","italic":false}]','["",{"text":"Use it by any body of water to","italic":false}]','["",{"text":"fish for wild aquatic Pokémon.","italic":false}]'],enchantment_glint_override=false,enchantments={levels:{lure:2},show_in_tooltip:false},unbreakable={}]
execute as @s[x=3393,y=34,z=-423,distance=..4,tag=!ItemLoot182] run tellraw @s {"text":"You recieved a Good Rod!","italic":true,"color":"gray"}
execute as @s[x=3393,y=34,z=-423,distance=..4,tag=!ItemLoot182] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3393,y=34,z=-423,distance=..4,tag=!ItemLoot182] run tag @s add ItemLoot182

#183 

execute as @s[x=3397,y=35,z=-441,distance=..4,tag=ItemLoot184] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3397,y=35,z=-441,distance=..4,tag=!ItemLoot184] run give @s cobblemon:rare_candy
execute as @s[x=3397,y=35,z=-441,distance=..4,tag=!ItemLoot184] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=3397,y=35,z=-441,distance=..4,tag=!ItemLoot184] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3397,y=35,z=-441,distance=..4,tag=!ItemLoot184] run tag @s add ItemLoot184

execute as @s[x=3374,y=34,z=-425,distance=..4,tag=ItemLoot185] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3374,y=34,z=-425,distance=..4,tag=!ItemLoot185] run give @s cobblemon:max_revive
execute as @s[x=3374,y=34,z=-425,distance=..4,tag=!ItemLoot185] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=3374,y=34,z=-425,distance=..4,tag=!ItemLoot185] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3374,y=34,z=-425,distance=..4,tag=!ItemLoot185] run tag @s add ItemLoot185

execute as @s[x=3453,y=34,z=-244,distance=..4,tag=ItemLoot186] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3453,y=34,z=-244,distance=..4,tag=!ItemLoot186] run scoreboard players add @s Money 5000
execute as @s[x=3453,y=34,z=-244,distance=..4,tag=!ItemLoot186] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=3453,y=34,z=-244,distance=..4,tag=!ItemLoot186] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3453,y=34,z=-244,distance=..4,tag=!ItemLoot186] run tag @s add ItemLoot186

execute as @s[x=3459,y=34,z=-242,distance=..4,tag=ItemLoot187] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3459,y=34,z=-242,distance=..4,tag=!ItemLoot187] run give @s cobblemon:leaf_stone
execute as @s[x=3459,y=34,z=-242,distance=..4,tag=!ItemLoot187] run tellraw @s {"text":"You found a Leaf Stone!","italic":true,"color":"gray"}
execute as @s[x=3459,y=34,z=-242,distance=..4,tag=!ItemLoot187] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3459,y=34,z=-242,distance=..4,tag=!ItemLoot187] run tag @s add ItemLoot187

execute as @s[x=3247,y=38,z=-215,distance=..4,tag=ItemLoot188] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3247,y=38,z=-215,distance=..4,tag=!ItemLoot188] run give @s cobblemon:leaf_stone
execute as @s[x=3247,y=38,z=-215,distance=..4,tag=!ItemLoot188] run tellraw @s {"text":"You found a Leaf Stone!","italic":true,"color":"gray"}
execute as @s[x=3247,y=38,z=-215,distance=..4,tag=!ItemLoot188] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3247,y=38,z=-215,distance=..4,tag=!ItemLoot188] run tag @s add ItemLoot188

#189

execute as @s[x=3320,y=34,z=-196,distance=..4,tag=ItemLoot190] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3320,y=34,z=-196,distance=..4,tag=!ItemLoot190] run give @s cobblemon:max_potion
execute as @s[x=3320,y=34,z=-196,distance=..4,tag=!ItemLoot190] run tellraw @s {"text":"You found a Max Potion!","italic":true,"color":"gray"}
execute as @s[x=3320,y=34,z=-196,distance=..4,tag=!ItemLoot190] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3320,y=34,z=-196,distance=..4,tag=!ItemLoot190] run tag @s add ItemLoot190

execute as @s[x=3240,y=34,z=-209,distance=..4,tag=ItemLoot191] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3240,y=34,z=-209,distance=..4,tag=!ItemLoot191] run give @s cobblemon:full_restore
execute as @s[x=3240,y=34,z=-209,distance=..4,tag=!ItemLoot191] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=3240,y=34,z=-209,distance=..4,tag=!ItemLoot191] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3240,y=34,z=-209,distance=..4,tag=!ItemLoot191] run tag @s add ItemLoot191

execute as @s[x=3457,y=34,z=-100,distance=..4,tag=ItemLoot192] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3457,y=34,z=-100,distance=..4,tag=!ItemLoot192] run give @s cobblemon:quick_claw
execute as @s[x=3457,y=34,z=-100,distance=..4,tag=!ItemLoot192] run tellraw @s {"text":"You found a Quick Claw!","italic":true,"color":"gray"}
execute as @s[x=3457,y=34,z=-100,distance=..4,tag=!ItemLoot192] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3457,y=34,z=-100,distance=..4,tag=!ItemLoot192] run tag @s add ItemLoot192

#193

execute as @s[x=3440,y=34,z=-60,distance=..4,tag=ItemLoot194] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3440,y=34,z=-60,distance=..4,tag=!ItemLoot194] run give @s cobblemon:protein
execute as @s[x=3440,y=34,z=-60,distance=..4,tag=!ItemLoot194] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=3440,y=34,z=-60,distance=..4,tag=!ItemLoot194] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3440,y=34,z=-60,distance=..4,tag=!ItemLoot194] run tag @s add ItemLoot194

execute as @s[x=3622,y=34,z=-242,distance=..4,tag=ItemLoot195] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3622,y=34,z=-242,distance=..4,tag=!ItemLoot195] run give @s cobblemon:max_revive
execute as @s[x=3622,y=34,z=-242,distance=..4,tag=!ItemLoot195] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=3622,y=34,z=-242,distance=..4,tag=!ItemLoot195] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3622,y=34,z=-242,distance=..4,tag=!ItemLoot195] run tag @s add ItemLoot195

execute as @s[x=3686,y=34,z=-251,distance=..4,tag=ItemLoot196] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3686,y=34,z=-251,distance=..4,tag=!ItemLoot196] run give @s cobblemon:max_potion
execute as @s[x=3686,y=34,z=-251,distance=..4,tag=!ItemLoot196] run tellraw @s {"text":"You found a Max Potion!","italic":true,"color":"gray"}
execute as @s[x=3686,y=34,z=-251,distance=..4,tag=!ItemLoot196] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3686,y=34,z=-251,distance=..4,tag=!ItemLoot196] run tag @s add ItemLoot196

#197

execute as @s[x=3676,y=34,z=-171,distance=..4,tag=ItemLoot198] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3676,y=34,z=-171,distance=..4,tag=!ItemLoot198] run tag @s add Surf
execute as @s[x=3676,y=34,z=-171,distance=..4,tag=!ItemLoot198] run tellraw @s {"text":"You received HM03 (Surf)!","italic":true,"color":"gray"}
execute as @s[x=3676,y=34,z=-171,distance=..4,tag=!ItemLoot198] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3676,y=34,z=-171,distance=..4,tag=!ItemLoot198] run tag @s add ItemLoot198

execute as @s[x=3697,y=34,z=-189,distance=..4,tag=ItemLoot199] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3697,y=34,z=-189,distance=..4,tag=!ItemLoot199] run give @s cobblemon:revive
execute as @s[x=3697,y=34,z=-189,distance=..4,tag=!ItemLoot199] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=3697,y=34,z=-189,distance=..4,tag=!ItemLoot199] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3697,y=34,z=-189,distance=..4,tag=!ItemLoot199] run tag @s add ItemLoot199

#200

#201

execute as @s[x=3280,y=35,z=-391,distance=..4,tag=ItemLoot202] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3280,y=35,z=-391,distance=..4,tag=!ItemLoot202] run give @s cobblemon:exp_share
execute as @s[x=3280,y=35,z=-391,distance=..4,tag=!ItemLoot202] run tellraw @s {"text":"You received an Exp. Share!","italic":true,"color":"gray"}
execute as @s[x=3280,y=35,z=-391,distance=..4,tag=!ItemLoot202] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3280,y=35,z=-391,distance=..4,tag=!ItemLoot202] run tag @s add ItemLoot202

execute as @s[x=3094,y=34,z=-418,distance=..4,tag=ItemLoot203] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3094,y=34,z=-418,distance=..4,tag=!ItemLoot203] run give @s cobblemon:pinap_berry
execute as @s[x=3094,y=34,z=-418,distance=..4,tag=!ItemLoot203] run tellraw @s {"text":"You found a Pinap Berry!","italic":true,"color":"gray"}
execute as @s[x=3094,y=34,z=-418,distance=..4,tag=!ItemLoot203] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3094,y=34,z=-418,distance=..4,tag=!ItemLoot203] run tag @s add ItemLoot203

execute as @s[x=3022,y=34,z=-396,distance=..4,tag=ItemLoot204] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3022,y=34,z=-396,distance=..4,tag=!ItemLoot204] run give @s cobblemon:zinc
execute as @s[x=3022,y=34,z=-396,distance=..4,tag=!ItemLoot204] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=3022,y=34,z=-396,distance=..4,tag=!ItemLoot204] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3022,y=34,z=-396,distance=..4,tag=!ItemLoot204] run tag @s add ItemLoot204

execute as @s[x=2762,y=34,z=-214,distance=..4,tag=ItemLoot205] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2762,y=34,z=-214,distance=..4,tag=!ItemLoot205] run give @s cobblemon:pp_up
execute as @s[x=2762,y=34,z=-214,distance=..4,tag=!ItemLoot205] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=2762,y=34,z=-214,distance=..4,tag=!ItemLoot205] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2762,y=34,z=-214,distance=..4,tag=!ItemLoot205] run tag @s add ItemLoot205

#206

#207

execute as @s[x=2538,y=34,z=169,distance=..4,tag=ItemLoot208] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2538,y=34,z=169,distance=..4,tag=!ItemLoot208] run give @s cobblemon:hyper_potion
execute as @s[x=2538,y=34,z=169,distance=..4,tag=!ItemLoot208] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=2538,y=34,z=169,distance=..4,tag=!ItemLoot208] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2538,y=34,z=169,distance=..4,tag=!ItemLoot208] run tag @s add ItemLoot208

#209

execute as @s[x=2566,y=35,z=22,distance=..4,tag=ItemLoot210] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2566,y=35,z=22,distance=..4,tag=!ItemLoot210] run give @s cobblemon:ultra_rod[custom_name='["",{"text":"Super Rod","italic":false}]',lore=['["",{"text":"An awesome, high-tech fishing rod.","italic":false}]','["",{"text":"Use it by any body of water to","italic":false}]','["",{"text":"fish for wild aquatic Pokémon.","italic":false}]'],enchantment_glint_override=false,enchantments={levels:{lure:3},show_in_tooltip:false},unbreakable={}]
execute as @s[x=2566,y=35,z=22,distance=..4,tag=!ItemLoot210] run tellraw @s {"text":"You received a Super Rod!","italic":true,"color":"gray"}
execute as @s[x=2566,y=35,z=22,distance=..4,tag=!ItemLoot210] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2566,y=35,z=22,distance=..4,tag=!ItemLoot210] run tag @s add ItemLoot210

#211

execute as @s[x=2590,y=34,z=-56,distance=..4,tag=ItemLoot212] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2590,y=34,z=-56,distance=..4,tag=!ItemLoot212] run give @s cobblemon:iron
execute as @s[x=2590,y=34,z=-56,distance=..4,tag=!ItemLoot212] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=2590,y=34,z=-56,distance=..4,tag=!ItemLoot212] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2590,y=34,z=-56,distance=..4,tag=!ItemLoot212] run tag @s add ItemLoot212

execute as @s[x=2581,y=34,z=-137,distance=..4,tag=ItemLoot213] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2581,y=34,z=-137,distance=..4,tag=!ItemLoot213] run give @s cobblemon:rare_candy
execute as @s[x=2581,y=34,z=-137,distance=..4,tag=!ItemLoot213] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=2581,y=34,z=-137,distance=..4,tag=!ItemLoot213] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2581,y=34,z=-137,distance=..4,tag=!ItemLoot213] run tag @s add ItemLoot213

execute as @s[x=2921,y=35,z=125,distance=..4,tag=ItemLoot214] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2921,y=35,z=125,distance=..4,tag=!ItemLoot214] run give @s cobblemon:awakening
execute as @s[x=2921,y=35,z=125,distance=..4,tag=!ItemLoot214] run tellraw @s {"text":"You found an Awakening!","italic":true,"color":"gray"}
execute as @s[x=2921,y=35,z=125,distance=..4,tag=!ItemLoot214] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2921,y=35,z=125,distance=..4,tag=!ItemLoot214] run tag @s add ItemLoot214

execute as @s[x=2780,y=34,z=85,distance=..4,tag=ItemLoot215] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2780,y=34,z=85,distance=..4,tag=!ItemLoot215] run give @s cobblemon:x_defence
execute as @s[x=2780,y=34,z=85,distance=..4,tag=!ItemLoot215] run tellraw @s {"text":"You found an X Defend!","italic":true,"color":"gray"}
execute as @s[x=2780,y=34,z=85,distance=..4,tag=!ItemLoot215] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2780,y=34,z=85,distance=..4,tag=!ItemLoot215] run tag @s add ItemLoot215

execute as @s[x=2694,y=34,z=85,distance=..4,tag=ItemLoot216] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2694,y=34,z=85,distance=..4,tag=!ItemLoot216] run give @s cobblemon:great_ball
execute as @s[x=2694,y=34,z=85,distance=..4,tag=!ItemLoot216] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=2694,y=34,z=85,distance=..4,tag=!ItemLoot216] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2694,y=34,z=85,distance=..4,tag=!ItemLoot216] run tag @s add ItemLoot216

execute as @s[x=2701,y=34,z=120,distance=..4,tag=ItemLoot217] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2701,y=34,z=120,distance=..4,tag=!ItemLoot217] run give @s minecraft:ender_eye
execute as @s[x=2701,y=34,z=120,distance=..4,tag=!ItemLoot217] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=2701,y=34,z=120,distance=..4,tag=!ItemLoot217] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2701,y=34,z=120,distance=..4,tag=!ItemLoot217] run tag @s add ItemLoot217

#218

#219

execute as @s[x=3168,y=35,z=170,distance=..4,tag=ItemLoot220] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3168,y=35,z=170,distance=..4,tag=!ItemLoot220] run give @s cobblemon:poke_rod[custom_name='["",{"text":"Old Rod","italic":false}]',lore=['["",{"text":"An old and beat-up fishing rod.","italic":false}]','["",{"text":"Use it by any body of water to","italic":false}]','["",{"text":"fish for wild aquatic Pokémon.","italic":false}]'],enchantment_glint_override=false,enchantments={levels:{lure:1},show_in_tooltip:false},unbreakable={}]
execute as @s[x=3168,y=35,z=170,distance=..4,tag=!ItemLoot220] run tellraw @s {"text":"You received an Old Rod!","italic":true,"color":"gray"}
execute as @s[x=3168,y=35,z=170,distance=..4,tag=!ItemLoot220] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3168,y=35,z=170,distance=..4,tag=!ItemLoot220] run tag @s add ItemLoot220

execute as @s[x=3156,y=34,z=148,distance=..4,tag=ItemLoot221] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3156,y=34,z=148,distance=..4,tag=!ItemLoot221] run give @s cobblemon:max_ether
execute as @s[x=3156,y=34,z=148,distance=..4,tag=!ItemLoot221] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=3156,y=34,z=148,distance=..4,tag=!ItemLoot221] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3156,y=34,z=148,distance=..4,tag=!ItemLoot221] run tag @s add ItemLoot221

#222

#223

#224

execute as @s[x=3125,y=43,z=-12,distance=..4,tag=ItemLoot225] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3125,y=43,z=-12,distance=..4,tag=!ItemLoot225] run give @s cobblemon:ether
execute as @s[x=3125,y=43,z=-12,distance=..4,tag=!ItemLoot225] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=3125,y=43,z=-12,distance=..4,tag=!ItemLoot225] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3125,y=43,z=-12,distance=..4,tag=!ItemLoot225] run tag @s add ItemLoot225

#226

execute as @s[x=3157,y=42,z=-25,distance=..4,tag=ItemLoot227] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3157,y=42,z=-25,distance=..4,tag=!ItemLoot227] run give @s cobblemon:hyper_potion
execute as @s[x=3157,y=42,z=-25,distance=..4,tag=!ItemLoot227] run tellraw @s {"text":"You found a Hyper Potion!","italic":true,"color":"gray"}
execute as @s[x=3157,y=42,z=-25,distance=..4,tag=!ItemLoot227] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3157,y=42,z=-25,distance=..4,tag=!ItemLoot227] run tag @s add ItemLoot227

execute as @s[x=3169,y=44,z=-25,distance=..4,tag=ItemLoot228] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3169,y=44,z=-25,distance=..4,tag=!ItemLoot228] run give @s cobblemon:super_potion
execute as @s[x=3169,y=44,z=-25,distance=..4,tag=!ItemLoot228] run tellraw @s {"text":"You found a Super Potion!","italic":true,"color":"gray"}
execute as @s[x=3169,y=44,z=-25,distance=..4,tag=!ItemLoot228] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3169,y=44,z=-25,distance=..4,tag=!ItemLoot228] run tag @s add ItemLoot228

execute as @s[x=3174,y=42,z=-29,distance=..4,tag=ItemLoot229] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3174,y=42,z=-29,distance=..4,tag=!ItemLoot229] run give @s cobblemon:great_ball
execute as @s[x=3174,y=42,z=-29,distance=..4,tag=!ItemLoot229] run tellraw @s {"text":"You found a Great Ball!","italic":true,"color":"gray"}
execute as @s[x=3174,y=42,z=-29,distance=..4,tag=!ItemLoot229] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3174,y=42,z=-29,distance=..4,tag=!ItemLoot229] run tag @s add ItemLoot229

execute as @s[x=3184,y=43,z=-30,distance=..4,tag=ItemLoot230] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3184,y=43,z=-30,distance=..4,tag=!ItemLoot230] run give @s cobblemon:chesto_berry
execute as @s[x=3184,y=43,z=-30,distance=..4,tag=!ItemLoot230] run tellraw @s {"text":"You found a Chesto Berry!","italic":true,"color":"gray"}
execute as @s[x=3184,y=43,z=-30,distance=..4,tag=!ItemLoot230] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3184,y=43,z=-30,distance=..4,tag=!ItemLoot230] run tag @s add ItemLoot230

execute as @s[x=3183,y=43,z=-12,distance=..4,tag=ItemLoot231] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3183,y=43,z=-12,distance=..4,tag=!ItemLoot231] run give @s cobblemon:cheri_berry
execute as @s[x=3183,y=43,z=-12,distance=..4,tag=!ItemLoot231] run tellraw @s {"text":"You found a Cheri Berry!","italic":true,"color":"gray"}
execute as @s[x=3183,y=43,z=-12,distance=..4,tag=!ItemLoot231] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3183,y=43,z=-12,distance=..4,tag=!ItemLoot231] run tag @s add ItemLoot231

execute as @s[x=3174,y=42,z=-15,distance=..4,tag=ItemLoot232] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3174,y=42,z=-15,distance=..4,tag=!ItemLoot232] run give @s cobblemon:pecha_berry
execute as @s[x=3174,y=42,z=-15,distance=..4,tag=!ItemLoot232] run tellraw @s {"text":"You found a Pecha Berry!","italic":true,"color":"gray"}
execute as @s[x=3174,y=42,z=-15,distance=..4,tag=!ItemLoot232] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3174,y=42,z=-15,distance=..4,tag=!ItemLoot232] run tag @s add ItemLoot232

#233

execute as @s[x=3162,y=52,z=-16,distance=..4,tag=ItemLoot234] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3162,y=52,z=-16,distance=..4,tag=!ItemLoot234] run scoreboard players add @s Money 1000
execute as @s[x=3162,y=52,z=-16,distance=..4,tag=!ItemLoot234] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=3162,y=52,z=-16,distance=..4,tag=!ItemLoot234] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3162,y=52,z=-16,distance=..4,tag=!ItemLoot234] run tag @s add ItemLoot234

execute as @s[x=3141,y=52,z=-24,distance=..4,tag=ItemLoot235] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3141,y=52,z=-24,distance=..4,tag=!ItemLoot235] run give @s cobblemon:x_attack
execute as @s[x=3141,y=52,z=-24,distance=..4,tag=!ItemLoot235] run tellraw @s {"text":"You found an X Attack!","italic":true,"color":"gray"}
execute as @s[x=3141,y=52,z=-24,distance=..4,tag=!ItemLoot235] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3141,y=52,z=-24,distance=..4,tag=!ItemLoot235] run tag @s add ItemLoot235

execute as @s[x=4019,y=34,z=-755,distance=..4,tag=ItemLoot236] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4019,y=34,z=-755,distance=..4,tag=!ItemLoot236] run scoreboard players add @s Money 1000
execute as @s[x=4019,y=34,z=-755,distance=..4,tag=!ItemLoot236] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=4019,y=34,z=-755,distance=..4,tag=!ItemLoot236] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4019,y=34,z=-755,distance=..4,tag=!ItemLoot236] run tag @s add ItemLoot236

execute as @s[x=3630,y=127,z=1712,distance=..4,tag=ItemLoot237] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3630,y=127,z=1712,distance=..4,tag=!ItemLoot237] run give @s cobblemon:ice_heal
execute as @s[x=3630,y=127,z=1712,distance=..4,tag=!ItemLoot237] run tellraw @s {"text":"You found an Ice Heal!","italic":true,"color":"gray"}
execute as @s[x=3630,y=127,z=1712,distance=..4,tag=!ItemLoot237] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3630,y=127,z=1712,distance=..4,tag=!ItemLoot237] run tag @s add ItemLoot237

execute as @s[x=3585,y=109,z=1689,distance=..4,tag=ItemLoot238] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3585,y=109,z=1689,distance=..4,tag=!ItemLoot238] run give @s cobblemon:revive
execute as @s[x=3585,y=109,z=1689,distance=..4,tag=!ItemLoot238] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=3585,y=109,z=1689,distance=..4,tag=!ItemLoot238] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3585,y=109,z=1689,distance=..4,tag=!ItemLoot238] run tag @s add ItemLoot238

execute as @s[x=3609,y=104,z=1671,distance=..4,tag=ItemLoot239] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3609,y=104,z=1671,distance=..4,tag=!ItemLoot239] run give @s cobblemon:water_stone
execute as @s[x=3609,y=104,z=1671,distance=..4,tag=!ItemLoot239] run tellraw @s {"text":"You found a Water Stone!","italic":true,"color":"gray"}
execute as @s[x=3609,y=104,z=1671,distance=..4,tag=!ItemLoot239] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3609,y=104,z=1671,distance=..4,tag=!ItemLoot239] run tag @s add ItemLoot239

execute as @s[x=3624,y=86,z=1698,distance=..4,tag=ItemLoot240] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3624,y=86,z=1698,distance=..4,tag=!ItemLoot240] run scoreboard players add @s Money 3750
execute as @s[x=3624,y=86,z=1698,distance=..4,tag=!ItemLoot240] run tellraw @s {"text":"You found $3,750!","italic":true,"color":"gray"}
execute as @s[x=3624,y=86,z=1698,distance=..4,tag=!ItemLoot240] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3624,y=86,z=1698,distance=..4,tag=!ItemLoot240] run tag @s add ItemLoot240

execute as @s[x=3658,y=67,z=1694,distance=..4,tag=ItemLoot241] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3658,y=67,z=1694,distance=..4,tag=!ItemLoot241] run scoreboard players add @s Money 5000
execute as @s[x=3658,y=67,z=1694,distance=..4,tag=!ItemLoot241] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=3658,y=67,z=1694,distance=..4,tag=!ItemLoot241] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3658,y=67,z=1694,distance=..4,tag=!ItemLoot241] run tag @s add ItemLoot241

execute as @s[x=3591,y=46,z=1661,distance=..4,tag=ItemLoot242] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3591,y=46,z=1661,distance=..4,tag=!ItemLoot242] run give @s cobblemon:ultra_ball
execute as @s[x=3591,y=46,z=1661,distance=..4,tag=!ItemLoot242] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=3591,y=46,z=1661,distance=..4,tag=!ItemLoot242] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3591,y=46,z=1661,distance=..4,tag=!ItemLoot242] run tag @s add ItemLoot242

execute as @s[x=3634,y=46,z=1725,distance=..4,tag=ItemLoot243] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3634,y=46,z=1725,distance=..4,tag=!ItemLoot243] run give @s cobblemon:water_stone
execute as @s[x=3634,y=46,z=1725,distance=..4,tag=!ItemLoot243] run tellraw @s {"text":"You found a Water Stone!","italic":true,"color":"gray"}
execute as @s[x=3634,y=46,z=1725,distance=..4,tag=!ItemLoot243] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3634,y=46,z=1725,distance=..4,tag=!ItemLoot243] run tag @s add ItemLoot243

execute as @s[x=4176,y=34,z=-484,distance=..4,tag=ItemLoot244] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4176,y=34,z=-484,distance=..4,tag=!ItemLoot244] run scoreboard players add @s Money 700
execute as @s[x=4176,y=34,z=-484,distance=..4,tag=!ItemLoot244] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=4176,y=34,z=-484,distance=..4,tag=!ItemLoot244] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4176,y=34,z=-484,distance=..4,tag=!ItemLoot244] run tag @s add ItemLoot244

execute as @s[x=3917,y=51,z=1756,distance=..4,tag=ItemLoot245] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3917,y=51,z=1756,distance=..4,tag=!ItemLoot245] run give @s minecraft:ender_eye
execute as @s[x=3917,y=51,z=1756,distance=..4,tag=!ItemLoot245] run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=3917,y=51,z=1756,distance=..4,tag=!ItemLoot245] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3917,y=51,z=1756,distance=..4,tag=!ItemLoot245] run tag @s add ItemLoot245

execute as @s[x=3897,y=51,z=1671,distance=..4,tag=ItemLoot246] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3897,y=51,z=1671,distance=..4,tag=!ItemLoot246] run give @s cobblemon:carbos
execute as @s[x=3897,y=51,z=1671,distance=..4,tag=!ItemLoot246] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=3897,y=51,z=1671,distance=..4,tag=!ItemLoot246] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3897,y=51,z=1671,distance=..4,tag=!ItemLoot246] run tag @s add ItemLoot246

execute as @s[x=3988,y=51,z=1722,distance=..4,tag=ItemLoot247] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3988,y=51,z=1722,distance=..4,tag=!ItemLoot247] run give @s cobblemon:moon_stone
execute as @s[x=3988,y=51,z=1722,distance=..4,tag=!ItemLoot247] run tellraw @s {"text":"You found a Moon Stone!","italic":true,"color":"gray"}
execute as @s[x=3988,y=51,z=1722,distance=..4,tag=!ItemLoot247] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3988,y=51,z=1722,distance=..4,tag=!ItemLoot247] run tag @s add ItemLoot247

execute as @s[x=3872,y=51,z=1720,distance=..4,tag=ItemLoot248] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3872,y=51,z=1720,distance=..4,tag=!ItemLoot248] run give @s cobblemon:protein
execute as @s[x=3872,y=51,z=1720,distance=..4,tag=!ItemLoot248] run tellraw @s {"text":"You found a Protein!","italic":true,"color":"gray"}
execute as @s[x=3872,y=51,z=1720,distance=..4,tag=!ItemLoot248] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3872,y=51,z=1720,distance=..4,tag=!ItemLoot248] run tag @s add ItemLoot248

execute as @s[x=3836,y=65,z=1757,distance=..4,tag=ItemLoot249] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3836,y=65,z=1757,distance=..4,tag=!ItemLoot249] run give @s cobblemon:calcium
execute as @s[x=3836,y=65,z=1757,distance=..4,tag=!ItemLoot249] run tellraw @s {"text":"You found a Calcium!","italic":true,"color":"gray"}
execute as @s[x=3836,y=65,z=1757,distance=..4,tag=!ItemLoot249] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3836,y=65,z=1757,distance=..4,tag=!ItemLoot249] run tag @s add ItemLoot249

execute as @s[x=3836,y=65,z=1716,distance=..4,tag=ItemLoot250] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3836,y=65,z=1716,distance=..4,tag=!ItemLoot250] run give @s cobblemon:hp_up
execute as @s[x=3836,y=65,z=1716,distance=..4,tag=!ItemLoot250] run tellraw @s {"text":"You found a HP Up!","italic":true,"color":"gray"}
execute as @s[x=3836,y=65,z=1716,distance=..4,tag=!ItemLoot250] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3836,y=65,z=1716,distance=..4,tag=!ItemLoot250] run tag @s add ItemLoot250

execute as @s[x=3893,y=65,z=1704,distance=..4,tag=ItemLoot251] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3893,y=65,z=1704,distance=..4,tag=!ItemLoot251] run give @s cobblemon:zinc
execute as @s[x=3893,y=65,z=1704,distance=..4,tag=!ItemLoot251] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=3893,y=65,z=1704,distance=..4,tag=!ItemLoot251] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3893,y=65,z=1704,distance=..4,tag=!ItemLoot251] run tag @s add ItemLoot251

execute as @s[x=3912,y=79,z=1699,distance=..4,tag=ItemLoot252] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3912,y=79,z=1699,distance=..4,tag=!ItemLoot252] run give @s cobblemon:max_potion
execute as @s[x=3912,y=79,z=1699,distance=..4,tag=!ItemLoot252] run tellraw @s {"text":"You found a Max Potion!","italic":true,"color":"gray"}
execute as @s[x=3912,y=79,z=1699,distance=..4,tag=!ItemLoot252] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3912,y=79,z=1699,distance=..4,tag=!ItemLoot252] run tag @s add ItemLoot252

execute as @s[x=3838,y=79,z=1749,distance=..4,tag=ItemLoot253] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3838,y=79,z=1749,distance=..4,tag=!ItemLoot253] run give @s cobblemon:iron
execute as @s[x=3838,y=79,z=1749,distance=..4,tag=!ItemLoot253] run tellraw @s {"text":"You found an Iron!","italic":true,"color":"gray"}
execute as @s[x=3838,y=79,z=1749,distance=..4,tag=!ItemLoot253] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3838,y=79,z=1749,distance=..4,tag=!ItemLoot253] run tag @s add ItemLoot253

execute as @s[x=3825,y=79,z=1723,distance=..4,tag=ItemLoot254] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3825,y=79,z=1723,distance=..4,tag=!ItemLoot254] run give @s cobblemon:rare_candy
execute as @s[x=3825,y=79,z=1723,distance=..4,tag=!ItemLoot254] run tellraw @s {"text":"You found a Rare Candy!","italic":true,"color":"gray"}
execute as @s[x=3825,y=79,z=1723,distance=..4,tag=!ItemLoot254] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3825,y=79,z=1723,distance=..4,tag=!ItemLoot254] run tag @s add ItemLoot254

execute as @s[x=4035,y=35,z=1679,distance=..4,tag=ItemLoot255] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4035,y=35,z=1679,distance=..4,tag=!ItemLoot255] run give @s cobblemon:full_restore
execute as @s[x=4035,y=35,z=1679,distance=..4,tag=!ItemLoot255] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=4035,y=35,z=1679,distance=..4,tag=!ItemLoot255] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4035,y=35,z=1679,distance=..4,tag=!ItemLoot255] run tag @s add ItemLoot255

execute as @s[x=3927,y=35,z=1764,distance=..4,tag=ItemLoot256] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3927,y=35,z=1764,distance=..4,tag=!ItemLoot256] run give @s cobblemon:full_restore
execute as @s[x=3927,y=35,z=1764,distance=..4,tag=!ItemLoot256] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=3927,y=35,z=1764,distance=..4,tag=!ItemLoot256] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3927,y=35,z=1764,distance=..4,tag=!ItemLoot256] run tag @s add ItemLoot256

#257

execute as @s[x=4018,y=37,z=1761,distance=..4,tag=ItemLoot258] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4018,y=37,z=1761,distance=..4,tag=!ItemLoot258] run tag @s add SecretKey
execute as @s[x=4018,y=37,z=1761,distance=..4,tag=!ItemLoot258] run tellraw @s {"text":"You found a Secret Key!","italic":true,"color":"gray"}
execute as @s[x=4018,y=37,z=1761,distance=..4,tag=!ItemLoot258] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4018,y=37,z=1761,distance=..4,tag=!ItemLoot258] run tag @s add ItemLoot258

#259

execute as @s[x=2970,y=74,z=1953,distance=..4,tag=ItemLoot260] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2970,y=74,z=1953,distance=..4,tag=!ItemLoot260] run scoreboard players add @s Money 5000
execute as @s[x=2970,y=74,z=1953,distance=..4,tag=!ItemLoot260] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=2970,y=74,z=1953,distance=..4,tag=!ItemLoot260] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2970,y=74,z=1953,distance=..4,tag=!ItemLoot260] run tag @s add ItemLoot260

execute as @s[x=2960,y=74,z=1972,distance=..4,tag=ItemLoot261] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2960,y=74,z=1972,distance=..4,tag=!ItemLoot261] run give @s cobblemon:ultra_ball
execute as @s[x=2960,y=74,z=1972,distance=..4,tag=!ItemLoot261] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=2960,y=74,z=1972,distance=..4,tag=!ItemLoot261] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2960,y=74,z=1972,distance=..4,tag=!ItemLoot261] run tag @s add ItemLoot261

execute as @s[x=2912,y=74,z=1900,distance=..4,tag=ItemLoot262] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2912,y=74,z=1900,distance=..4,tag=!ItemLoot262] run give @s cobblemon:max_elixir
execute as @s[x=2912,y=74,z=1900,distance=..4,tag=!ItemLoot262] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=2912,y=74,z=1900,distance=..4,tag=!ItemLoot262] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2912,y=74,z=1900,distance=..4,tag=!ItemLoot262] run tag @s add ItemLoot262

execute as @s[x=2932,y=69,z=1893,distance=..4,tag=ItemLoot263] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2932,y=69,z=1893,distance=..4,tag=!ItemLoot263] run give @s cobblemon:full_restore
execute as @s[x=2932,y=69,z=1893,distance=..4,tag=!ItemLoot263] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=2932,y=69,z=1893,distance=..4,tag=!ItemLoot263] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2932,y=69,z=1893,distance=..4,tag=!ItemLoot263] run tag @s add ItemLoot263

execute as @s[x=2838,y=96,z=1892,distance=..4,tag=ItemLoot264] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2838,y=96,z=1892,distance=..4,tag=!ItemLoot264] run give @s cobblemon:ultra_ball
execute as @s[x=2838,y=96,z=1892,distance=..4,tag=!ItemLoot264] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=2838,y=96,z=1892,distance=..4,tag=!ItemLoot264] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2838,y=96,z=1892,distance=..4,tag=!ItemLoot264] run tag @s add ItemLoot264

execute as @s[x=2818,y=96,z=1911,distance=..4,tag=ItemLoot265] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2818,y=96,z=1911,distance=..4,tag=!ItemLoot265] run give @s cobblemon:full_restore
execute as @s[x=2818,y=96,z=1911,distance=..4,tag=!ItemLoot265] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=2818,y=96,z=1911,distance=..4,tag=!ItemLoot265] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2818,y=96,z=1911,distance=..4,tag=!ItemLoot265] run tag @s add ItemLoot265

execute as @s[x=2937,y=96,z=1884,distance=..4,tag=ItemLoot266] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2937,y=96,z=1884,distance=..4,tag=!ItemLoot266] run give @s cobblemon:pp_up
execute as @s[x=2937,y=96,z=1884,distance=..4,tag=!ItemLoot266] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=2937,y=96,z=1884,distance=..4,tag=!ItemLoot266] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2937,y=96,z=1884,distance=..4,tag=!ItemLoot266] run tag @s add ItemLoot266

execute as @s[x=2845,y=46,z=1923,distance=..4,tag=ItemLoot267] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2845,y=46,z=1923,distance=..4,tag=!ItemLoot267] run give @s cobblemon:ultra_ball
execute as @s[x=2845,y=46,z=1923,distance=..4,tag=!ItemLoot267] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=2845,y=46,z=1923,distance=..4,tag=!ItemLoot267] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2845,y=46,z=1923,distance=..4,tag=!ItemLoot267] run tag @s add ItemLoot267

execute as @s[x=2843,y=41,z=1956,distance=..4,tag=ItemLoot268] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2843,y=41,z=1956,distance=..4,tag=!ItemLoot268] run give @s cobblemon:max_revive
execute as @s[x=2843,y=41,z=1956,distance=..4,tag=!ItemLoot268] run tellraw @s {"text":"You found a Max Revive!","italic":true,"color":"gray"}
execute as @s[x=2843,y=41,z=1956,distance=..4,tag=!ItemLoot268] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2843,y=41,z=1956,distance=..4,tag=!ItemLoot268] run tag @s add ItemLoot268



execute as @s[x=4643,y=35,z=1936,distance=..4,tag=ItemLoot269] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4643,y=35,z=1936,distance=..4,tag=!ItemLoot269] run give @s cobblemon:thunder_stone
execute as @s[x=4643,y=35,z=1936,distance=..4,tag=!ItemLoot269] run tellraw @s {"text":"You found a Thunder Stone!","italic":true,"color":"gray"}
execute as @s[x=4643,y=35,z=1936,distance=..4,tag=!ItemLoot269] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4643,y=35,z=1936,distance=..4,tag=!ItemLoot269] run tag @s add ItemLoot269

execute as @s[x=4692,y=35,z=1917,distance=..4,tag=ItemLoot270] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4692,y=35,z=1917,distance=..4,tag=!ItemLoot270] run give @s cobblemon:max_potion
execute as @s[x=4692,y=35,z=1917,distance=..4,tag=!ItemLoot270] run tellraw @s {"text":"You found a Max Potion!","italic":true,"color":"gray"}
execute as @s[x=4692,y=35,z=1917,distance=..4,tag=!ItemLoot270] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4692,y=35,z=1917,distance=..4,tag=!ItemLoot270] run tag @s add ItemLoot270

execute as @s[x=4700,y=35,z=1879,distance=..4,tag=ItemLoot271] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot271] run give @s cobblemon:elixir
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot271] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot271] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot271] run tag @s add ItemLoot271

execute as @s[x=4692,y=35,z=1895,distance=..4,tag=ItemLoot272] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4692,y=35,z=1895,distance=..4,tag=!ItemLoot272] run give @s cobblemon:max_elixir
execute as @s[x=4692,y=35,z=1895,distance=..4,tag=!ItemLoot272] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=4692,y=35,z=1895,distance=..4,tag=!ItemLoot272] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4692,y=35,z=1895,distance=..4,tag=!ItemLoot272] run tag @s add ItemLoot272

execute as @s[x=4741,y=35,z=1922,distance=..4,tag=ItemLoot273] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run give @s cobblemon:thunder_stone
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run tellraw @s {"text":"You found a Thunder Stone!","italic":true,"color":"gray"}
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run tag @s add ItemLoot273

execute as @s[x=4686,y=35,z=1826,distance=..4,tag=ItemLoot274] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run pokespawn electrode level=30 
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run tag @s add ItemLoot274

execute as @s[x=4669,y=35,z=1933,distance=..4,tag=ItemLoot275] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run pokespawn electrode level=30 
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run playsound cobblemon:pokemon.electrode.cry ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run tag @s add ItemLoot275

#276

#277

#278

#279

execute as @s[x=4295,y=34,z=-2562,distance=..4,tag=ItemLoot280] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4295,y=34,z=-2562,distance=..4,tag=!ItemLoot280] run give @s cobblemon:ultra_ball
execute as @s[x=4295,y=34,z=-2562,distance=..4,tag=!ItemLoot280] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4295,y=34,z=-2562,distance=..4,tag=!ItemLoot280] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4295,y=34,z=-2562,distance=..4,tag=!ItemLoot280] run tag @s add ItemLoot280

execute as @s[x=4281,y=34,z=-2618,distance=..4,tag=ItemLoot281] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4281,y=34,z=-2618,distance=..4,tag=!ItemLoot281] run give @s cobblemon:ultra_ball
execute as @s[x=4281,y=34,z=-2618,distance=..4,tag=!ItemLoot281] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4281,y=34,z=-2618,distance=..4,tag=!ItemLoot281] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4281,y=34,z=-2618,distance=..4,tag=!ItemLoot281] run tag @s add ItemLoot281

execute as @s[x=4319,y=34,z=-2624,distance=..4,tag=ItemLoot282] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4319,y=34,z=-2624,distance=..4,tag=!ItemLoot282] run scoreboard players add @s Money 700
execute as @s[x=4319,y=34,z=-2624,distance=..4,tag=!ItemLoot282] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=4319,y=34,z=-2624,distance=..4,tag=!ItemLoot282] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4319,y=34,z=-2624,distance=..4,tag=!ItemLoot282] run tag @s add ItemLoot282

execute as @s[x=4315,y=34,z=-2611,distance=..4,tag=ItemLoot283] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4315,y=34,z=-2611,distance=..4,tag=!ItemLoot283] run scoreboard players add @s Money 700
execute as @s[x=4315,y=34,z=-2611,distance=..4,tag=!ItemLoot283] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=4315,y=34,z=-2611,distance=..4,tag=!ItemLoot283] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4315,y=34,z=-2611,distance=..4,tag=!ItemLoot283] run tag @s add ItemLoot283

execute as @s[x=4303,y=34,z=-2577,distance=..4,tag=ItemLoot284] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4303,y=34,z=-2577,distance=..4,tag=!ItemLoot284] run scoreboard players add @s Money 3750
execute as @s[x=4303,y=34,z=-2577,distance=..4,tag=!ItemLoot284] run tellraw @s {"text":"You found $3,750!","italic":true,"color":"gray"}
execute as @s[x=4303,y=34,z=-2577,distance=..4,tag=!ItemLoot284] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4303,y=34,z=-2577,distance=..4,tag=!ItemLoot284] run tag @s add ItemLoot284

execute as @s[x=4323,y=34,z=-2541,distance=..4,tag=ItemLoot285] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4323,y=34,z=-2541,distance=..4,tag=!ItemLoot285] run scoreboard players add @s Money 1000
execute as @s[x=4323,y=34,z=-2541,distance=..4,tag=!ItemLoot285] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=4323,y=34,z=-2541,distance=..4,tag=!ItemLoot285] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4323,y=34,z=-2541,distance=..4,tag=!ItemLoot285] run tag @s add ItemLoot285

execute as @s[x=4348,y=34,z=-2568,distance=..4,tag=ItemLoot286] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4348,y=34,z=-2568,distance=..4,tag=!ItemLoot286] run scoreboard players add @s Money 1000
execute as @s[x=4348,y=34,z=-2568,distance=..4,tag=!ItemLoot286] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=4348,y=34,z=-2568,distance=..4,tag=!ItemLoot286] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4348,y=34,z=-2568,distance=..4,tag=!ItemLoot286] run tag @s add ItemLoot286

execute as @s[x=4340,y=34,z=-2594,distance=..4,tag=ItemLoot287] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4340,y=34,z=-2594,distance=..4,tag=!ItemLoot287] run scoreboard players add @s Money 4900
execute as @s[x=4340,y=34,z=-2594,distance=..4,tag=!ItemLoot287] run tellraw @s {"text":"You found $4,900!","italic":true,"color":"gray"}
execute as @s[x=4340,y=34,z=-2594,distance=..4,tag=!ItemLoot287] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4340,y=34,z=-2594,distance=..4,tag=!ItemLoot287] run tag @s add ItemLoot287

#288

execute as @s[x=3993,y=44,z=1564,distance=..4,tag=ItemLoot289] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3993,y=44,z=1564,distance=..4,tag=!ItemLoot289] run tag @s add RockSmash
execute as @s[x=3993,y=44,z=1564,distance=..4,tag=!ItemLoot289] run tellraw @s {"text":"You recieved HM06 (Rock Smash)!","italic":true,"color":"gray"}
execute as @s[x=3993,y=44,z=1564,distance=..4,tag=!ItemLoot289] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3993,y=44,z=1564,distance=..4,tag=!ItemLoot289] run tag @s add ItemLoot289

execute as @s[x=4163,y=34,z=-2062,distance=..4,tag=ItemLoot290] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4163,y=34,z=-2062,distance=..4,tag=!ItemLoot290] run give @s cobblemon:ether
execute as @s[x=4163,y=34,z=-2062,distance=..4,tag=!ItemLoot290] run tellraw @s {"text":"You found an Ether!","italic":true,"color":"gray"}
execute as @s[x=4163,y=34,z=-2062,distance=..4,tag=!ItemLoot290] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4163,y=34,z=-2062,distance=..4,tag=!ItemLoot290] run tag @s add ItemLoot290

execute as @s[x=4145,y=39,z=-2305,distance=..4,tag=ItemLoot291] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4145,y=39,z=-2305,distance=..4,tag=!ItemLoot291] run give @s cobblemon:carbos
execute as @s[x=4145,y=39,z=-2305,distance=..4,tag=!ItemLoot291] run tellraw @s {"text":"You found a Carbos!","italic":true,"color":"gray"}
execute as @s[x=4145,y=39,z=-2305,distance=..4,tag=!ItemLoot291] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4145,y=39,z=-2305,distance=..4,tag=!ItemLoot291] run tag @s add ItemLoot291

execute as @s[x=4076,y=79,z=-1501,distance=..4,tag=ItemLoot292] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4076,y=79,z=-1501,distance=..4,tag=!ItemLoot292] run give @s cobblemon:dire_hit
execute as @s[x=4076,y=79,z=-1501,distance=..4,tag=!ItemLoot292] run tellraw @s {"text":"You found a Dire Hit!","italic":true,"color":"gray"}
execute as @s[x=4076,y=79,z=-1501,distance=..4,tag=!ItemLoot292] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4076,y=79,z=-1501,distance=..4,tag=!ItemLoot292] run tag @s add ItemLoot292

execute as @s[x=4295,y=69,z=-1554,distance=..4,tag=ItemLoot293] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4295,y=69,z=-1554,distance=..4,tag=!ItemLoot293] run give @s cobblemon:ultra_ball
execute as @s[x=4295,y=69,z=-1554,distance=..4,tag=!ItemLoot293] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4295,y=69,z=-1554,distance=..4,tag=!ItemLoot293] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4295,y=69,z=-1554,distance=..4,tag=!ItemLoot293] run tag @s add ItemLoot293

execute as @s[x=4265,y=94,z=-1427,distance=..4,tag=ItemLoot294] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4265,y=94,z=-1427,distance=..4,tag=!ItemLoot294] run give @s cobblemon:ultra_ball
execute as @s[x=4265,y=94,z=-1427,distance=..4,tag=!ItemLoot294] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4265,y=94,z=-1427,distance=..4,tag=!ItemLoot294] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4265,y=94,z=-1427,distance=..4,tag=!ItemLoot294] run tag @s add ItemLoot294

execute as @s[x=4188,y=110,z=-1483,distance=..4,tag=ItemLoot295] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4188,y=110,z=-1483,distance=..4,tag=!ItemLoot295] run give @s cobblemon:fire_stone
execute as @s[x=4188,y=110,z=-1483,distance=..4,tag=!ItemLoot295] run tellraw @s {"text":"You found a Fire Stone!","italic":true,"color":"gray"}
execute as @s[x=4188,y=110,z=-1483,distance=..4,tag=!ItemLoot295] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4188,y=110,z=-1483,distance=..4,tag=!ItemLoot295] run tag @s add ItemLoot295

execute as @s[x=4126,y=109,z=-1450,distance=..4,tag=ItemLoot296] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4126,y=109,z=-1450,distance=..4,tag=!ItemLoot296] run give @s cobblemon:fire_stone
execute as @s[x=4126,y=109,z=-1450,distance=..4,tag=!ItemLoot296] run tellraw @s {"text":"You found a Fire Stone!","italic":true,"color":"gray"}
execute as @s[x=4126,y=109,z=-1450,distance=..4,tag=!ItemLoot296] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4126,y=109,z=-1450,distance=..4,tag=!ItemLoot296] run tag @s add ItemLoot296

#297 (Ruby)

execute as @s[x=3333,y=34,z=-2248,distance=..4,tag=ItemLoot298] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3333,y=34,z=-2248,distance=..4,tag=!ItemLoot298] run give @s cobblemon:revive
execute as @s[x=3333,y=34,z=-2248,distance=..4,tag=!ItemLoot298] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=3333,y=34,z=-2248,distance=..4,tag=!ItemLoot298] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3333,y=34,z=-2248,distance=..4,tag=!ItemLoot298] run tag @s add ItemLoot298

execute as @s[x=3327,y=64,z=-2026,distance=..4,tag=ItemLoot299] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3327,y=64,z=-2026,distance=..4,tag=!ItemLoot299] run give @s cobblemon:revive
execute as @s[x=3327,y=64,z=-2026,distance=..4,tag=!ItemLoot299] run tellraw @s {"text":"You found a Revive!","italic":true,"color":"gray"}
execute as @s[x=3327,y=64,z=-2026,distance=..4,tag=!ItemLoot299] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3327,y=64,z=-2026,distance=..4,tag=!ItemLoot299] run tag @s add ItemLoot299

execute as @s[x=3327,y=49,z=-2102,distance=..4,tag=ItemLoot300] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3327,y=49,z=-2102,distance=..4,tag=!ItemLoot300] run give @s cobblemon:pp_max
execute as @s[x=3327,y=49,z=-2102,distance=..4,tag=!ItemLoot300] run tellraw @s {"text":"You found a PP Max!","italic":true,"color":"gray"}
execute as @s[x=3327,y=49,z=-2102,distance=..4,tag=!ItemLoot300] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3327,y=49,z=-2102,distance=..4,tag=!ItemLoot300] run tag @s add ItemLoot300

#301

execute as @s[x=2825,y=39,z=-1590,distance=..4,tag=ItemLoot302] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2825,y=39,z=-1590,distance=..4,tag=!ItemLoot302] run give @s cobblemon:zinc
execute as @s[x=2825,y=39,z=-1590,distance=..4,tag=!ItemLoot302] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=2825,y=39,z=-1590,distance=..4,tag=!ItemLoot302] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2825,y=39,z=-1590,distance=..4,tag=!ItemLoot302] run tag @s add ItemLoot302

execute as @s[x=2864,y=39,z=-1492,distance=..4,tag=ItemLoot303] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2864,y=39,z=-1492,distance=..4,tag=!ItemLoot303] run give @s cobblemon:pp_up
execute as @s[x=2864,y=39,z=-1492,distance=..4,tag=!ItemLoot303] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=2864,y=39,z=-1492,distance=..4,tag=!ItemLoot303] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2864,y=39,z=-1492,distance=..4,tag=!ItemLoot303] run tag @s add ItemLoot303

execute as @s[x=2724,y=0,z=-1626,distance=..4,tag=ItemLoot304] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2724,y=0,z=-1626,distance=..4,tag=!ItemLoot304] run scoreboard players add @s Money 5000
execute as @s[x=2724,y=0,z=-1626,distance=..4,tag=!ItemLoot304] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=2724,y=0,z=-1626,distance=..4,tag=!ItemLoot304] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2724,y=0,z=-1626,distance=..4,tag=!ItemLoot304] run tag @s add ItemLoot304

#305

#306

execute as @s[x=3196,y=34,z=-1501,distance=..4,tag=ItemLoot307] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3196,y=34,z=-1501,distance=..4,tag=!ItemLoot307] run scoreboard players add @s Money 700
execute as @s[x=3196,y=34,z=-1501,distance=..4,tag=!ItemLoot307] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=3196,y=34,z=-1501,distance=..4,tag=!ItemLoot307] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3196,y=34,z=-1501,distance=..4,tag=!ItemLoot307] run tag @s add ItemLoot307

execute as @s[x=3238,y=34,z=-1478,distance=..4,tag=ItemLoot308] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3238,y=34,z=-1478,distance=..4,tag=!ItemLoot308] run scoreboard players add @s Money 1000
execute as @s[x=3238,y=34,z=-1478,distance=..4,tag=!ItemLoot308] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=3238,y=34,z=-1478,distance=..4,tag=!ItemLoot308] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3238,y=34,z=-1478,distance=..4,tag=!ItemLoot308] run tag @s add ItemLoot308

execute as @s[x=3260,y=39,z=-1391,distance=..4,tag=ItemLoot309] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3260,y=39,z=-1391,distance=..4,tag=!ItemLoot309] run give @s cobblemon:razz_berry
execute as @s[x=3260,y=39,z=-1391,distance=..4,tag=!ItemLoot309] run tellraw @s {"text":"You found a Razz Berry!","italic":true,"color":"gray"}
execute as @s[x=3260,y=39,z=-1391,distance=..4,tag=!ItemLoot309] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3260,y=39,z=-1391,distance=..4,tag=!ItemLoot309] run tag @s add ItemLoot309

execute as @s[x=3353,y=39,z=-1338,distance=..4,tag=ItemLoot310] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3353,y=39,z=-1338,distance=..4,tag=!ItemLoot310] run give @s cobblemon:oran_berry
execute as @s[x=3353,y=39,z=-1338,distance=..4,tag=!ItemLoot310] run tellraw @s {"text":"You found a Oran Berry!","italic":true,"color":"gray"}
execute as @s[x=3353,y=39,z=-1338,distance=..4,tag=!ItemLoot310] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3353,y=39,z=-1338,distance=..4,tag=!ItemLoot310] run tag @s add ItemLoot310

#311

execute as @s[x=3319,y=39,z=-1429,distance=..4,tag=ItemLoot312] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3319,y=39,z=-1429,distance=..4,tag=!ItemLoot312] run give @s cobblemon:pinap_berry
execute as @s[x=3319,y=39,z=-1429,distance=..4,tag=!ItemLoot312] run tellraw @s {"text":"You found a Pinap Berry!","italic":true,"color":"gray"}
execute as @s[x=3319,y=39,z=-1429,distance=..4,tag=!ItemLoot312] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3319,y=39,z=-1429,distance=..4,tag=!ItemLoot312] run tag @s add ItemLoot312

#313

execute as @s[x=3326,y=39,z=-1357,distance=..4,tag=ItemLoot314] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3326,y=39,z=-1357,distance=..4,tag=!ItemLoot314] run give @s cobblemon:full_heal
execute as @s[x=3326,y=39,z=-1357,distance=..4,tag=!ItemLoot314] run tellraw @s {"text":"You found a Full Heal!","italic":true,"color":"gray"}
execute as @s[x=3326,y=39,z=-1357,distance=..4,tag=!ItemLoot314] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3326,y=39,z=-1357,distance=..4,tag=!ItemLoot314] run tag @s add ItemLoot314

#315

execute as @s[x=3283,y=39,z=-1347,distance=..4,tag=ItemLoot316] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3283,y=39,z=-1347,distance=..4,tag=!ItemLoot316] run give @s cobblemon:rawst_berry
execute as @s[x=3283,y=39,z=-1347,distance=..4,tag=!ItemLoot316] run tellraw @s {"text":"You found a Rawst Berry!","italic":true,"color":"gray"}
execute as @s[x=3283,y=39,z=-1347,distance=..4,tag=!ItemLoot316] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3283,y=39,z=-1347,distance=..4,tag=!ItemLoot316] run tag @s add ItemLoot316

execute as @s[x=3364,y=39,z=-1387,distance=..4,tag=ItemLoot317] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3364,y=39,z=-1387,distance=..4,tag=!ItemLoot317] run give @s cobblemon:max_ether
execute as @s[x=3364,y=39,z=-1387,distance=..4,tag=!ItemLoot317] run tellraw @s {"text":"You found a Max Ether!","italic":true,"color":"gray"}
execute as @s[x=3364,y=39,z=-1387,distance=..4,tag=!ItemLoot317] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3364,y=39,z=-1387,distance=..4,tag=!ItemLoot317] run tag @s add ItemLoot317

#318

execute as @s[x=3294,y=39,z=-1398,distance=..4,tag=ItemLoot319] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3294,y=39,z=-1398,distance=..4,tag=!ItemLoot319] run give @s cobblemon:nanab_berry
execute as @s[x=3294,y=39,z=-1398,distance=..4,tag=!ItemLoot319] run tellraw @s {"text":"You found a Nanab Berry!","italic":true,"color":"gray"}
execute as @s[x=3294,y=39,z=-1398,distance=..4,tag=!ItemLoot319] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3294,y=39,z=-1398,distance=..4,tag=!ItemLoot319] run tag @s add ItemLoot319

#320

execute as @s[x=3363,y=39,z=-1380,distance=..4,tag=ItemLoot321] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3363,y=39,z=-1380,distance=..4,tag=!ItemLoot321] run give @s cobblemon:wepear_berry
execute as @s[x=3363,y=39,z=-1380,distance=..4,tag=!ItemLoot321] run tellraw @s {"text":"You found a Wepear Berry!","italic":true,"color":"gray"}
execute as @s[x=3363,y=39,z=-1380,distance=..4,tag=!ItemLoot321] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3363,y=39,z=-1380,distance=..4,tag=!ItemLoot321] run tag @s add ItemLoot321

#322

execute as @s[x=3381,y=39,z=-1437,distance=..4,tag=ItemLoot323] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3381,y=39,z=-1437,distance=..4,tag=!ItemLoot323] run give @s cobblemon:max_elixir
execute as @s[x=3381,y=39,z=-1437,distance=..4,tag=!ItemLoot323] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=3381,y=39,z=-1437,distance=..4,tag=!ItemLoot323] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3381,y=39,z=-1437,distance=..4,tag=!ItemLoot323] run tag @s add ItemLoot323

execute as @s[x=3394,y=39,z=-1407,distance=..4,tag=ItemLoot324] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3394,y=39,z=-1407,distance=..4,tag=!ItemLoot324] run give @s cobblemon:lum_berry
execute as @s[x=3394,y=39,z=-1407,distance=..4,tag=!ItemLoot324] run tellraw @s {"text":"You found a Lum Berry!","italic":true,"color":"gray"}
execute as @s[x=3394,y=39,z=-1407,distance=..4,tag=!ItemLoot324] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3394,y=39,z=-1407,distance=..4,tag=!ItemLoot324] run tag @s add ItemLoot324

execute as @s[x=3390,y=39,z=-1353,distance=..4,tag=ItemLoot325] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3390,y=39,z=-1353,distance=..4,tag=!ItemLoot325] run give @s cobblemon:iapapa_berry
execute as @s[x=3390,y=39,z=-1353,distance=..4,tag=!ItemLoot325] run tellraw @s {"text":"You found a Iapapa Berry!","italic":true,"color":"gray"}
execute as @s[x=3390,y=39,z=-1353,distance=..4,tag=!ItemLoot325] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3390,y=39,z=-1353,distance=..4,tag=!ItemLoot325] run tag @s add ItemLoot325

execute as @s[x=4376,y=34,z=-3305,distance=..4,tag=ItemLoot326] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4376,y=34,z=-3305,distance=..4,tag=!ItemLoot326] run give @s cobblemon:ultra_ball
execute as @s[x=4376,y=34,z=-3305,distance=..4,tag=!ItemLoot326] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=4376,y=34,z=-3305,distance=..4,tag=!ItemLoot326] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4376,y=34,z=-3305,distance=..4,tag=!ItemLoot326] run tag @s add ItemLoot326

execute as @s[x=4308,y=34,z=-3377,distance=..4,tag=ItemLoot327] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4308,y=34,z=-3377,distance=..4,tag=!ItemLoot327] run scoreboard players add @s Money 700
execute as @s[x=4308,y=34,z=-3377,distance=..4,tag=!ItemLoot327] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=4308,y=34,z=-3377,distance=..4,tag=!ItemLoot327] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4308,y=34,z=-3377,distance=..4,tag=!ItemLoot327] run tag @s add ItemLoot327

execute as @s[x=4387,y=34,z=-3255,distance=..4,tag=ItemLoot328] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4387,y=34,z=-3255,distance=..4,tag=!ItemLoot328] run scoreboard players add @s Money 4900
execute as @s[x=4387,y=34,z=-3255,distance=..4,tag=!ItemLoot328] run tellraw @s {"text":"You found $4,900!","italic":true,"color":"gray"}
execute as @s[x=4387,y=34,z=-3255,distance=..4,tag=!ItemLoot328] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4387,y=34,z=-3255,distance=..4,tag=!ItemLoot328] run tag @s add ItemLoot328

execute as @s[x=4268,y=34,z=-3313,distance=..4,tag=ItemLoot329] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4268,y=34,z=-3313,distance=..4,tag=!ItemLoot329] run scoreboard players add @s Money 1000
execute as @s[x=4268,y=34,z=-3313,distance=..4,tag=!ItemLoot329] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=4268,y=34,z=-3313,distance=..4,tag=!ItemLoot329] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4268,y=34,z=-3313,distance=..4,tag=!ItemLoot329] run tag @s add ItemLoot329

execute as @s[x=3473,y=121,z=1950,distance=..4,tag=ItemLoot330] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3473,y=121,z=1950,distance=..4,tag=!ItemLoot330] run give @s cobblemon:ultra_ball
execute as @s[x=3473,y=121,z=1950,distance=..4,tag=!ItemLoot330] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=3473,y=121,z=1950,distance=..4,tag=!ItemLoot330] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3473,y=121,z=1950,distance=..4,tag=!ItemLoot330] run tag @s add ItemLoot330

execute as @s[x=3466,y=121,z=1915,distance=..4,tag=ItemLoot331] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3466,y=121,z=1915,distance=..4,tag=!ItemLoot331] run tag @s add Waterfall
execute as @s[x=3466,y=121,z=1915,distance=..4,tag=!ItemLoot331] run tellraw @s {"text":"You received HM07 (Waterfall)!","italic":true,"color":"gray"}
execute as @s[x=3466,y=121,z=1915,distance=..4,tag=!ItemLoot331] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3466,y=121,z=1915,distance=..4,tag=!ItemLoot331] run tag @s add ItemLoot331

execute as @s[x=3428,y=109,z=1952,distance=..4,tag=ItemLoot332] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3428,y=109,z=1952,distance=..4,tag=!ItemLoot332] run give @s cobblemon:never_melt_ice
execute as @s[x=3428,y=109,z=1952,distance=..4,tag=!ItemLoot332] run tellraw @s {"text":"You found a NeverMeltIce!","italic":true,"color":"gray"}
execute as @s[x=3428,y=109,z=1952,distance=..4,tag=!ItemLoot332] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3428,y=109,z=1952,distance=..4,tag=!ItemLoot332] run tag @s add ItemLoot332

execute as @s[x=3474,y=109,z=1919,distance=..4,tag=ItemLoot333] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3474,y=109,z=1919,distance=..4,tag=!ItemLoot333] run give @s cobblemon:full_restore
execute as @s[x=3474,y=109,z=1919,distance=..4,tag=!ItemLoot333] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=3474,y=109,z=1919,distance=..4,tag=!ItemLoot333] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3474,y=109,z=1919,distance=..4,tag=!ItemLoot333] run tag @s add ItemLoot333

execute as @s[x=2945,y=39,z=-3104,distance=..4,tag=ItemLoot334] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2945,y=39,z=-3104,distance=..4,tag=!ItemLoot334] run give @s cobblemon:razz_berry
execute as @s[x=2945,y=39,z=-3104,distance=..4,tag=!ItemLoot334] run tellraw @s {"text":"You found a Razz Berry!","italic":true,"color":"gray"}
execute as @s[x=2945,y=39,z=-3104,distance=..4,tag=!ItemLoot334] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2945,y=39,z=-3104,distance=..4,tag=!ItemLoot334] run tag @s add ItemLoot334

execute as @s[x=2930,y=39,z=-3156,distance=..4,tag=ItemLoot335] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2930,y=39,z=-3156,distance=..4,tag=!ItemLoot335] run give @s cobblemon:sitrus_berry
execute as @s[x=2930,y=39,z=-3156,distance=..4,tag=!ItemLoot335] run tellraw @s {"text":"You found a Sitrus Berry!","italic":true,"color":"gray"}
execute as @s[x=2930,y=39,z=-3156,distance=..4,tag=!ItemLoot335] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2930,y=39,z=-3156,distance=..4,tag=!ItemLoot335] run tag @s add ItemLoot335

execute as @s[x=2922,y=39,z=-3190,distance=..4,tag=ItemLoot336] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2922,y=39,z=-3190,distance=..4,tag=!ItemLoot336] run give @s cobblemon:bluk_berry
execute as @s[x=2922,y=39,z=-3190,distance=..4,tag=!ItemLoot336] run tellraw @s {"text":"You found a Bluk Berry!","italic":true,"color":"gray"}
execute as @s[x=2922,y=39,z=-3190,distance=..4,tag=!ItemLoot336] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2922,y=39,z=-3190,distance=..4,tag=!ItemLoot336] run tag @s add ItemLoot336

#337

execute as @s[x=2995,y=39,z=-3277,distance=..4,tag=ItemLoot338] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2995,y=39,z=-3277,distance=..4,tag=!ItemLoot338] run give @s cobblemon:metal_coat
execute as @s[x=2995,y=39,z=-3277,distance=..4,tag=!ItemLoot338] run tellraw @s {"text":"You found a Metal Coat!","italic":true,"color":"gray"}
execute as @s[x=2995,y=39,z=-3277,distance=..4,tag=!ItemLoot338] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2995,y=39,z=-3277,distance=..4,tag=!ItemLoot338] run tag @s add ItemLoot338

execute as @s[x=2963,y=34,z=-3302,distance=..4,tag=ItemLoot339] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2963,y=34,z=-3302,distance=..4,tag=!ItemLoot339] run scoreboard players add @s Money 3750
execute as @s[x=2963,y=34,z=-3302,distance=..4,tag=!ItemLoot339] run tellraw @s {"text":"You found $3,750!","italic":true,"color":"gray"}
execute as @s[x=2963,y=34,z=-3302,distance=..4,tag=!ItemLoot339] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2963,y=34,z=-3302,distance=..4,tag=!ItemLoot339] run tag @s add ItemLoot339

execute as @s[x=3068,y=39,z=-3008,distance=..4,tag=ItemLoot340] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3068,y=39,z=-3008,distance=..4,tag=!ItemLoot340] run give @s cobblemon:max_potion
execute as @s[x=3068,y=39,z=-3008,distance=..4,tag=!ItemLoot340] run tellraw @s {"text":"You found a Max Potion!","italic":true,"color":"gray"}
execute as @s[x=3068,y=39,z=-3008,distance=..4,tag=!ItemLoot340] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3068,y=39,z=-3008,distance=..4,tag=!ItemLoot340] run tag @s add ItemLoot340

execute as @s[x=3117,y=39,z=-3062,distance=..4,tag=ItemLoot341] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3117,y=39,z=-3062,distance=..4,tag=!ItemLoot341] run give @s cobblemon:pp_up
execute as @s[x=3117,y=39,z=-3062,distance=..4,tag=!ItemLoot341] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=3117,y=39,z=-3062,distance=..4,tag=!ItemLoot341] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3117,y=39,z=-3062,distance=..4,tag=!ItemLoot341] run tag @s add ItemLoot341

execute as @s[x=3159,y=34,z=-2795,distance=..4,tag=ItemLoot343] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3159,y=34,z=-2795,distance=..4,tag=!ItemLoot343] run give @s cobblemon:nest_ball
execute as @s[x=3159,y=34,z=-2795,distance=..4,tag=!ItemLoot343] run tellraw @s {"text":"You found a Nest Ball!","italic":true,"color":"gray"}
execute as @s[x=3159,y=34,z=-2795,distance=..4,tag=!ItemLoot343] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3159,y=34,z=-2795,distance=..4,tag=!ItemLoot343] run tag @s add ItemLoot343

execute as @s[x=3085,y=34,z=-2779,distance=..4,tag=ItemLoot344] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3085,y=34,z=-2779,distance=..4,tag=!ItemLoot344] run scoreboard players add @s Money 1000
execute as @s[x=3085,y=34,z=-2779,distance=..4,tag=!ItemLoot344] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=3085,y=34,z=-2779,distance=..4,tag=!ItemLoot344] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3085,y=34,z=-2779,distance=..4,tag=!ItemLoot344] run tag @s add ItemLoot344

execute as @s[x=3092,y=34,z=-2822,distance=..4,tag=ItemLoot345] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3092,y=34,z=-2822,distance=..4,tag=!ItemLoot345] run scoreboard players add @s Money 1000
execute as @s[x=3092,y=34,z=-2822,distance=..4,tag=!ItemLoot345] run tellraw @s {"text":"You found $1,000!","italic":true,"color":"gray"}
execute as @s[x=3092,y=34,z=-2822,distance=..4,tag=!ItemLoot345] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3092,y=34,z=-2822,distance=..4,tag=!ItemLoot345] run tag @s add ItemLoot345

execute as @s[x=3010,y=34,z=-2811,distance=..4,tag=ItemLoot346] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3010,y=34,z=-2811,distance=..4,tag=!ItemLoot346] run scoreboard players add @s Money 4900
execute as @s[x=3010,y=34,z=-2811,distance=..4,tag=!ItemLoot346] run tellraw @s {"text":"You found $4,900!","italic":true,"color":"gray"}
execute as @s[x=3010,y=34,z=-2811,distance=..4,tag=!ItemLoot346] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3010,y=34,z=-2811,distance=..4,tag=!ItemLoot346] run tag @s add ItemLoot346

#347

#348-352 Lost Cave

#353-359 Rocket Warehouse
execute as @s[x=3132,y=-8,z=-2997,distance=..4,tag=ItemLoot353] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3132,y=-8,z=-2997,distance=..4,tag=!ItemLoot353] run give @s cobblemon:upgrade
execute as @s[x=3132,y=-8,z=-2997,distance=..4,tag=!ItemLoot353] run tellraw @s {"text":"You found an Up-Grade!","italic":true,"color":"gray"}
execute as @s[x=3132,y=-8,z=-2997,distance=..4,tag=!ItemLoot353] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3132,y=-8,z=-2997,distance=..4,tag=!ItemLoot353] run tag @s add ItemLoot353

execute as @s[x=3141,y=-8,z=-3030,distance=..4,tag=ItemLoot354] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3141,y=-8,z=-3030,distance=..4,tag=!ItemLoot354] run scoreboard players add @s Money 700
execute as @s[x=3141,y=-8,z=-3030,distance=..4,tag=!ItemLoot354] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=3141,y=-8,z=-3030,distance=..4,tag=!ItemLoot354] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3141,y=-8,z=-3030,distance=..4,tag=!ItemLoot354] run tag @s add ItemLoot354

execute as @s[x=3118,y=-8,z=-3059,distance=..4,tag=ItemLoot355] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3118,y=-8,z=-3059,distance=..4,tag=!ItemLoot355] run scoreboard players add @s Money 3750
execute as @s[x=3118,y=-8,z=-3059,distance=..4,tag=!ItemLoot355] run tellraw @s {"text":"You found $3,750!","italic":true,"color":"gray"}
execute as @s[x=3118,y=-8,z=-3059,distance=..4,tag=!ItemLoot355] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3118,y=-8,z=-3059,distance=..4,tag=!ItemLoot355] run tag @s add ItemLoot355

execute as @s[x=3122,y=-8,z=-3034,distance=..4,tag=ItemLoot356] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3122,y=-8,z=-3034,distance=..4,tag=!ItemLoot356] run give @s cobblemon:net_ball
execute as @s[x=3122,y=-8,z=-3034,distance=..4,tag=!ItemLoot356] run tellraw @s {"text":"You found a Net Ball!","italic":true,"color":"gray"}
execute as @s[x=3122,y=-8,z=-3034,distance=..4,tag=!ItemLoot356] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3122,y=-8,z=-3034,distance=..4,tag=!ItemLoot356] run tag @s add ItemLoot356

#357

#358

execute as @s[x=3084,y=-8,z=-3025,distance=..4,tag=ItemLoot359] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3084,y=-8,z=-3025,distance=..4,tag=!ItemLoot359] run give @s cobblemon:nest_ball
execute as @s[x=3084,y=-8,z=-3025,distance=..4,tag=!ItemLoot359] run tellraw @s {"text":"You found a Nest Ball!","italic":true,"color":"gray"}
execute as @s[x=3084,y=-8,z=-3025,distance=..4,tag=!ItemLoot359] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3084,y=-8,z=-3025,distance=..4,tag=!ItemLoot359] run tag @s add ItemLoot359



execute as @s[x=2795,y=34,z=-4629,distance=..4,tag=ItemLoot360] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2795,y=34,z=-4629,distance=..4,tag=!ItemLoot360] run give @s cobblemon:sun_stone
execute as @s[x=2795,y=34,z=-4629,distance=..4,tag=!ItemLoot360] run tellraw @s {"text":"You found a Sun Stone!","italic":true,"color":"gray"}
execute as @s[x=2795,y=34,z=-4629,distance=..4,tag=!ItemLoot360] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2795,y=34,z=-4629,distance=..4,tag=!ItemLoot360] run tag @s add ItemLoot360

execute as @s[x=2986,y=34,z=-4633,distance=..4,tag=ItemLoot361] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2986,y=34,z=-4633,distance=..4,tag=!ItemLoot361] run give @s cobblemon:hp_up
execute as @s[x=2986,y=34,z=-4633,distance=..4,tag=!ItemLoot361] run tellraw @s {"text":"You found an HP Up!","italic":true,"color":"gray"}
execute as @s[x=2986,y=34,z=-4633,distance=..4,tag=!ItemLoot361] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2986,y=34,z=-4633,distance=..4,tag=!ItemLoot361] run tag @s add ItemLoot361

execute as @s[x=2912,y=44,z=-4529,distance=..4,tag=ItemLoot362] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2912,y=44,z=-4529,distance=..4,tag=!ItemLoot362] run give @s cobblemon:full_restore
execute as @s[x=2912,y=44,z=-4529,distance=..4,tag=!ItemLoot362] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=2912,y=44,z=-4529,distance=..4,tag=!ItemLoot362] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2912,y=44,z=-4529,distance=..4,tag=!ItemLoot362] run tag @s add ItemLoot362

execute as @s[x=2730,y=34,z=-4372,distance=..4,tag=ItemLoot363] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2730,y=34,z=-4372,distance=..4,tag=!ItemLoot363] run give @s cobblemon:pinap_berry
execute as @s[x=2730,y=34,z=-4372,distance=..4,tag=!ItemLoot363] run tellraw @s {"text":"You found a Pinap Berry!","italic":true,"color":"gray"}
execute as @s[x=2730,y=34,z=-4372,distance=..4,tag=!ItemLoot363] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2730,y=34,z=-4372,distance=..4,tag=!ItemLoot363] run tag @s add ItemLoot363

execute as @s[x=2706,y=34,z=-4396,distance=..4,tag=ItemLoot364] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2706,y=34,z=-4396,distance=..4,tag=!ItemLoot364] run give @s cobblemon:aspear_berry
execute as @s[x=2706,y=34,z=-4396,distance=..4,tag=!ItemLoot364] run tellraw @s {"text":"You found an Aspear Berry!","italic":true,"color":"gray"}
execute as @s[x=2706,y=34,z=-4396,distance=..4,tag=!ItemLoot364] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2706,y=34,z=-4396,distance=..4,tag=!ItemLoot364] run tag @s add ItemLoot364

execute as @s[x=2715,y=34,z=-4462,distance=..4,tag=ItemLoot365] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2715,y=34,z=-4462,distance=..4,tag=!ItemLoot365] run give @s cobblemon:dragon_scale
execute as @s[x=2715,y=34,z=-4462,distance=..4,tag=!ItemLoot365] run tellraw @s {"text":"You found a Dragon Scale!","italic":true,"color":"gray"}
execute as @s[x=2715,y=34,z=-4462,distance=..4,tag=!ItemLoot365] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2715,y=34,z=-4462,distance=..4,tag=!ItemLoot365] run tag @s add ItemLoot365

#366

execute as @s[x=2777,y=34,z=-4099,distance=..4,tag=ItemLoot367] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2777,y=34,z=-4099,distance=..4,tag=!ItemLoot367] run give @s cobblemon:oran_berry
execute as @s[x=2777,y=34,z=-4099,distance=..4,tag=!ItemLoot367] run tellraw @s {"text":"You found an Oran Berry!","italic":true,"color":"gray"}
execute as @s[x=2777,y=34,z=-4099,distance=..4,tag=!ItemLoot367] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2777,y=34,z=-4099,distance=..4,tag=!ItemLoot367] run tag @s add ItemLoot367

execute as @s[x=2692,y=34,z=-4166,distance=..4,tag=ItemLoot368] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2692,y=34,z=-4166,distance=..4,tag=!ItemLoot368] run give @s cobblemon:elixir
execute as @s[x=2692,y=34,z=-4166,distance=..4,tag=!ItemLoot368] run tellraw @s {"text":"You found an Elixir!","italic":true,"color":"gray"}
execute as @s[x=2692,y=34,z=-4166,distance=..4,tag=!ItemLoot368] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2692,y=34,z=-4166,distance=..4,tag=!ItemLoot368] run tag @s add ItemLoot368

execute as @s[x=2800,y=39,z=-4306,distance=..4,tag=ItemLoot369] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2800,y=39,z=-4306,distance=..4,tag=!ItemLoot369] run give @s cobblemon:leppa_berry
execute as @s[x=2800,y=39,z=-4306,distance=..4,tag=!ItemLoot369] run tellraw @s {"text":"You found a Leppa Berry!","italic":true,"color":"gray"}
execute as @s[x=2800,y=39,z=-4306,distance=..4,tag=!ItemLoot369] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2800,y=39,z=-4306,distance=..4,tag=!ItemLoot369] run tag @s add ItemLoot369

execute as @s[x=3064,y=34,z=-4119,distance=..4,tag=ItemLoot370] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3064,y=34,z=-4119,distance=..4,tag=!ItemLoot370] run give @s cobblemon:ultra_ball
execute as @s[x=3064,y=34,z=-4119,distance=..4,tag=!ItemLoot370] run tellraw @s {"text":"You found an Ultra Ball!","italic":true,"color":"gray"}
execute as @s[x=3064,y=34,z=-4119,distance=..4,tag=!ItemLoot370] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3064,y=34,z=-4119,distance=..4,tag=!ItemLoot370] run tag @s add ItemLoot370

execute as @s[x=3073,y=34,z=-3762,distance=..4,tag=ItemLoot371] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3073,y=34,z=-3762,distance=..4,tag=!ItemLoot371] run give @s cobblemon:pp_up
execute as @s[x=3073,y=34,z=-3762,distance=..4,tag=!ItemLoot371] run tellraw @s {"text":"You found a PP Up!","italic":true,"color":"gray"}
execute as @s[x=3073,y=34,z=-3762,distance=..4,tag=!ItemLoot371] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3073,y=34,z=-3762,distance=..4,tag=!ItemLoot371] run tag @s add ItemLoot371

execute as @s[x=3090,y=34,z=-3817,distance=..4,tag=ItemLoot372] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3090,y=34,z=-3817,distance=..4,tag=!ItemLoot372] run give @s cobblemon:net_ball
execute as @s[x=3090,y=34,z=-3817,distance=..4,tag=!ItemLoot372] run tellraw @s {"text":"You found a Net Ball!","italic":true,"color":"gray"}
execute as @s[x=3090,y=34,z=-3817,distance=..4,tag=!ItemLoot372] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3090,y=34,z=-3817,distance=..4,tag=!ItemLoot372] run tag @s add ItemLoot372

execute as @s[x=3052,y=34,z=-3790,distance=..4,tag=ItemLoot373] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3052,y=34,z=-3790,distance=..4,tag=!ItemLoot373] run scoreboard players add @s Money 4900
execute as @s[x=3052,y=34,z=-3790,distance=..4,tag=!ItemLoot373] run tellraw @s {"text":"You found $4,900!","italic":true,"color":"gray"}
execute as @s[x=3052,y=34,z=-3790,distance=..4,tag=!ItemLoot373] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3052,y=34,z=-3790,distance=..4,tag=!ItemLoot373] run tag @s add ItemLoot373

#374-377 heart scales

execute as @s[x=4092,y=44,z=-4382,distance=..4,tag=ItemLoot378] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4092,y=44,z=-4382,distance=..4,tag=!ItemLoot378] run scoreboard players add @s Money 5000
execute as @s[x=4092,y=44,z=-4382,distance=..4,tag=!ItemLoot378] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=4092,y=44,z=-4382,distance=..4,tag=!ItemLoot378] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4092,y=44,z=-4382,distance=..4,tag=!ItemLoot378] run tag @s add ItemLoot378

execute as @s[x=4144,y=44,z=-4449,distance=..4,tag=ItemLoot379] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4144,y=44,z=-4449,distance=..4,tag=!ItemLoot379] run give @s cobblemon:max_elixir
execute as @s[x=4144,y=44,z=-4449,distance=..4,tag=!ItemLoot379] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=4144,y=44,z=-4449,distance=..4,tag=!ItemLoot379] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4144,y=44,z=-4449,distance=..4,tag=!ItemLoot379] run tag @s add ItemLoot379

execute as @s[x=4090,y=54,z=-4479,distance=..4,tag=ItemLoot380] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4090,y=54,z=-4479,distance=..4,tag=!ItemLoot380] run give @s cobblemon:kings_rock
execute as @s[x=4090,y=54,z=-4479,distance=..4,tag=!ItemLoot380] run tellraw @s {"text":"You found a King's Rock!","italic":true,"color":"gray"}
execute as @s[x=4090,y=54,z=-4479,distance=..4,tag=!ItemLoot380] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4090,y=54,z=-4479,distance=..4,tag=!ItemLoot380] run tag @s add ItemLoot380

#381

execute as @s[x=4104,y=39,z=-4586,distance=..4,tag=ItemLoot382] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4104,y=39,z=-4586,distance=..4,tag=!ItemLoot382] run give @s cobblemon:cheri_berry
execute as @s[x=4104,y=39,z=-4586,distance=..4,tag=!ItemLoot382] run tellraw @s {"text":"You found a Cheri Berry!","italic":true,"color":"gray"}
execute as @s[x=4104,y=39,z=-4586,distance=..4,tag=!ItemLoot382] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4104,y=39,z=-4586,distance=..4,tag=!ItemLoot382] run tag @s add ItemLoot382

execute as @s[x=4246,y=34,z=-4335,distance=..4,tag=ItemLoot383] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4246,y=34,z=-4335,distance=..4,tag=!ItemLoot383] run give @s cobblemon:rawst_berry
execute as @s[x=4246,y=34,z=-4335,distance=..4,tag=!ItemLoot383] run tellraw @s {"text":"You found a Rawst Berry!","italic":true,"color":"gray"}
execute as @s[x=4246,y=34,z=-4335,distance=..4,tag=!ItemLoot383] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4246,y=34,z=-4335,distance=..4,tag=!ItemLoot383] run tag @s add ItemLoot383

execute as @s[x=4227,y=39,z=-4068,distance=..4,tag=ItemLoot384] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4227,y=39,z=-4068,distance=..4,tag=!ItemLoot384] run give @s cobblemon:nanab_berry
execute as @s[x=4227,y=39,z=-4068,distance=..4,tag=!ItemLoot384] run tellraw @s {"text":"You found a Nanab Berry!","italic":true,"color":"gray"}
execute as @s[x=4227,y=39,z=-4068,distance=..4,tag=!ItemLoot384] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4227,y=39,z=-4068,distance=..4,tag=!ItemLoot384] run tag @s add ItemLoot384

execute as @s[x=4281,y=34,z=-4073,distance=..4,tag=ItemLoot385] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4281,y=34,z=-4073,distance=..4,tag=!ItemLoot385] run scoreboard players add @s Money 700
execute as @s[x=4281,y=34,z=-4073,distance=..4,tag=!ItemLoot385] run tellraw @s {"text":"You found $700!","italic":true,"color":"gray"}
execute as @s[x=4281,y=34,z=-4073,distance=..4,tag=!ItemLoot385] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4281,y=34,z=-4073,distance=..4,tag=!ItemLoot385] run tag @s add ItemLoot385

execute as @s[x=4257,y=34,z=-4048,distance=..4,tag=ItemLoot386] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4257,y=34,z=-4048,distance=..4,tag=!ItemLoot386] run scoreboard players add @s Money 3750
execute as @s[x=4257,y=34,z=-4048,distance=..4,tag=!ItemLoot386] run tellraw @s {"text":"You found $3,750!","italic":true,"color":"gray"}
execute as @s[x=4257,y=34,z=-4048,distance=..4,tag=!ItemLoot386] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4257,y=34,z=-4048,distance=..4,tag=!ItemLoot386] run tag @s add ItemLoot386

#387-390 Trainer Tower


execute as @s[x=4182,y=34,z=-49,distance=..4,tag=ItemLoot392] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4182,y=34,z=-49,distance=..4,tag=!ItemLoot392] run give @s cobblemon:potion
execute as @s[x=4182,y=34,z=-49,distance=..4,tag=!ItemLoot392] run tellraw @s {"text":"You recieved a Potion!","italic":true,"color":"gray"}
execute as @s[x=4182,y=34,z=-49,distance=..4,tag=!ItemLoot392] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4182,y=34,z=-49,distance=..4,tag=!ItemLoot392] run tag @s add ItemLoot392

execute as @s[x=3481,y=71,z=540,distance=..4,tag=ItemLoot393] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot393] run pokegive togepi level=5
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot393] run tellraw @s {"text":"You received a Togepi!","italic":true,"color":"gray"}
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot393] run playsound getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot393] run tag @s add ItemLoot393

execute as @s[x=3452,y=34,z=458,distance=..4,tag=ItemLoot394] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=3452,y=34,z=458,distance=..4,tag=!ItemLoot394] run tag @s add CoinCase
execute as @s[x=3452,y=34,z=458,distance=..4,tag=!ItemLoot394] run tellraw @s {"text":"You recieved a Coin Case! You can now get coins in the Game Corner.","italic":true,"color":"gray"}
execute as @s[x=3452,y=34,z=458,distance=..4,tag=!ItemLoot394] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3452,y=34,z=458,distance=..4,tag=!ItemLoot394] run tag @s add ItemLoot394

advancement revoke @s only kanto:advancement/click/itemclick
tag @s remove ItemLoot


#