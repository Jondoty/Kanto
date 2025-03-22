#Gives players Fly tags in Pokemon Centers around world
tag @a[x=4123,y=35,z=-732,distance=..11,tag=!FlyCinnabar] add FlyCinnabar
tag @a[x=4152,y=35,z=178,distance=..11,tag=!FlyViridian] add FlyViridian
tag @a[x=4196,y=35,z=772,distance=..11,tag=!FlyPewter] add FlyPewter
tag @a[x=4497,y=35,z=222,distance=..11,tag=!FlyVictory] add FlyVictory
tag @a[x=4562,y=54,z=481,distance=..11,tag=!FlyIndigo] add FlyIndigo
tag @a[x=3393,y=35,z=546,distance=..11,tag=!FlyCeladon] add FlyCeladon
tag @a[x=3451,y=35,z=-437,distance=..11,tag=!FlyFuchsia] add FlyFuchsia
tag @a[x=3142,y=35,z=175,distance=..11,tag=!FlyVermilion] add FlyVermilion
tag @a[x=3151,y=35,z=447,distance=..11,tag=!FlySaffron] add FlySaffron
tag @a[x=3112,y=35,z=896,distance=..11,tag=!FlyCerulean] add FlyCerulean
tag @a[x=2603,y=35,z=526,distance=..11,tag=!FlyLavender] add FlyLavender
#tag @a[x=4123,y=35,z=-747,distance=..10,tag=!FlyOne] add FlyOne
tag @a[x=3426,y=40,z=-2193,distance=..11,tag=!FlyTwo] add FlyTwo
tag @a[x=2825,y=40,z=-1549,distance=..11,tag=!FlyThree] add FlyThree
tag @a[x=4330,y=40,z=-3310,distance=..11,tag=!FlyFour] add FlyFour
tag @a[x=3156,y=40,z=-2978,distance=..11,tag=!FlyFive] add FlyFive
tag @a[x=2836,y=40,z=-4314,distance=..11,tag=!FlySix] add FlySix
tag @a[x=4226,y=40,z=-4104,distance=..11,tag=!FlySeven] add FlySeven





#Sets spawnpoint if player dies
spawnpoint @a[x=4123,y=35,z=-732,distance=..11,tag=FlyCinnabar] 4123 35 -747
spawnpoint @a[x=4152,y=35,z=178,distance=..11,tag=FlyViridian] 4152 35 163
spawnpoint @a[x=4196,y=35,z=772,distance=..11,tag=FlyPewter] 4196 35 757
spawnpoint @a[x=4497,y=35,z=222,distance=..11,tag=FlyVictory] 4495 34 888
spawnpoint @a[x=4562,y=54,z=481,distance=..11,tag=FlyIndigo] 4458 54 1087
spawnpoint @a[x=3393,y=35,z=546,distance=..11,tag=FlyCeladon] 3393 35 531
spawnpoint @a[x=3451,y=35,z=-437,distance=..11,tag=FlyFuchsia] 3451 35 -452
spawnpoint @a[x=3142,y=35,z=175,distance=..11,tag=FlyVermilion] 3142 35 160
spawnpoint @a[x=3151,y=35,z=447,distance=..11,tag=FlySaffron] 3151 35 432
spawnpoint @a[x=3112,y=35,z=896,distance=..11,tag=FlyCerulean] 3112 35 881
spawnpoint @a[x=2603,y=35,z=526,distance=..11,tag=FlyLavender] 2603 35 511
spawnpoint @a[x=2568,y=35,z=845,distance=..11,tag=!RockTunnel] 2568 35 831
spawnpoint @a[x=3690,y=35,z=919,distance=..11,tag=!MtMoon] 3690 35 904


#spawnpoint @a[x=4123,y=35,z=-747,distance=..11,tag=FlyOne] 4296 44 -2365
spawnpoint @a[x=3426,y=40,z=-2193,distance=..11,tag=FlyTwo] 3426 40 -2206
spawnpoint @a[x=2825,y=40,z=-1549,distance=..11,tag=FlyThree] 2825 40 -1562
spawnpoint @a[x=4330,y=40,z=-3310,distance=..11,tag=FlyFour] 4330 40 -3323
spawnpoint @a[x=3156,y=40,z=-2978,distance=..11,tag=FlyFive] 3156 40 -2991
spawnpoint @a[x=2836,y=40,z=-4314,distance=..11,tag=FlySix] 2836 40 -4327
spawnpoint @a[x=4226,y=40,z=-4104,distance=..11,tag=FlySeven] 4226 40 -4117



#Ember Spa
execute as @a[x=3910,y=0,z=1392,dx=138,dy=70,dz=197,tag=!SpaCooldown] at @s if block ~ ~ ~ minecraft:water run pokeheal @s
execute as @a[x=3910,y=0,z=1392,dx=138,dy=70,dz=197,tag=!SpaCooldown] at @s if block ~ ~ ~ minecraft:water run tellraw @s {"text":"Your Pokemon were healed by the water!","italic":true,"color":"gray"}
execute as @a[x=3910,y=0,z=1392,dx=138,dy=70,dz=197,tag=!SpaCooldown] at @s if block ~ ~ ~ minecraft:water run tag @s add SpaCooldown

#Pokemon Tower Heal Pad
execute as @a[x=4440,y=130,z=1659,distance=0..4,tag=!TowerCooldown] run pokeheal @s
execute as @a[x=4440,y=130,z=1659,distance=0..4,tag=!TowerCooldown] run tellraw @s {"text":"Your Pokemon were healed!","italic":true,"color":"gray"}
execute as @a[x=4440,y=130,z=1659,distance=0..4,tag=!TowerCooldown] run tag @s add TowerCooldown

#
