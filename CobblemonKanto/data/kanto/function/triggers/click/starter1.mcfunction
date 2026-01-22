execute unless entity @s[scores={StarterPick=1..}] as @s[x=4136,y=34,z=-156,distance=..50,tag=!Dialogue2] run tellraw @s {"text":"There are three Pokémon here.","italic":true,"color":"gray"}
execute unless entity @s[scores={StarterPick=1..}] as @s[x=4136,y=34,z=-156,distance=..50,tag=Dialogue2] run opendialogue starterpick_bulbasaur @s
execute as @s[x=4136,y=34,z=-156,distance=..50,scores={StarterPick=1..}] run tellraw @s {"text":"You already obtained a Starter!","italic":true,"color":"gray"}

#Cobblemon Home integration, pre-Pokemon-League
execute as @s[x=4285,y=28,z=-2354,distance=..4,tag=!Dialogue110] run opendialogue pokemon_home_blocked @s
execute as @s[x=4285,y=28,z=-2354,distance=..4,tag=Dialogue110] run opendialogue pokemon_home_poweron @s

advancement revoke @s only kanto:advancement/click/box1