execute unless entity @s[scores={StarterPick=1..}] as @s[tag=!Dialogue2] run tellraw @s {"text":"There are three Pokémon here.","italic":true,"color":"gray"}
execute unless entity @s[scores={StarterPick=1..}] as @s[tag=Dialogue2] run opendialogue starterpick_squirtle @s
execute as @s[scores={StarterPick=1..}] run tellraw @s {"text":"You already obtained a Starter!","italic":true,"color":"gray"}

advancement revoke @s only kanto:advancement/click/box3