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






advancement revoke @s only kanto:advancement/click/itemclick
tag @s remove ItemLoot


#