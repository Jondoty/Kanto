#execute @a[score_TriggerCommand_min=1] ~ ~ ~ function kanto:triggers/triggercommand

#/scoreboard objectives add TriggerCommand dummy

#-------------------
#0-99, empty for now



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#100-200, shopkeeper based triggers

#Poke Ball
execute as @a[scores={TriggerCommand=100,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=100,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=100,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=100,Money=200..}] run give @s cobblemon:poke_ball 1
execute as @a[scores={TriggerCommand=100,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=100,Money=200..}] run scoreboard players remove @s Money 200


#Poke Ball x5
execute as @a[scores={TriggerCommand=101,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=101,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=101,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=101,Money=1000..}] run give @s cobblemon:poke_ball 5
execute as @a[scores={TriggerCommand=101,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=101,Money=1000..}] run scoreboard players remove @s Money 1000


#Poke Ball x10
execute as @a[scores={TriggerCommand=102,Money=..1999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=102,Money=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=102,Money=2000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=102,Money=2000..}] run give @s cobblemon:poke_ball 10
execute as @a[scores={TriggerCommand=102,Money=2000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=102,Money=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=102,Money=2000..}] run scoreboard players remove @s Money 2000

#-----------------------------

#Great Ball
execute as @a[scores={TriggerCommand=103,Money=..599}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=103,Money=..599}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=103,Money=600..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=103,Money=600..}] run give @s cobblemon:great_ball 1
execute as @a[scores={TriggerCommand=103,Money=600..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=103,Money=600..}] run scoreboard players remove @s Money 600


#Great Ball x5
execute as @a[scores={TriggerCommand=104,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=104,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=104,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=104,Money=3000..}] run give @s cobblemon:great_ball 5
execute as @a[scores={TriggerCommand=104,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=104,Money=3000..}] run scoreboard players remove @s Money 3000


#Great Ball x10
execute as @a[scores={TriggerCommand=105,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=105,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=105,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=105,Money=6000..}] run give @s cobblemon:great_ball 10
execute as @a[scores={TriggerCommand=105,Money=6000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=105,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=105,Money=6000..}] run scoreboard players remove @s Money 6000

#-----------------------------

#Ultra Ball
execute as @a[scores={TriggerCommand=106,Money=..1199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=106,Money=..1199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=106,Money=1200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=106,Money=1200..}] run give @s cobblemon:ultra_ball 1
execute as @a[scores={TriggerCommand=106,Money=1200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=106,Money=1200..}] run scoreboard players remove @s Money 1200


#Ultra Ball x5
execute as @a[scores={TriggerCommand=107,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=107,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=107,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=107,Money=6000..}] run give @s cobblemon:ultra_ball 5
execute as @a[scores={TriggerCommand=107,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=107,Money=6000..}] run scoreboard players remove @s Money 6000


#Ultra Ball x10
execute as @a[scores={TriggerCommand=108,Money=..11999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=108,Money=..11999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=108,Money=12000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=108,Money=12000..}] run give @s cobblemon:ultra_ball 10
execute as @a[scores={TriggerCommand=108,Money=12000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=108,Money=12000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=108,Money=12000..}] run scoreboard players remove @s Money 12000

#-----------------------------

#Potion x1
execute as @a[scores={TriggerCommand=109,Money=..299}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=109,Money=..299}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=109,Money=300..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=109,Money=300..}] run give @s cobblemon:potion 1
execute as @a[scores={TriggerCommand=109,Money=300..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=109,Money=300..}] run scoreboard players remove @s Money 300


#Potion x5
execute as @a[scores={TriggerCommand=110,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=110,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=110,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=110,Money=1500..}] run give @s cobblemon:potion 5
execute as @a[scores={TriggerCommand=110,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=110,Money=1500..}] run scoreboard players remove @s Money 1500

#-----------------------------

#Super Potion x1
execute as @a[scores={TriggerCommand=111,Money=..699}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=111,Money=..699}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=111,Money=700..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=111,Money=700..}] run give @s cobblemon:super_potion 1
execute as @a[scores={TriggerCommand=111,Money=700..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=111,Money=700..}] run scoreboard players remove @s Money 700


#Super Potion x5
execute as @a[scores={TriggerCommand=112,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=112,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=112,Money=3500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=112,Money=3500..}] run give @s cobblemon:super_potion 5
execute as @a[scores={TriggerCommand=112,Money=3500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=112,Money=3500..}] run scoreboard players remove @s Money 3500

#-----------------------------

#Hyper Potion x1
execute as @a[scores={TriggerCommand=113,Money=..1199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=113,Money=..1199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=113,Money=1200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=113,Money=1200..}] run give @s cobblemon:hyper_potion 1
execute as @a[scores={TriggerCommand=113,Money=1200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=113,Money=1200..}] run scoreboard players remove @s Money 1200


#Hyper Potion x5
execute as @a[scores={TriggerCommand=114,Money=..5999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=114,Money=..5999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=114,Money=6000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=114,Money=6000..}] run give @s cobblemon:hyper_potion 5
execute as @a[scores={TriggerCommand=114,Money=6000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=114,Money=6000..}] run scoreboard players remove @s Money 6000

#-----------------------------

#Max Potion x1
execute as @a[scores={TriggerCommand=115,Money=..2499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=115,Money=..2499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=115,Money=2500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=115,Money=2500..}] run give @s cobblemon:max_potion 1
execute as @a[scores={TriggerCommand=115,Money=2500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=115,Money=2500..}] run scoreboard players remove @s Money 1200


#Max Potion x5
execute as @a[scores={TriggerCommand=116,Money=..12499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=116,Money=..12499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=116,Money=12500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=116,Money=12500..}] run give @s cobblemon:max_potion 5
execute as @a[scores={TriggerCommand=116,Money=12500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=116,Money=12500..}] run scoreboard players remove @s Money 12500

#-----------------------------

#Full Restore x1
execute as @a[scores={TriggerCommand=117,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=117,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=117,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=117,Money=3000..}] run give @s cobblemon:full_restore 1
execute as @a[scores={TriggerCommand=117,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=117,Money=3000..}] run scoreboard players remove @s Money 3000


#Full Restore x5
execute as @a[scores={TriggerCommand=118,Money=..14999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=118,Money=..14999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=118,Money=15000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=118,Money=15000..}] run give @s cobblemon:full_restore 5
execute as @a[scores={TriggerCommand=118,Money=15000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=118,Money=15000..}] run scoreboard players remove @s Money 15000

#-----------------------------

#Antidote x1
execute as @a[scores={TriggerCommand=119,Money=..99}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=119,Money=..99}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=119,Money=100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=119,Money=100..}] run give @s cobblemon:antidote 1
execute as @a[scores={TriggerCommand=119,Money=100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=119,Money=100..}] run scoreboard players remove @s Money 100


#Antidote x5
execute as @a[scores={TriggerCommand=120,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=120,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=120,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=120,Money=500..}] run give @s cobblemon:antidote 5
execute as @a[scores={TriggerCommand=120,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=120,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Paralyze Heal x1
execute as @a[scores={TriggerCommand=121,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=121,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=121,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=121,Money=200..}] run give @s cobblemon:paralyze_heal 1
execute as @a[scores={TriggerCommand=121,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=121,Money=200..}] run scoreboard players remove @s Money 200


#Paralyze Heal x5
execute as @a[scores={TriggerCommand=122,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=122,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=122,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=122,Money=1000..}] run give @s cobblemon:paralyze_heal 5
execute as @a[scores={TriggerCommand=122,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=122,Money=1000..}] run scoreboard players remove @s Money 1000

#-----------------------------

#Awakening x1
execute as @a[scores={TriggerCommand=123,Money=..99}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=123,Money=..99}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=123,Money=100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=123,Money=100..}] run give @s cobblemon:awakening 1
execute as @a[scores={TriggerCommand=123,Money=100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=123,Money=100..}] run scoreboard players remove @s Money 100


#Awakening x5
execute as @a[scores={TriggerCommand=124,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=124,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=124,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=124,Money=500..}] run give @s cobblemon:awakening 5
execute as @a[scores={TriggerCommand=124,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=124,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Burn Heal x1
execute as @a[scores={TriggerCommand=125,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=125,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=125,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=125,Money=250..}] run give @s cobblemon:burn_heal 1
execute as @a[scores={TriggerCommand=125,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=125,Money=250..}] run scoreboard players remove @s Money 250


#Burn Heal x5
execute as @a[scores={TriggerCommand=126,Money=..1249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=126,Money=..1249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=126,Money=1250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=126,Money=1250..}] run give @s cobblemon:burn_heal 5
execute as @a[scores={TriggerCommand=126,Money=1250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=126,Money=1250..}] run scoreboard players remove @s Money 1250

#-----------------------------

#Ice Heal x1
execute as @a[scores={TriggerCommand=127,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=127,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=127,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=127,Money=250..}] run give @s cobblemon:ice_heal 1
execute as @a[scores={TriggerCommand=127,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=127,Money=250..}] run scoreboard players remove @s Money 250


#Ice Heal x5
execute as @a[scores={TriggerCommand=128,Money=..1249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=128,Money=..1249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=128,Money=1250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=128,Money=1250..}] run give @s cobblemon:ice_heal 5
execute as @a[scores={TriggerCommand=128,Money=1250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=128,Money=1250..}] run scoreboard players remove @s Money 1250

#-----------------------------

#Escape Rope x1
execute as @a[scores={TriggerCommand=129,Money=..549}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=129,Money=..549}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=129,Money=550..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=129,Money=550..}] run give @s minecraft:ender_eye
execute as @a[scores={TriggerCommand=129,Money=550..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=129,Money=550..}] run scoreboard players remove @s Money 550


#Escape Rope x5
execute as @a[scores={TriggerCommand=130,Money=..2749}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=130,Money=..2749}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=130,Money=2750..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=130,Money=2750..}] run give @s minecraft:ender_eye 5
execute as @a[scores={TriggerCommand=130,Money=2750..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=130,Money=2750..}] run scoreboard players remove @s Money 2750

#-----------------------------

#Heal Ball
execute as @a[scores={TriggerCommand=131,Money=..299}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=131,Money=..299}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=131,Money=300..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=131,Money=300..}] run give @s cobblemon:heal_ball 1
execute as @a[scores={TriggerCommand=131,Money=300..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=131,Money=300..}] run scoreboard players remove @s Money 200


#Heal Ball x5
execute as @a[scores={TriggerCommand=132,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=132,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=132,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=132,Money=1500..}] run give @s cobblemon:heal_ball 5
execute as @a[scores={TriggerCommand=132,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=132,Money=1500..}] run scoreboard players remove @s Money 1500


#Heal Ball x10
execute as @a[scores={TriggerCommand=133,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=133,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=133,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=133,Money=3000..}] run give @s cobblemon:heal_ball 10
execute as @a[scores={TriggerCommand=133,Money=3000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=133,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=133,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Net Ball
execute as @a[scores={TriggerCommand=134,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=134,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=134,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=134,Money=1000..}] run give @s cobblemon:net_ball 1
execute as @a[scores={TriggerCommand=134,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=134,Money=1000..}] run scoreboard players remove @s Money 1000


#Net Ball x5
execute as @a[scores={TriggerCommand=135,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=135,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=135,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=135,Money=5000..}] run give @s cobblemon:net_ball 5
execute as @a[scores={TriggerCommand=135,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=135,Money=5000..}] run scoreboard players remove @s Money 5000


#Net Ball x10
execute as @a[scores={TriggerCommand=136,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=136,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=136,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=136,Money=10000..}] run give @s cobblemon:net_ball 10
execute as @a[scores={TriggerCommand=136,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=136,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=136,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Dusk Ball
execute as @a[scores={TriggerCommand=137,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=137,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=137,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=137,Money=1000..}] run give @s cobblemon:dusk_ball 1
execute as @a[scores={TriggerCommand=137,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=137,Money=1000..}] run scoreboard players remove @s Money 1000


#Dusk Ball x5
execute as @a[scores={TriggerCommand=138,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=138,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=138,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=138,Money=5000..}] run give @s cobblemon:dusk_ball 5
execute as @a[scores={TriggerCommand=138,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=138,Money=5000..}] run scoreboard players remove @s Money 5000


#Dusk Ball x10
execute as @a[scores={TriggerCommand=139,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=139,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=139,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=139,Money=10000..}] run give @s cobblemon:dusk_ball 10
execute as @a[scores={TriggerCommand=139,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=139,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=139,Money=10000..}] run scoreboard players remove @s Money 10000


#-----------------------------

#Quick Ball
execute as @a[scores={TriggerCommand=140,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=140,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=140,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=140,Money=1000..}] run give @s cobblemon:quick_ball 1
execute as @a[scores={TriggerCommand=140,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=140,Money=1000..}] run scoreboard players remove @s Money 1000


#Quick Ball x5
execute as @a[scores={TriggerCommand=141,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=141,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=141,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=141,Money=5000..}] run give @s cobblemon:quick_ball 5
execute as @a[scores={TriggerCommand=141,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=141,Money=5000..}] run scoreboard players remove @s Money 5000


#Quick Ball x10
execute as @a[scores={TriggerCommand=142,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=142,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=142,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=142,Money=10000..}] run give @s cobblemon:quick_ball 10
execute as @a[scores={TriggerCommand=142,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=142,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=142,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Nest Ball
execute as @a[scores={TriggerCommand=143,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=143,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=143,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=143,Money=1000..}] run give @s cobblemon:nest_ball 1
execute as @a[scores={TriggerCommand=143,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=143,Money=1000..}] run scoreboard players remove @s Money 1000


#Nest Ball x5
execute as @a[scores={TriggerCommand=144,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=144,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=144,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=144,Money=5000..}] run give @s cobblemon:nest_ball 5
execute as @a[scores={TriggerCommand=144,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=144,Money=5000..}] run scoreboard players remove @s Money 5000


#Nest Ball x10
execute as @a[scores={TriggerCommand=145,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=145,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=145,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=145,Money=10000..}] run give @s cobblemon:nest_ball 10
execute as @a[scores={TriggerCommand=145,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=145,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=145,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Full Heal
execute as @a[scores={TriggerCommand=146,Money=..599}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=146,Money=..599}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=146,Money=600..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=146,Money=600..}] run give @s cobblemon:full_heal 1
execute as @a[scores={TriggerCommand=146,Money=600..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=146,Money=600..}] run scoreboard players remove @s Money 600


#Full Heal x5
execute as @a[scores={TriggerCommand=147,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=147,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=147,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=147,Money=3000..}] run give @s cobblemon:full_heal 5
execute as @a[scores={TriggerCommand=147,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=147,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Protein
execute as @a[scores={TriggerCommand=148,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=148,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=148,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=148,Money=9800..}] run give @s cobblemon:protein 1
execute as @a[scores={TriggerCommand=148,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=148,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Iron
execute as @a[scores={TriggerCommand=149,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=149,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=149,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=149,Money=9800..}] run give @s cobblemon:iron 1
execute as @a[scores={TriggerCommand=149,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=149,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Calcium
execute as @a[scores={TriggerCommand=150,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=150,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=150,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=150,Money=9800..}] run give @s cobblemon:calcium 1
execute as @a[scores={TriggerCommand=150,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=150,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Zinc
execute as @a[scores={TriggerCommand=151,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=151,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=151,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=151,Money=9800..}] run give @s cobblemon:zinc 1
execute as @a[scores={TriggerCommand=151,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=151,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#Carbos
execute as @a[scores={TriggerCommand=152,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=152,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=152,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=152,Money=9800..}] run give @s cobblemon:carbos 1
execute as @a[scores={TriggerCommand=152,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=152,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#HP Up
execute as @a[scores={TriggerCommand=153,Money=..9799}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=153,Money=..9799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=153,Money=9800..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=153,Money=9800..}] run give @s cobblemon:hp_up 1
execute as @a[scores={TriggerCommand=153,Money=9800..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=153,Money=9800..}] run scoreboard players remove @s Money 9800

#-----------------------------

#X Speed
execute as @a[scores={TriggerCommand=154,Money=..249}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=154,Money=..249}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=154,Money=250..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=154,Money=250..}] run give @s cobblemon:x_speed 1
execute as @a[scores={TriggerCommand=154,Money=250..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=154,Money=250..}] run scoreboard players remove @s Money 250

#-----------------------------

#X Attack
execute as @a[scores={TriggerCommand=155,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=155,Money=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=155,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=155,Money=500..}] run give @s cobblemon:x_attack 1
execute as @a[scores={TriggerCommand=155,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=155,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#X Defend
execute as @a[scores={TriggerCommand=156,Money=..549}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=156,Money=..549}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=156,Money=550..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=156,Money=550..}] run give @s cobblemon:x_defence 1
execute as @a[scores={TriggerCommand=156,Money=550..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=156,Money=550..}] run scoreboard players remove @s Money 550

#-----------------------------

#Guard Spec
execute as @a[scores={TriggerCommand=157,Money=..699}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=157,Money=..699}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=157,Money=700..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=157,Money=700..}] run give @s cobblemon:guard_spec 1
execute as @a[scores={TriggerCommand=157,Money=700..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=157,Money=700..}] run scoreboard players remove @s Money 700

#-----------------------------

#Dire Hit
execute as @a[scores={TriggerCommand=158,Money=..649}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=158,Money=..649}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=158,Money=650..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=158,Money=650..}] run give @s cobblemon:dire_hit 1
execute as @a[scores={TriggerCommand=158,Money=650..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=158,Money=650..}] run scoreboard players remove @s Money 650

#-----------------------------

#X Accuracy
execute as @a[scores={TriggerCommand=159,Money=..949}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=159,Money=..949}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=159,Money=950..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=159,Money=950..}] run give @s cobblemon:x_accuracy 1
execute as @a[scores={TriggerCommand=159,Money=950..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=159,Money=950..}] run scoreboard players remove @s Money 950

#-----------------------------

#X Special Attack
execute as @a[scores={TriggerCommand=160,Money=..349}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=160,Money=..349}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=160,Money=350..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=160,Money=350..}] run give @s cobblemon:x_special_attack 1
execute as @a[scores={TriggerCommand=160,Money=350..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=160,Money=350..}] run scoreboard players remove @s Money 350

#-----------------------------

#X Special Defense
execute as @a[scores={TriggerCommand=161,Money=..349}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=161,Money=..349}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=161,Money=350..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=161,Money=350..}] run give @s cobblemon:x_special_defence 1
execute as @a[scores={TriggerCommand=161,Money=350..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=161,Money=350..}] run scoreboard players remove @s Money 350

#-----------------------------

#Fire Stone
execute as @a[scores={TriggerCommand=162,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=162,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=162,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=162,Money=2100..}] run give @s cobblemon:fire_stone 1
execute as @a[scores={TriggerCommand=162,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=162,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Water Stone
execute as @a[scores={TriggerCommand=163,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=163,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=163,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=163,Money=2100..}] run give @s cobblemon:water_stone 1
execute as @a[scores={TriggerCommand=163,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=163,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Thunder Stone
execute as @a[scores={TriggerCommand=164,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=164,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=164,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=164,Money=2100..}] run give @s cobblemon:thunder_stone 1
execute as @a[scores={TriggerCommand=164,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=164,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Leaf Stone
execute as @a[scores={TriggerCommand=165,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=165,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=165,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=165,Money=2100..}] run give @s cobblemon:leaf_stone 1
execute as @a[scores={TriggerCommand=165,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=165,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Moon Stone
execute as @a[scores={TriggerCommand=166,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=166,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=166,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=166,Money=2100..}] run give @s cobblemon:moon_stone 1
execute as @a[scores={TriggerCommand=166,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=166,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Sun Stone
execute as @a[scores={TriggerCommand=167,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=167,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=167,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=167,Money=2100..}] run give @s cobblemon:sun_stone 1
execute as @a[scores={TriggerCommand=167,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=167,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Dawn Stone
execute as @a[scores={TriggerCommand=168,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=168,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=168,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=168,Money=2100..}] run give @s cobblemon:dawn_stone 1
execute as @a[scores={TriggerCommand=168,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=168,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Dusk Stone
execute as @a[scores={TriggerCommand=169,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=169,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=169,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=169,Money=2100..}] run give @s cobblemon:dusk_stone 1
execute as @a[scores={TriggerCommand=169,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=169,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Shiny Stone
execute as @a[scores={TriggerCommand=170,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=170,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=170,Money=2100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=170,Money=2100..}] run give @s cobblemon:shiny_stone 1
execute as @a[scores={TriggerCommand=170,Money=2100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=170,Money=2100..}] run scoreboard players remove @s Money 2100

#-----------------------------

#Everstone
execute as @a[scores={TriggerCommand=171,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=171,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=171,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=171,Money=1000..}] run give @s cobblemon:everstone 1
execute as @a[scores={TriggerCommand=171,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=171,Money=1000..}] run scoreboard players remove @s Money 1000

#-----------------------------

#Dubious Disc
execute as @a[scores={TriggerCommand=172,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=172,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=172,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=172,Money=3000..}] run give @s cobblemon:dubious_disc 1
execute as @a[scores={TriggerCommand=172,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=172,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Electirizer
execute as @a[scores={TriggerCommand=173,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=173,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=173,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=173,Money=3000..}] run give @s cobblemon:electirizer 1
execute as @a[scores={TriggerCommand=173,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=173,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Kings Rock
execute as @a[scores={TriggerCommand=174,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=174,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=174,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=174,Money=3000..}] run give @s cobblemon:kings_rock 1
execute as @a[scores={TriggerCommand=174,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=174,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Magmarizer
execute as @a[scores={TriggerCommand=175,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=175,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=175,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=175,Money=3000..}] run give @s cobblemon:magmarizer 1
execute as @a[scores={TriggerCommand=175,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=175,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Metal Coat
execute as @a[scores={TriggerCommand=176,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=176,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=176,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=176,Money=3000..}] run give @s cobblemon:metal_coat 1
execute as @a[scores={TriggerCommand=176,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=176,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Protector
execute as @a[scores={TriggerCommand=177,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=177,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=177,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=177,Money=3000..}] run give @s cobblemon:protector 1
execute as @a[scores={TriggerCommand=177,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=177,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Up-Grade
execute as @a[scores={TriggerCommand=178,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=178,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=178,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=178,Money=3000..}] run give @s cobblemon:upgrade 1
execute as @a[scores={TriggerCommand=178,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=178,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Dragon Scale
execute as @a[scores={TriggerCommand=179,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=179,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=179,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=179,Money=3000..}] run give @s cobblemon:dragon_scale 1
execute as @a[scores={TriggerCommand=179,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=179,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Razor Fang
execute as @a[scores={TriggerCommand=180,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=180,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=180,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=180,Money=3000..}] run give @s cobblemon:razor_fang 1
execute as @a[scores={TriggerCommand=180,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=180,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Razor Claw
execute as @a[scores={TriggerCommand=181,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=181,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=181,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=181,Money=3000..}] run give @s cobblemon:razor_claw 1
execute as @a[scores={TriggerCommand=181,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=181,Money=3000..}] run scoreboard players remove @s Money 3000

#-----------------------------

#Moomoo Milk
#execute as @a[scores={TriggerCommand=182,Money=..499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
#execute as @a[scores={TriggerCommand=182,Money=..499}] run scoreboard players set @s TriggerCommand 0
#
#execute as @a[scores={TriggerCommand=182,Money=500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
#execute as @a[scores={TriggerCommand=182,Money=500..}] run give @s cobblemon:moomoo_milk 1
#execute as @a[scores={TriggerCommand=182,Money=500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
#execute as @a[scores={TriggerCommand=182,Money=500..}] run scoreboard players remove @s Money 500

#-----------------------------

#Revive
execute as @a[scores={TriggerCommand=183,Money=..1499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=183,Money=..1499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=183,Money=1500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=183,Money=1500..}] run give @s cobblemon:revive 1
execute as @a[scores={TriggerCommand=183,Money=1500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=183,Money=1500..}] run scoreboard players remove @s Money 1500


#Revive x5
execute as @a[scores={TriggerCommand=184,Money=..7499}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=184,Money=..7499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=184,Money=7500..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=184,Money=7500..}] run give @s cobblemon:revive 5
execute as @a[scores={TriggerCommand=184,Money=7500..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=184,Money=7500..}] run scoreboard players remove @s Money 7500

#-----------------------------

#Premier Ball
execute as @a[scores={TriggerCommand=185,Money=..199}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=185,Money=..199}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=185,Money=200..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=185,Money=200..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=185,Money=200..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=185,Money=200..}] run scoreboard players remove @s Money 200


#Premier Ball x5
execute as @a[scores={TriggerCommand=186,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=186,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=186,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=186,Money=1000..}] run give @s cobblemon:premier_ball 5
execute as @a[scores={TriggerCommand=186,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=186,Money=1000..}] run scoreboard players remove @s Money 1000


#Premier Ball x10
execute as @a[scores={TriggerCommand=187,Money=..1999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=187,Money=..1999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=187,Money=2000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=187,Money=2000..}] run give @s cobblemon:premier_ball 11
execute as @a[scores={TriggerCommand=187,Money=2000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=187,Money=2000..}] run scoreboard players remove @s Money 2000

#-----------------------------

#Repeat Ball
execute as @a[scores={TriggerCommand=188,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=188,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=188,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=188,Money=1000..}] run give @s cobblemon:repeat_ball 1
execute as @a[scores={TriggerCommand=188,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=188,Money=1000..}] run scoreboard players remove @s Money 1000


#Repeat Ball x5
execute as @a[scores={TriggerCommand=189,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=189,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=189,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=189,Money=5000..}] run give @s cobblemon:repeat_ball 5
execute as @a[scores={TriggerCommand=189,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=189,Money=5000..}] run scoreboard players remove @s Money 5000


#Repeat Ball x10
execute as @a[scores={TriggerCommand=190,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=190,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=190,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=190,Money=10000..}] run give @s cobblemon:repeat_ball 10
execute as @a[scores={TriggerCommand=190,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=190,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=190,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------

#Timer Ball
execute as @a[scores={TriggerCommand=191,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=191,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=191,Money=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=191,Money=1000..}] run give @s cobblemon:timer_ball 1
execute as @a[scores={TriggerCommand=191,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=191,Money=1000..}] run scoreboard players remove @s Money 1000


#Timer Ball x5
execute as @a[scores={TriggerCommand=192,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=192,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=192,Money=5000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=192,Money=5000..}] run give @s cobblemon:timer_ball 5
execute as @a[scores={TriggerCommand=192,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=192,Money=5000..}] run scoreboard players remove @s Money 5000


#Timer Ball x10
execute as @a[scores={TriggerCommand=193,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=193,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=193,Money=10000..}] run tellraw @s {"text":"You put the items in your inventory. You got an extra Premiere Ball for free!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=193,Money=10000..}] run give @s cobblemon:timer_ball 10
execute as @a[scores={TriggerCommand=193,Money=10000..}] run give @s cobblemon:premier_ball 1
execute as @a[scores={TriggerCommand=193,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=193,Money=10000..}] run scoreboard players remove @s Money 10000

#-------------------
#Magikarp Man
execute as @a[scores={TriggerCommand=194,Money=..499},tag=!ItemLoot397] run tellraw @s {"text":"You'll need more money than that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=194,Money=..499},tag=!ItemLoot397] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=194,Money=500..},tag=!ItemLoot397] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" paid an outrageous $500 and bought the Magikarp\u2026","italic":true,"color":"gray"}]
execute as @a[scores={TriggerCommand=194,Money=500..},tag=!ItemLoot397] run pokegive magikarp level=5
execute as @a[scores={TriggerCommand=194,Money=500..},tag=!ItemLoot397] run playsound minecraft:getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=194,Money=500..},tag=!ItemLoot397] run scoreboard players remove @s Money 500
execute as @a[scores={TriggerCommand=194,Money=500..},tag=!ItemLoot397] run tag @s add ItemLoot397


#-----------------------------

#Link Cable
execute as @a[scores={TriggerCommand=195,Money=..2999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=195,Money=..2999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=195,Money=3000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=195,Money=3000..}] run give @s cobblemon:link_cable 1
execute as @a[scores={TriggerCommand=195,Money=3000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=195,Money=3000..}] run scoreboard players remove @s Money 3000


#-----------------------------
#if player lacks a Coin Case
execute as @a[scores={TriggerCommand=196..198},tag=!CoinCase] run tellraw @s {"text":"You need a Coin Case to store these coins in!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=196..198},tag=!CoinCase] run scoreboard players set @s TriggerCommand 0

#Game Corner Coins
#50 Coins
execute as @a[scores={TriggerCommand=196,Money=..999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=196,Money=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=196,Money=1000..}] run tellraw @s {"text":"You added the coins to your Coin Case.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=196,Money=1000..}] run scoreboard players add @s Coins 50
execute as @a[scores={TriggerCommand=196,Money=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=196,Money=1000..}] run scoreboard players remove @s Money 1000

#250 Coins
execute as @a[scores={TriggerCommand=197,Money=..4999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=197,Money=..4999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=197,Money=5000..}] run tellraw @s {"text":"You added the coins to your Coin Case.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=197,Money=5000..}] run scoreboard players add @s Coins 250
execute as @a[scores={TriggerCommand=197,Money=5000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=197,Money=5000..}] run scoreboard players remove @s Money 5000


#500 Coins
execute as @a[scores={TriggerCommand=198,Money=..9999}] run tellraw @s {"text":"You don't have enough money for that!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=198,Money=..9999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=198,Money=10000..}] run tellraw @s {"text":"You added the coins to your Coin Case.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=198,Money=10000..}] run scoreboard players add @s Coins 500
execute as @a[scores={TriggerCommand=198,Money=10000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=198,Money=10000..}] run scoreboard players remove @s Money 10000

#-----------------------------
#Game Corner Prizes

#Smoke Ball
execute as @a[scores={TriggerCommand=199,Coins=..99}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=199,Coins=..99}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=199,Coins=100..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=199,Coins=100..}] run give @s cobblemon:smoke_ball 1
execute as @a[scores={TriggerCommand=199,Coins=100..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=199,Coins=100..}] run scoreboard players remove @s Coins 100

#-----------------------------

#Miracle Seed
execute as @a[scores={TriggerCommand=200,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=200,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=200,Coins=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=200,Coins=1000..}] run give @s cobblemon:miracle_seed 1
execute as @a[scores={TriggerCommand=200,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=200,Coins=1000..}] run scoreboard players remove @s Coins 1000

#-----------------------------

#Charcoal
execute as @a[scores={TriggerCommand=201,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=201,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=201,Coins=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=201,Coins=1000..}] run give @s cobblemon:charcoal_stick 1
execute as @a[scores={TriggerCommand=201,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=201,Coins=1000..}] run scoreboard players remove @s Coins 1000

#-----------------------------

#Mystic Water
execute as @a[scores={TriggerCommand=202,Coins=..999}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=202,Coins=..999}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=202,Coins=1000..}] run tellraw @s {"text":"You put the items in your inventory.","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=202,Coins=1000..}] run give @s cobblemon:mystic_water 1
execute as @a[scores={TriggerCommand=202,Coins=1000..}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=202,Coins=1000..}] run scoreboard players remove @s Coins 1000

#-----------------------------
#Pokemon Prizes

#Abra
execute as @a[scores={TriggerCommand=203,Coins=..179}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=203,Coins=..179}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=203,Coins=180..}] run tellraw @s {"text":"You received an Abra!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=203,Coins=180..}] run pokegive abra level=9
execute as @a[scores={TriggerCommand=203,Coins=180..}] run playsound minecraft:getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=203,Coins=180..}] run scoreboard players remove @s Coins 180

#Clefairy
execute as @a[scores={TriggerCommand=204,Coins=..499}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=204,Coins=..499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=204,Coins=500..}] run tellraw @s {"text":"You received a Clefairy!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=204,Coins=500..}] run pokegive clefairy level=12
execute as @a[scores={TriggerCommand=204,Coins=500..}] run playsound minecraft:getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=204,Coins=500..}] run scoreboard players remove @s Coins 500

#Pinsir
execute as @a[scores={TriggerCommand=205,Coins=..2499}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=205,Coins=..2499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=205,Coins=2500..}] run tellraw @s {"text":"You received a Pinsir!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=205,Coins=2500..}] run pokegive clefairy level=18
execute as @a[scores={TriggerCommand=205,Coins=2500..}] run playsound minecraft:getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=205,Coins=2500..}] run scoreboard players remove @s Coins 2500

#Dratini
execute as @a[scores={TriggerCommand=206,Coins=..2799}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=206,Coins=..2799}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=206,Coins=2800..}] run tellraw @s {"text":"You received a Dratini!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=206,Coins=2800..}] run pokegive dratini level=24
execute as @a[scores={TriggerCommand=206,Coins=2800..}] run playsound minecraft:getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=206,Coins=2800..}] run scoreboard players remove @s Coins 2800

#Scyther
execute as @a[scores={TriggerCommand=207,Coins=..5499}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=207,Coins=..5499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=207,Coins=5500..}] run tellraw @s {"text":"You received a Scyther!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=207,Coins=5500..}] run pokegive scyther level=25
execute as @a[scores={TriggerCommand=207,Coins=5500..}] run playsound minecraft:getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=207,Coins=5500..}] run scoreboard players remove @s Coins 5500

#Porygon
execute as @a[scores={TriggerCommand=208,Coins=..6499}] run tellraw @s {"text":"You need more Coins for this prize!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=208,Coins=..6499}] run scoreboard players set @s TriggerCommand 0

execute as @a[scores={TriggerCommand=208,Coins=6500..}] run tellraw @s {"text":"You received a Porygon!","italic":true,"color":"gray"}
execute as @a[scores={TriggerCommand=208,Coins=6500..}] run pokegive porygon level=26
execute as @a[scores={TriggerCommand=208,Coins=6500..}] run playsound minecraft:getpokemon ambient @s ~ ~ ~ 1 1 1
execute as @a[scores={TriggerCommand=208,Coins=6500..}] run scoreboard players remove @s Coins 6500








#


#-------------------




scoreboard players set @s TriggerCommand 0
