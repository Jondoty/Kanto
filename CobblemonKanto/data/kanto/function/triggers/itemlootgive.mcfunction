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
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86 run give @s minecraft:ender_eye
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86 run tellraw @s {"text":"You found an Escape Rope!","italic":true,"color":"gray"}
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86 run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=4432,y=82,z=1685,distance=..4,tag=!ItemLoot86 run tag @s add ItemLoot86

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
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot154] run playsound getitem ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3481,y=71,z=540,distance=..4,tag=!ItemLoot154] run tag @s add ItemLoot154

#155


































advancement revoke @s only kanto:advancement/click/itemclick
tag @s remove ItemLoot


#