#A good middle ground between running commands every minute or every .75 seconds
#Can cover a wider range of area without being necessarily as laggy doing so



#------------------------------------------------------------------------
#Ambient World Pokemon
#Pokemon that can be found in the world itself but not caught

#Celadon
execute as @a[x=3432,y=34,z=523,distance=..60] unless entity @e[x=3432,y=34,z=523,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3432 34 523 poliwrath level=30 no_ai=yes
execute as @a[x=3432,y=34,z=523,distance=..60] run tag @e[x=3432,y=34,z=523,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:poliwrath"}}] add AmbientPokemon
execute as @a[x=3432,y=34,z=523,distance=..60] as @e[x=3432,y=34,z=523,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:poliwrath"}}] at @s run tp @s ~ ~ ~ 180 ~


execute as @a[x=3493,y=-4,z=553,distance=..30] unless entity @e[x=3493,y=-4,z=553,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3493 -4 553 nidoranf level=15 no_ai=yes
execute as @a[x=3493,y=-4,z=553,distance=..30] run tag @e[x=3493,y=-4,z=553,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:nidoranf"}}] add AmbientPokemon
execute as @a[x=3493,y=-4,z=553,distance=..30] as @e[x=3493,y=-4,z=553,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:nidoranf"}}] at @s run tp @s ~ ~ ~ 180 ~

execute as @a[x=3494,y=-4,z=542,distance=..30] unless entity @e[x=3494,y=-4,z=542,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3494 -4 542 clefairy level=15 no_ai=yes
execute as @a[x=3494,y=-4,z=542,distance=..30] run tag @e[x=3494,y=-4,z=542,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:clefairy"}}] add AmbientPokemon

execute as @a[x=3502,y=-3,z=549,distance=..30] unless entity @e[x=3502,y=-4,z=549,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3502 -3 549 meowth level=15 no_ai=yes
execute as @a[x=3502,y=-3,z=549,distance=..30] run tag @e[x=3502,y=-4,z=549,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:meowth"}}] add AmbientPokemon
execute as @a[x=3502,y=-3,z=549,distance=..30] as @e[x=3502,y=-4,z=549,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:meowth"}}] at @s run tp @s ~ ~ ~ 90 ~


#Vermilion
execute as @a[x=3056,y=34,z=138,distance=..60] unless entity @e[x=3056,y=33,z=138,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3056 34 138 machop level=30 no_ai=yes
execute as @a[x=3056,y=34,z=138,distance=..60] run tag @e[x=3056,y=33,z=138,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:machop"}}] add AmbientPokemon
execute as @a[x=3056,y=34,z=138,distance=..60] as @e[x=3056,y=33,z=138,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:machop"}}] at @s run tp @s ~ ~ ~ 90 ~


#Fuchsia
execute as @a[x=3514,y=34,z=-410,distance=..60] unless entity @e[x=3514,y=33,z=-393,distance=..25,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3514 33.5 -393 lapras level=30
execute as @a[x=3514,y=34,z=-410,distance=..60] run tag @e[x=3514,y=33,z=-393,distance=..25,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:lapras"}}] add AmbientPokemon

execute as @a[x=3533,y=34,z=-339,distance=..60] unless entity @e[x=3533,y=33,z=-339,distance=..25,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3533 31 -339 omanyte level=30
execute as @a[x=3533,y=34,z=-339,distance=..60] run tag @e[x=3533,y=33,z=-339,distance=..25,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:omanyte"}}] add AmbientPokemon

execute as @a[x=3497,y=34,z=-337,distance=..60] unless entity @e[x=3497,y=33,z=-337,distance=..25,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3497 34 -337 kangaskhan level=30
execute as @a[x=3497,y=34,z=-337,distance=..60] run tag @e[x=3497,y=33,z=-337,distance=..25,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:kangaskhan"}}] add AmbientPokemon

execute as @a[x=3414,y=34,z=-333,distance=..60] unless entity @e[x=3414,y=33,z=-333,distance=..25,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3414 34 -333 voltorb level=30
execute as @a[x=3414,y=34,z=-333,distance=..60] run tag @e[x=3414,y=33,z=-333,distance=..25,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:voltorb"}}] add AmbientPokemon

execute as @a[x=3374,y=34,z=-335,distance=..60] unless entity @e[x=3374,y=33,z=-335,distance=..25,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3374 34 -335 chansey level=30
execute as @a[x=3374,y=34,z=-335,distance=..60] run tag @e[x=3374,y=33,z=-335,distance=..25,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:chansey"}}] add AmbientPokemon

execute as @a[x=3384,y=34,z=-365,distance=..60] unless entity @e[x=3374,y=33,z=-365,distance=..25,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3384 34 -365 slowpoke level=30
execute as @a[x=3384,y=34,z=-365,distance=..60] run tag @e[x=3374,y=33,z=-365,distance=..25,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:slowpoke"}}] add AmbientPokemon


#Lavender
execute as @a[x=2606,y=35,z=461,distance=..30] unless entity @e[x=2606,y=35,z=461,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 2606 35 461 cubone level=15 no_ai=yes
execute as @a[x=2606,y=35,z=461,distance=..30] run tag @e[x=2606,y=35,z=461,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:cubone"}}] add AmbientPokemon
execute as @a[x=2606,y=35,z=461,distance=..30] as @e[x=2606,y=35,z=461,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:cubone"}}] at @s run tp @s ~ ~ ~ -90 ~

execute as @a[x=2585,y=35,z=490,distance=..30] unless entity @e[x=2585,y=35,z=490,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 2585 35 490 nidoranm level=15 no_ai=yes
execute as @a[x=2585,y=35,z=490,distance=..30] run tag @e[x=2585,y=35,z=490,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:nidoranm"}}] add AmbientPokemon
execute as @a[x=2585,y=35,z=490,distance=..30] as @e[x=2585,y=35,z=490,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:nidoranm"}}] at @s run tp @s ~ ~ ~ 180 ~

execute as @a[x=2575,y=35,z=487,distance=..30] unless entity @e[x=2575,y=35,z=487,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 2575 35 487 psyduck level=15 no_ai=yes
execute as @a[x=2575,y=35,z=487,distance=..30] run tag @e[x=2575,y=35,z=487,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:psyduck"}}] add AmbientPokemon
execute as @a[x=2575,y=35,z=487,distance=..30] as @e[x=2575,y=35,z=487,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:psyduck"}}] at @s run tp @s ~ ~ ~ -90 ~

#Cerulean
execute as @a[x=3098,y=34,z=823,distance=..30] unless entity @e[x=3098,y=34,z=823,distance=..3,type=cobblemon:pokemon,tag=AmbientPokemon] run pokespawnat 3098 34 823 slowbro level=35 no_ai=yes
execute as @a[x=3098,y=34,z=823,distance=..30] run tag @e[x=3098,y=34,z=823,distance=..3,type=cobblemon:pokemon,tag=!AmbientPokemon,nbt={Pokemon:{Species:"cobblemon:slowbro"}}] add AmbientPokemon



#Applies data to make them uncatchable, unbattleable and persistant
execute as @e[type=cobblemon:pokemon,tag=AmbientPokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute as @e[type=cobblemon:pokemon,tag=AmbientPokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute as @e[type=cobblemon:pokemon,tag=AmbientPokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute as @e[type=cobblemon:pokemon,tag=AmbientPokemon,nbt={PersistenceRequired:0b}] run data modify entity @s PersistenceRequired set value 1

#------------------------------------------------------------------------






































#