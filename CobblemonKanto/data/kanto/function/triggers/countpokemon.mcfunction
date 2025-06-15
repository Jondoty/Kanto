#Tracked by achievements, counts up each time a player catches or evolves a unique Pokemon in leu of a PokeDex check on the player

scoreboard players add @s PokeDex 1

advancement grant @s[scores={PokeDex=10..}] only kanto:sidequests/catch10
advancement grant @s[scores={PokeDex=50..}] only kanto:sidequests/catch50

advancement revoke @s only kanto:advancement/catchany