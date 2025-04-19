#Game Corner Slot Machine animation kickoffs
#Machine Order, Left to right looking in from exterior door

#Machine 1
#tag @p[distance=..5] add Machine1Roll
#Tag added by command block powered by button

#Checks if player has enough coins or the case
execute as @s[tag=Machine1Roll,tag=!CoinCase] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @s[tag=Machine1Roll,tag=!CoinCase] run tag @s remove Machine1Roll

execute as @s[tag=Machine1Roll,tag=CoinCase,scores={Coins=..2}] run tellraw @s {"text":"You need more Coins to play!","italic":true,"color":"gray"}
execute as @s[tag=Machine1Roll,tag=CoinCase,scores={Coins=..2}] run function kanto:triggers/coinbal
execute as @s[tag=Machine1Roll,tag=CoinCase,scores={Coins=..2}] run tag @s remove Machine1Roll

#Displays the player's coin balance while slots are active
execute as @s[scores={TalkTime=1..}] run function kanto:triggers/coinbal

#When tag is found, rolls for a rng score and applies it to the player
execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players set @e[x=3464,y=29,z=488,dy=4,dz=2] rng 0
execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 32

execute as @s[tag=Machine1Roll,tag=!RNGRolled] run scoreboard players operation @s rng = @e[x=3464,y=29,z=488,dy=4,dz=2,type=armor_stand] rng
execute as @s[tag=Machine1Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players set @s TalkTime 120
execute as @s[tag=Machine1Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players remove @s Coins 3
execute as @s[tag=Machine1Roll,scores={rng=1..},tag=!RNGRolled] run fill 3473 34 491 3473 37 491 stone replace minecraft:redstone_block
execute as @s[tag=Machine1Roll,scores={rng=1..},tag=!RNGRolled] run fill 3473 34 487 3473 37 487 stone replace minecraft:redstone_block
execute as @s[tag=Machine1Roll,scores={rng=1..},tag=!RNGRolled] run tag @s add RNGRolled



#Machine 2
#tag @p[distance=..5] add Machine2Roll

#Checks if player has enough coins or the case
execute as @s[tag=Machine2Roll,tag=!CoinCase] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @s[tag=Machine2Roll,tag=!CoinCase] run tag @s remove Machine2Roll

execute as @s[tag=Machine2Roll,tag=CoinCase,scores={Coins=..2}] run tellraw @s {"text":"You need more Coins to play!","italic":true,"color":"gray"}
execute as @s[tag=Machine2Roll,tag=CoinCase,scores={Coins=..2}] run function kanto:triggers/coinbal
execute as @s[tag=Machine2Roll,tag=CoinCase,scores={Coins=..2}] run tag @s remove Machine2Roll


#When tag is found, rolls for a rng score and applies it to the player
execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players set @e[x=3464,y=29,z=488,dy=4,dz=2] rng 0
execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 32

execute as @s[tag=Machine2Roll,tag=!RNGRolled] run scoreboard players operation @s rng = @e[x=3464,y=29,z=488,dy=4,dz=2,type=armor_stand] rng
execute as @s[tag=Machine2Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players set @s TalkTime 120
execute as @s[tag=Machine2Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players remove @s Coins 3
execute as @s[tag=Machine2Roll,scores={rng=1..},tag=!RNGRolled] run fill 3472 34 491 3472 37 491 stone replace minecraft:redstone_block
execute as @s[tag=Machine2Roll,scores={rng=1..},tag=!RNGRolled] run fill 3472 34 487 3472 37 487 stone replace minecraft:redstone_block
execute as @s[tag=Machine2Roll,scores={rng=1..},tag=!RNGRolled] run tag @s add RNGRolled





#Machine 3
#tag @p[distance=..5] add Machine3Roll

#Checks if player has enough coins or the case
execute as @s[tag=Machine3Roll,tag=!CoinCase] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @s[tag=Machine3Roll,tag=!CoinCase] run tag @s remove Machine3Roll

execute as @s[tag=Machine3Roll,tag=CoinCase,scores={Coins=..2}] run tellraw @s {"text":"You need more Coins to play!","italic":true,"color":"gray"}
execute as @s[tag=Machine3Roll,tag=CoinCase,scores={Coins=..2}] run function kanto:triggers/coinbal
execute as @s[tag=Machine3Roll,tag=CoinCase,scores={Coins=..2}] run tag @s remove Machine3Roll


#When tag is found, rolls for a rng score and applies it to the player
execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players set @e[x=3464,y=29,z=488,dy=4,dz=2] rng 0
execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 32

execute as @s[tag=Machine3Roll,tag=!RNGRolled] run scoreboard players operation @s rng = @e[x=3464,y=29,z=488,dy=4,dz=2,type=armor_stand] rng
execute as @s[tag=Machine3Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players set @s TalkTime 120
execute as @s[tag=Machine3Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players remove @s Coins 3
execute as @s[tag=Machine3Roll,scores={rng=1..},tag=!RNGRolled] run fill 3455 34 491 3455 37 491 stone replace minecraft:redstone_block
execute as @s[tag=Machine3Roll,scores={rng=1..},tag=!RNGRolled] run fill 3455 34 487 3455 37 487 stone replace minecraft:redstone_block
execute as @s[tag=Machine3Roll,scores={rng=1..},tag=!RNGRolled] run tag @s add RNGRolled




#Machine 4
#tag @p[distance=..5] add Machine4Roll

#Checks if player has enough coins or the case
execute as @s[tag=Machine4Roll,tag=!CoinCase] run tellraw @s {"text":"Coins are required to use the machine...","italic":true,"color":"gray"}
execute as @s[tag=Machine4Roll,tag=!CoinCase] run tag @s remove Machine4Roll

execute as @s[tag=Machine4Roll,tag=CoinCase,scores={Coins=..2}] run tellraw @s {"text":"You need more Coins to play!","italic":true,"color":"gray"}
execute as @s[tag=Machine4Roll,tag=CoinCase,scores={Coins=..2}] run function kanto:triggers/coinbal
execute as @s[tag=Machine4Roll,tag=CoinCase,scores={Coins=..2}] run tag @s remove Machine4Roll


#When tag is found, rolls for a rng score and applies it to the player
execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players set @e[x=3464,y=29,z=488,dy=4,dz=2] rng 0
execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 1
execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 2
execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 4
execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 8
execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 16
execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players add @e[x=3464,y=29,z=488,dy=4,dz=2,sort=random,limit=1] rng 32

execute as @s[tag=Machine4Roll,tag=!RNGRolled] run scoreboard players operation @s rng = @e[x=3464,y=29,z=488,dy=4,dz=2,type=armor_stand] rng
execute as @s[tag=Machine4Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players set @s TalkTime 120
execute as @s[tag=Machine4Roll,scores={rng=1..},tag=!RNGRolled] run scoreboard players remove @s Coins 3
execute as @s[tag=Machine4Roll,scores={rng=1..},tag=!RNGRolled] run fill 3454 34 491 3454 37 491 stone replace minecraft:redstone_block
execute as @s[tag=Machine4Roll,scores={rng=1..},tag=!RNGRolled] run fill 3454 34 487 3454 37 487 stone replace minecraft:redstone_block
execute as @s[tag=Machine4Roll,scores={rng=1..},tag=!RNGRolled] run tag @s add RNGRolled










#Removes a score each run to move forward animation frame
scoreboard players remove @s[scores={TalkTime=1..}] TalkTime 1

#Machine 1 animations
execute as @s[tag=Machine1Roll,scores={TalkTime=120}] run clone 3906 41 1221 3906 43 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=118}] run clone 3906 42 1221 3906 44 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=116}] run clone 3906 43 1221 3906 45 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=114}] run clone 3906 44 1221 3906 46 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=112}] run clone 3906 45 1221 3906 47 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=110}] run clone 3906 46 1221 3906 48 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=108}] run clone 3906 47 1221 3906 49 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=106}] run clone 3906 48 1221 3906 50 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=104}] run clone 3906 49 1221 3906 51 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=102}] run clone 3906 50 1221 3906 52 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=100}] run clone 3906 51 1221 3906 53 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=98}] run clone 3906 52 1221 3906 54 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=96}] run clone 3906 53 1221 3906 55 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=94}] run clone 3906 54 1221 3906 56 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=92}] run clone 3906 55 1221 3906 57 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=90}] run clone 3906 56 1221 3906 58 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=88}] run clone 3906 57 1221 3906 59 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=86}] run clone 3906 58 1221 3906 60 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=84}] run clone 3906 59 1221 3906 61 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=82}] run clone 3906 60 1221 3906 62 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=80}] run clone 3906 61 1221 3906 63 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=78}] run clone 3906 62 1221 3906 64 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=76}] run clone 3906 63 1221 3906 65 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=74}] run clone 3906 64 1221 3906 66 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=72}] run clone 3906 65 1221 3906 67 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=70}] run clone 3906 66 1221 3906 68 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=68}] run clone 3906 67 1221 3906 69 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=66}] run clone 3906 68 1221 3906 70 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=64}] run clone 3906 69 1221 3906 71 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=62}] run clone 3906 70 1221 3906 72 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=60}] run clone 3906 71 1221 3906 73 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=58}] run clone 3906 72 1221 3906 74 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=56}] run clone 3906 73 1221 3906 75 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=54}] run clone 3906 74 1221 3906 76 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=52}] run clone 3906 75 1221 3906 77 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=50}] run clone 3906 76 1221 3906 78 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=48}] run clone 3906 77 1221 3906 79 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=46}] run clone 3906 78 1221 3906 80 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=44}] run clone 3906 79 1221 3906 81 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=42}] run clone 3906 80 1221 3906 82 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=40}] run clone 3906 81 1221 3906 83 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=38}] run clone 3906 82 1221 3906 84 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=36}] run clone 3906 83 1221 3906 85 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=34}] run clone 3906 84 1221 3906 86 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=32}] run clone 3906 85 1221 3906 87 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=30}] run clone 3906 86 1221 3906 88 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=28}] run clone 3906 87 1221 3906 89 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=26}] run clone 3906 88 1221 3906 90 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=24}] run clone 3906 89 1221 3906 91 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=22}] run clone 3906 90 1221 3906 92 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=20}] run clone 3906 91 1221 3906 93 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=18}] run clone 3906 92 1221 3906 94 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=16}] run clone 3906 93 1221 3906 95 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=14}] run clone 3906 94 1221 3906 96 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=12}] run clone 3906 95 1221 3906 97 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=10}] run clone 3906 96 1221 3906 98 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=8}] run clone 3906 97 1221 3906 99 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=6}] run clone 3906 98 1221 3906 100 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=4}] run clone 3906 99 1221 3906 101 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=2}] run clone 3906 100 1221 3906 102 1223 3473 35 488

execute as @s[tag=Machine1Roll,scores={TalkTime=1,rng=1..3}] run clone 3905 41 1221 3905 43 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=1,rng=4..10}] run clone 3900 41 1221 3900 43 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=1,rng=11..20}] run clone 3903 41 1221 3903 43 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=1,rng=21..30}] run clone 3904 41 1221 3904 43 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=1,rng=31..40}] run clone 3902 41 1221 3902 43 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=1,rng=41..55}] run clone 3901 41 1221 3901 43 1223 3473 35 488
execute as @s[tag=Machine1Roll,scores={TalkTime=1,rng=56..}] run clone 3899 41 1221 3899 43 1223 3473 35 488




#Machine 2 animations
execute as @s[tag=Machine2Roll,scores={TalkTime=120}] run clone 3906 41 1221 3906 43 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=118}] run clone 3906 42 1221 3906 44 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=116}] run clone 3906 43 1221 3906 45 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=114}] run clone 3906 44 1221 3906 46 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=112}] run clone 3906 45 1221 3906 47 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=110}] run clone 3906 46 1221 3906 48 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=108}] run clone 3906 47 1221 3906 49 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=106}] run clone 3906 48 1221 3906 50 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=104}] run clone 3906 49 1221 3906 51 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=102}] run clone 3906 50 1221 3906 52 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=100}] run clone 3906 51 1221 3906 53 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=98}] run clone 3906 52 1221 3906 54 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=96}] run clone 3906 53 1221 3906 55 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=94}] run clone 3906 54 1221 3906 56 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=92}] run clone 3906 55 1221 3906 57 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=90}] run clone 3906 56 1221 3906 58 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=88}] run clone 3906 57 1221 3906 59 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=86}] run clone 3906 58 1221 3906 60 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=84}] run clone 3906 59 1221 3906 61 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=82}] run clone 3906 60 1221 3906 62 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=80}] run clone 3906 61 1221 3906 63 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=78}] run clone 3906 62 1221 3906 64 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=76}] run clone 3906 63 1221 3906 65 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=74}] run clone 3906 64 1221 3906 66 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=72}] run clone 3906 65 1221 3906 67 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=70}] run clone 3906 66 1221 3906 68 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=68}] run clone 3906 67 1221 3906 69 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=66}] run clone 3906 68 1221 3906 70 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=64}] run clone 3906 69 1221 3906 71 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=62}] run clone 3906 70 1221 3906 72 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=60}] run clone 3906 71 1221 3906 73 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=58}] run clone 3906 72 1221 3906 74 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=56}] run clone 3906 73 1221 3906 75 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=54}] run clone 3906 74 1221 3906 76 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=52}] run clone 3906 75 1221 3906 77 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=50}] run clone 3906 76 1221 3906 78 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=48}] run clone 3906 77 1221 3906 79 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=46}] run clone 3906 78 1221 3906 80 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=44}] run clone 3906 79 1221 3906 81 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=42}] run clone 3906 80 1221 3906 82 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=40}] run clone 3906 81 1221 3906 83 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=38}] run clone 3906 82 1221 3906 84 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=36}] run clone 3906 83 1221 3906 85 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=34}] run clone 3906 84 1221 3906 86 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=32}] run clone 3906 85 1221 3906 87 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=30}] run clone 3906 86 1221 3906 88 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=28}] run clone 3906 87 1221 3906 89 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=26}] run clone 3906 88 1221 3906 90 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=24}] run clone 3906 89 1221 3906 91 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=22}] run clone 3906 90 1221 3906 92 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=20}] run clone 3906 91 1221 3906 93 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=18}] run clone 3906 92 1221 3906 94 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=16}] run clone 3906 93 1221 3906 95 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=14}] run clone 3906 94 1221 3906 96 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=12}] run clone 3906 95 1221 3906 97 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=10}] run clone 3906 96 1221 3906 98 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=8}] run clone 3906 97 1221 3906 99 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=6}] run clone 3906 98 1221 3906 100 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=4}] run clone 3906 99 1221 3906 101 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=2}] run clone 3906 100 1221 3906 102 1223 3472 35 488

execute as @s[tag=Machine2Roll,scores={TalkTime=1,rng=1..3}] run clone 3905 41 1221 3905 43 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=1,rng=4..10}] run clone 3900 41 1221 3900 43 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=1,rng=11..20}] run clone 3903 41 1221 3903 43 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=1,rng=21..30}] run clone 3904 41 1221 3904 43 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=1,rng=31..40}] run clone 3902 41 1221 3902 43 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=1,rng=41..55}] run clone 3901 41 1221 3901 43 1223 3472 35 488
execute as @s[tag=Machine2Roll,scores={TalkTime=1,rng=56..}] run clone 3899 41 1221 3899 43 1223 3472 35 488





#Machine 3 animations
execute as @s[tag=Machine3Roll,scores={TalkTime=120}] run clone 3906 41 1221 3906 43 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=118}] run clone 3906 42 1221 3906 44 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=116}] run clone 3906 43 1221 3906 45 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=114}] run clone 3906 44 1221 3906 46 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=112}] run clone 3906 45 1221 3906 47 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=110}] run clone 3906 46 1221 3906 48 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=108}] run clone 3906 47 1221 3906 49 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=106}] run clone 3906 48 1221 3906 50 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=104}] run clone 3906 49 1221 3906 51 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=102}] run clone 3906 50 1221 3906 52 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=100}] run clone 3906 51 1221 3906 53 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=98}] run clone 3906 52 1221 3906 54 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=96}] run clone 3906 53 1221 3906 55 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=94}] run clone 3906 54 1221 3906 56 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=92}] run clone 3906 55 1221 3906 57 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=90}] run clone 3906 56 1221 3906 58 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=88}] run clone 3906 57 1221 3906 59 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=86}] run clone 3906 58 1221 3906 60 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=84}] run clone 3906 59 1221 3906 61 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=82}] run clone 3906 60 1221 3906 62 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=80}] run clone 3906 61 1221 3906 63 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=78}] run clone 3906 62 1221 3906 64 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=76}] run clone 3906 63 1221 3906 65 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=74}] run clone 3906 64 1221 3906 66 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=72}] run clone 3906 65 1221 3906 67 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=70}] run clone 3906 66 1221 3906 68 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=68}] run clone 3906 67 1221 3906 69 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=66}] run clone 3906 68 1221 3906 70 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=64}] run clone 3906 69 1221 3906 71 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=62}] run clone 3906 70 1221 3906 72 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=60}] run clone 3906 71 1221 3906 73 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=58}] run clone 3906 72 1221 3906 74 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=56}] run clone 3906 73 1221 3906 75 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=54}] run clone 3906 74 1221 3906 76 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=52}] run clone 3906 75 1221 3906 77 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=50}] run clone 3906 76 1221 3906 78 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=48}] run clone 3906 77 1221 3906 79 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=46}] run clone 3906 78 1221 3906 80 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=44}] run clone 3906 79 1221 3906 81 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=42}] run clone 3906 80 1221 3906 82 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=40}] run clone 3906 81 1221 3906 83 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=38}] run clone 3906 82 1221 3906 84 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=36}] run clone 3906 83 1221 3906 85 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=34}] run clone 3906 84 1221 3906 86 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=32}] run clone 3906 85 1221 3906 87 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=30}] run clone 3906 86 1221 3906 88 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=28}] run clone 3906 87 1221 3906 89 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=26}] run clone 3906 88 1221 3906 90 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=24}] run clone 3906 89 1221 3906 91 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=22}] run clone 3906 90 1221 3906 92 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=20}] run clone 3906 91 1221 3906 93 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=18}] run clone 3906 92 1221 3906 94 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=16}] run clone 3906 93 1221 3906 95 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=14}] run clone 3906 94 1221 3906 96 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=12}] run clone 3906 95 1221 3906 97 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=10}] run clone 3906 96 1221 3906 98 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=8}] run clone 3906 97 1221 3906 99 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=6}] run clone 3906 98 1221 3906 100 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=4}] run clone 3906 99 1221 3906 101 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=2}] run clone 3906 100 1221 3906 102 1223 3455 35 488

execute as @s[tag=Machine3Roll,scores={TalkTime=1,rng=1..3}] run clone 3905 41 1221 3905 43 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=1,rng=4..10}] run clone 3900 41 1221 3900 43 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=1,rng=11..20}] run clone 3903 41 1221 3903 43 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=1,rng=21..30}] run clone 3904 41 1221 3904 43 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=1,rng=31..40}] run clone 3902 41 1221 3902 43 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=1,rng=41..55}] run clone 3901 41 1221 3901 43 1223 3455 35 488
execute as @s[tag=Machine3Roll,scores={TalkTime=1,rng=56..}] run clone 3899 41 1221 3899 43 1223 3455 35 488







#Machine 4 animations
execute as @s[tag=Machine4Roll,scores={TalkTime=120}] run clone 3906 41 1221 3906 43 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=118}] run clone 3906 42 1221 3906 44 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=116}] run clone 3906 43 1221 3906 45 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=114}] run clone 3906 44 1221 3906 46 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=112}] run clone 3906 45 1221 3906 47 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=110}] run clone 3906 46 1221 3906 48 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=108}] run clone 3906 47 1221 3906 49 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=106}] run clone 3906 48 1221 3906 50 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=104}] run clone 3906 49 1221 3906 51 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=102}] run clone 3906 50 1221 3906 52 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=100}] run clone 3906 51 1221 3906 53 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=98}] run clone 3906 52 1221 3906 54 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=96}] run clone 3906 53 1221 3906 55 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=94}] run clone 3906 54 1221 3906 56 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=92}] run clone 3906 55 1221 3906 57 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=90}] run clone 3906 56 1221 3906 58 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=88}] run clone 3906 57 1221 3906 59 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=86}] run clone 3906 58 1221 3906 60 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=84}] run clone 3906 59 1221 3906 61 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=82}] run clone 3906 60 1221 3906 62 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=80}] run clone 3906 61 1221 3906 63 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=78}] run clone 3906 62 1221 3906 64 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=76}] run clone 3906 63 1221 3906 65 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=74}] run clone 3906 64 1221 3906 66 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=72}] run clone 3906 65 1221 3906 67 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=70}] run clone 3906 66 1221 3906 68 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=68}] run clone 3906 67 1221 3906 69 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=66}] run clone 3906 68 1221 3906 70 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=64}] run clone 3906 69 1221 3906 71 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=62}] run clone 3906 70 1221 3906 72 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=60}] run clone 3906 71 1221 3906 73 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=58}] run clone 3906 72 1221 3906 74 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=56}] run clone 3906 73 1221 3906 75 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=54}] run clone 3906 74 1221 3906 76 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=52}] run clone 3906 75 1221 3906 77 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=50}] run clone 3906 76 1221 3906 78 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=48}] run clone 3906 77 1221 3906 79 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=46}] run clone 3906 78 1221 3906 80 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=44}] run clone 3906 79 1221 3906 81 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=42}] run clone 3906 80 1221 3906 82 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=40}] run clone 3906 81 1221 3906 83 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=38}] run clone 3906 82 1221 3906 84 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=36}] run clone 3906 83 1221 3906 85 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=34}] run clone 3906 84 1221 3906 86 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=32}] run clone 3906 85 1221 3906 87 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=30}] run clone 3906 86 1221 3906 88 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=28}] run clone 3906 87 1221 3906 89 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=26}] run clone 3906 88 1221 3906 90 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=24}] run clone 3906 89 1221 3906 91 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=22}] run clone 3906 90 1221 3906 92 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=20}] run clone 3906 91 1221 3906 93 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=18}] run clone 3906 92 1221 3906 94 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=16}] run clone 3906 93 1221 3906 95 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=14}] run clone 3906 94 1221 3906 96 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=12}] run clone 3906 95 1221 3906 97 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=10}] run clone 3906 96 1221 3906 98 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=8}] run clone 3906 97 1221 3906 99 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=6}] run clone 3906 98 1221 3906 100 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=4}] run clone 3906 99 1221 3906 101 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=2}] run clone 3906 100 1221 3906 102 1223 3454 35 488

execute as @s[tag=Machine4Roll,scores={TalkTime=1,rng=1..3}] run clone 3905 41 1221 3905 43 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=1,rng=4..10}] run clone 3900 41 1221 3900 43 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=1,rng=11..20}] run clone 3903 41 1221 3903 43 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=1,rng=21..30}] run clone 3904 41 1221 3904 43 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=1,rng=31..40}] run clone 3902 41 1221 3902 43 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=1,rng=41..55}] run clone 3901 41 1221 3901 43 1223 3454 35 488
execute as @s[tag=Machine4Roll,scores={TalkTime=1,rng=56..}] run clone 3899 41 1221 3899 43 1223 3454 35 488





#Slot Rewards
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=1..3}] run tellraw @s {"text":"You received the 700 Coins Jackpot!","italic":true,"color":"gray"}
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=1..3}] run scoreboard players add @s Coins 700
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=1..3}] run playsound minecraft:entity.firework_rocket.launch ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=Machine1Roll,scores={TalkTime=0,rng=1..3}] run fill 3473 34 491 3473 37 487 redstone_block replace stone
execute as @s[tag=Machine2Roll,scores={TalkTime=0,rng=1..3}] run fill 3472 34 491 3472 37 487 redstone_block replace stone
execute as @s[tag=Machine3Roll,scores={TalkTime=0,rng=1..3}] run fill 3455 34 491 3455 37 487 redstone_block replace stone
execute as @s[tag=Machine4Roll,scores={TalkTime=0,rng=1..3}] run fill 3454 34 491 3454 37 487 redstone_block replace stone

execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=4..10}] run tellraw @s {"text":"You received 100 Coins!","italic":true,"color":"gray"}
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=4..10}] run scoreboard players add @s Coins 100
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=4..10}] run playsound minecraft:entity.firework_rocket.launch ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=Machine1Roll,scores={TalkTime=0,rng=4..10}] run fill 3473 34 491 3473 34 487 redstone_block replace stone
execute as @s[tag=Machine2Roll,scores={TalkTime=0,rng=4..10}] run fill 3472 34 491 3472 34 487 redstone_block replace stone
execute as @s[tag=Machine3Roll,scores={TalkTime=0,rng=4..10}] run fill 3455 34 491 3455 34 487 redstone_block replace stone
execute as @s[tag=Machine4Roll,scores={TalkTime=0,rng=4..10}] run fill 3454 34 491 3454 34 487 redstone_block replace stone

execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=11..20}] run tellraw @s {"text":"You received 30 Coins!","italic":true,"color":"gray"}
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=11..20}] run scoreboard players add @s Coins 30
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=11..20}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1

execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=21..30}] run tellraw @s {"text":"You received 15 Coins!","italic":true,"color":"gray"}
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=21..30}] run scoreboard players add @s Coins 15
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=21..30}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1

execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=31..40}] run tellraw @s {"text":"You received 15 Coins!","italic":true,"color":"gray"}
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=31..40}] run scoreboard players add @s Coins 15
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=31..40}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1

execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=41..55}] run tellraw @s {"text":"You received 8 Coins!","italic":true,"color":"gray"}
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=41..55}] run scoreboard players add @s Coins 8
execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=41..55}] run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1 1

execute as @s[tag=RNGRolled,scores={TalkTime=0,rng=56..}] run playsound minecraft:entity.player.burp ambient @s ~ ~ ~ 1 1 1

execute as @s[tag=RNGRolled,scores={TalkTime=0}] run scoreboard players set @s rng 0
execute as @s[tag=RNGRolled,scores={TalkTime=0}] run tag @s add EndSlots



#Cleans up any tags left from rolling mechanism
execute as @s[tag=EndSlots] run function kanto:triggers/coinbal
execute as @s[tag=EndSlots] run tag @s remove Machine1Roll
execute as @s[tag=EndSlots] run tag @s remove Machine2Roll
execute as @s[tag=EndSlots] run tag @s remove Machine3Roll
execute as @s[tag=EndSlots] run tag @s remove Machine4Roll
execute as @s[tag=EndSlots] run tag @s remove RNGRolled
execute as @s[tag=EndSlots] run tag @s remove EndSlots

























#