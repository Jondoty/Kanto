#

#Cooldown on the Pokemon Tower
tag @a remove TowerCooldown


#Regenerates Cut Trees
execute as @a run function kanto:hms/cutregen

#Regenerates Rock Smash rocks
execute as @a[tag=RockSmash] at @s as @e[distance=40..150,type=armor_stand,nbt={Tags:["RockSmash"],ArmorItems:[{},{},{},{count:1,id:"minecraft:deepslate_copper_ore"}]}] run function kanto:hms/rocksmashregen


#Checks for if the player does not have a StarterPick score but also has a Pokemon

#Scans player's party for which one they picked
scoreboard players set @a[scores={StarterPick=0}] PokeHave 0
tag @a[scores={StarterPick=0}] remove FireHave
tag @a[scores={StarterPick=0}] remove GrassHave
tag @a[scores={StarterPick=0}] remove WaterHave

execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Bulbasaur
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Chikorita
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Treecko
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Turtwig
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Snivy
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Chespin
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Rowlet
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Grookey
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Sprigatito
tag @s[scores={PokeHave=1..,StarterPick=0}] add GrassHave

execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Charmander
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Cyndaquil
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Torchic
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Chimchar
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Tepig
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Fennekin
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Litten
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Scorbunny
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Fuecoco
tag @s[scores={PokeHave=1..,StarterPick=0}] add FireHave

execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Squirtle
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Totodile
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Mudkip
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Piplup
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Oshawott
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Froakie
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Popplio
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Sobble
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave
execute as @a[scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Quaxly
tag @s[scores={PokeHave=1..,StarterPick=0}] add WaterHave

execute as @a[tag=GrassHave,scores={StarterPick=0}] run scoreboard players set @s StarterPick 1
execute as @a[tag=FireHave,scores={StarterPick=0}] run scoreboard players set @s StarterPick 2
execute as @a[tag=WaterHave,scores={StarterPick=0}] run scoreboard players set @s StarterPick 3



#