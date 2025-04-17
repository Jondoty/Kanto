#Boxes that are over some NPCs to allow variable dialogues to open based on tags


#Professor Oak

#Scans player's party for which one they picked
scoreboard players set @s[x=-683,y=63,z=-478,distance=..10] PokeHave 0
tag @s[x=-683,y=63,z=-478,distance=..10] remove FireHave
tag @s[x=-683,y=63,z=-478,distance=..10] remove GrassHave
tag @s[x=-683,y=63,z=-478,distance=..10] remove WaterHave

execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Bulbasaur
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Chikorita
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Treecko
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Turtwig
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Snivy
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Chespin
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Rowlet
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Grookey
tag @s[scores={PokeHave=1..}] add GrassHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Sprigatito
tag @s[scores={PokeHave=1..}] add GrassHave

execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Charmander
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Cyndaquil
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Torchic
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Chimchar
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Tepig
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Fennekin
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Litten
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Scorbunny
tag @s[scores={PokeHave=1..}] add FireHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Fuecoco
tag @s[scores={PokeHave=1..}] add FireHave

execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Squirtle
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Totodile
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Mudkip
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Piplup
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Oshawott
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Froakie
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Popplio
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Sobble
tag @s[scores={PokeHave=1..}] add WaterHave
execute as @s[x=-683,y=63,z=-478,distance=..10,scores={StarterPick=0}] store result score @s PokeHave run testpartyslot @s 1 Quaxly
tag @s[scores={PokeHave=1..}] add WaterHave


execute as @s[x=-683,y=63,z=-478,distance=..10,tag=GrassHave] run scoreboard players set @s StarterPick 1
execute as @s[x=-683,y=63,z=-478,distance=..10,tag=FireHave] run scoreboard players set @s StarterPick 2
execute as @s[x=-683,y=63,z=-478,distance=..10,tag=WaterHave] run scoreboard players set @s StarterPick 3


#First chat about starters
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=0}] run opendialogue pallet_oak_firsttalk @s

#Oak general
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..}] run opendialogue pallet_oak_general @s

#If player can obtain one of his items
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokeDex=10..},tag=!Dialogue35] run opendialogue pallet_oak_flash @s
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokeDex=20..},tag=!Dialogue39] run opendialogue pallet_oak_everstone @s
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokeDex=50..},tag=!Dialogue66] run opendialogue pallet_oak_expshare @s

#Oak's Rainbow Pass custom after E4
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokemonLeague=1..},tag=!RainbowPass] run opendialogue pallet_oak_rainbowpass @s



#Vermilion Seagallop NPC
execute as @s[x=3102,y=34,z=26,distance=..6,tag=TriPass] run opendialogue vermilion_seagallopferry_tripass @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=RainbowPass] run opendialogue vermilion_seagallopferry_rainbowpass @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=MysticTicket] run opendialogue vermilion_seagallopferry_mysticticket @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=AuroraTicket] run opendialogue vermilion_seagallopferry_auroraticket @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=!RainbowPass] run opendialogue vermilion_seagallopferry_default @s



#One Island
execute as @s[x=4306,y=34,z=-2439,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Two Island
execute as @s[x=3484,y=34,z=-2214,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Three Island
execute as @s[x=2835,y=34,z=-1685,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Four Island
execute as @s[x=4367,y=34,z=-3360,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Five Island
execute as @s[x=3186,y=34,z=-3032,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Six Island
execute as @s[x=2836,y=34,z=-4403,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Seven Island
execute as @s[x=4209,y=34,z=-4177,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Birth Island
execute as @s[x=3734,y=34,z=-3670,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s



advancement revoke @s only kanto:advancement/click/npcs

#