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

execute as @s[x=4454,y=130,z=1683,distance=..4,tag=ItemLoot92] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot92] run scoreboard players add @s Money 5000
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot92] run tellraw @s {"text":"You found $5,000!","italic":true,"color":"gray"}
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot92] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4454,y=130,z=1683,distance=..4,tag=!ItemLoot92] run tag @s add ItemLoot92

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

#126 card key

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

execute as @s[x=4636,y=50,z=1632,distance=..4,tag=ItemLoot165] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot165] run give @s cobblemon:black_glasses
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot165] run tellraw @s {"text":"You found BlackGlasses!","italic":true,"color":"gray"}
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot165] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4636,y=50,z=1632,distance=..4,tag=!ItemLoot165] run tag @s add ItemLoot166

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

#Pokemon Mansion To Do


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

execute as @s[x=2932,y=74,z=1893,distance=..4,tag=ItemLoot263] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=2932,y=74,z=1893,distance=..4,tag=!ItemLoot263] run give @s cobblemon:full_restore
execute as @s[x=2932,y=74,z=1893,distance=..4,tag=!ItemLoot263] run tellraw @s {"text":"You found a Full Restore!","italic":true,"color":"gray"}
execute as @s[x=2932,y=74,z=1893,distance=..4,tag=!ItemLoot263] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2932,y=74,z=1893,distance=..4,tag=!ItemLoot263] run tag @s add ItemLoot263

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

execute as @s[x=4700,y=35,z=1879,distance=..4,tag=ItemLoot272] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot272] run give @s cobblemon:max_elixir
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot272] run tellraw @s {"text":"You found a Max Elixir!","italic":true,"color":"gray"}
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot272] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4700,y=35,z=1879,distance=..4,tag=!ItemLoot272] run tag @s add ItemLoot272

execute as @s[x=4741,y=35,z=1922,distance=..4,tag=ItemLoot273] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run give @s cobblemon:thunder_stone
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run tellraw @s {"text":"You found a Thunder Stone!","italic":true,"color":"gray"}
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4741,y=35,z=1922,distance=..4,tag=!ItemLoot273] run tag @s add ItemLoot273

execute as @s[x=4686,y=35,z=1826,distance=..4,tag=ItemLoot274] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run pokespawn electrode level=30 
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4686,y=35,z=1826,distance=..4,tag=!ItemLoot274] run tag @s add ItemLoot274

execute as @s[x=4669,y=35,z=1933,distance=..4,tag=ItemLoot275] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run pokespawn electrode level=30 
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run tellraw @s {"text":"An Electrode jumped out!","italic":true,"color":"gray"}
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4669,y=35,z=1933,distance=..4,tag=!ItemLoot275] run tag @s add ItemLoot275




















advancement revoke @s only kanto:advancement/click/itemclick
tag @s remove ItemLoot


#