

#Scans for the player's first selected slot species
function kanto:world/breedingscan


scoreboard players set @s PokeHave 0

#Scans for gender
execute store result score @s[tag=Temp1] PokeHave run testpartyslot @s 1 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp1] PokeHave run testpartyslot @s 1 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp1] PokeHave run testpartyslot @s 1 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp2] PokeHave run testpartyslot @s 2 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp2] PokeHave run testpartyslot @s 2 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp2] PokeHave run testpartyslot @s 2 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp3] PokeHave run testpartyslot @s 3 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp3] PokeHave run testpartyslot @s 3 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp3] PokeHave run testpartyslot @s 3 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp4] PokeHave run testpartyslot @s 4 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp4] PokeHave run testpartyslot @s 4 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp4] PokeHave run testpartyslot @s 4 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp5] PokeHave run testpartyslot @s 5 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp5] PokeHave run testpartyslot @s 5 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp5] PokeHave run testpartyslot @s 5 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp6] PokeHave run testpartyslot @s 6 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp6] PokeHave run testpartyslot @s 6 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp6] PokeHave run testpartyslot @s 6 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3833,y=41,z=1161,dy=3] add Genderless


#Slot 2 gender
execute store result score @s[tag=Temp7] PokeHave run testpartyslot @s 1 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp7] PokeHave run testpartyslot @s 1 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp7] PokeHave run testpartyslot @s 1 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp8] PokeHave run testpartyslot @s 2 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp8] PokeHave run testpartyslot @s 2 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp8] PokeHave run testpartyslot @s 2 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp9] PokeHave run testpartyslot @s 3 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp9] PokeHave run testpartyslot @s 3 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp9] PokeHave run testpartyslot @s 3 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp10] PokeHave run testpartyslot @s 4 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp10] PokeHave run testpartyslot @s 4 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp10] PokeHave run testpartyslot @s 4 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp11] PokeHave run testpartyslot @s 5 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp11] PokeHave run testpartyslot @s 5 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp11] PokeHave run testpartyslot @s 5 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Genderless

execute store result score @s[tag=Temp12] PokeHave run testpartyslot @s 6 gender=female
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Female
execute store result score @s[tag=Temp12] PokeHave run testpartyslot @s 6 gender=male
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Male
execute store result score @s[tag=Temp12] PokeHave run testpartyslot @s 6 gender=genderless
execute as @s[scores={PokeHave=1}] run tag @e[x=3835,y=41,z=1161,dy=3] add Genderless



#Assigns tags based off of the PokeDex score each armor stand has
#https://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_breeding_attributes
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=2}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=2}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=3}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=3}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=4}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=4}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=5}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=5}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=6}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=6}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=7}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=7}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=8}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=8}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=9}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=9}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=10}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=11}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=12}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=13}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=14}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=15}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=16}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=17}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=18}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=19}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=20}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=21}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=22}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=23}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=23}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=24}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=24}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=172}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=25}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=25}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=26}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=26}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=27}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=28}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=29}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=29}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=30}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=31}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=32}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=32}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=33}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=33}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=34}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=34}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=173}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=35}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=36}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=37}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=38}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=174}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=39}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=40}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=41}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=42}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=169}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=43}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=44}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=45}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=182}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=46}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=46}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=47}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=47}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=48}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=49}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=50}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=51}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=52}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=53}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=863}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=54}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=54}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=55}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=55}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=56}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=57}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=979}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=58}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=59}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=60}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=61}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=62}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=186}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=63}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=64}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=65}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=66}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=67}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=68}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=69}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=70}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=71}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=72}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=73}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=74}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=75}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=76}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=77}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=78}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=79}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=79}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=80}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=80}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=199}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=199}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=81}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=82}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=462}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=83}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=83}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=865}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=865}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=84}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=85}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=86}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=86}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=87}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=87}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=88}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=89}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=90}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=91}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=92}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=93}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=94}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=95}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=208}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=96}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=97}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=98}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=99}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=100}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=101}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=102}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=103}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=104}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=105}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=236}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=106}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=107}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=237}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=108}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=463}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=109}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=110}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=111}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=111}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=112}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=112}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=464}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=464}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=440}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=113}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=242}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=114}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=465}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=115}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=116}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=116}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=117}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=117}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=230}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=230}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=118}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=119}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=120}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=121}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=439}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=122}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=866}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=123}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=212}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=900}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=238}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=124}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=239}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=125}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=466}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=240}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=126}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=467}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=127}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=128}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=129}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=129}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=130}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=130}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=131}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=131}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=132}] run tag @s add Ditto
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=133}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=134}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=135}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=136}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=196}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=197}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=470}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=471}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=700}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=137}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=233}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=474}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=138}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=138}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=139}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=139}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=140}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=140}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=141}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=141}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=142}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=446}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=143}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=144}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=145}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=146}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=147}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=147}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=148}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=148}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=149}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=149}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=150}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=151}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=152}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=152}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=153}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=153}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=154}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=154}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=155}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=156}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=157}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=158}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=158}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=159}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=159}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=160}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=160}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=161}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=162}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=163}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=164}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=165}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=166}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=167}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=168}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=170}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=171}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=175}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=176}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=176}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=468}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=468}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=177}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=178}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=179}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=179}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=180}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=180}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=181}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=181}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=298}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=183}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=183}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=184}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=184}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=438}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=185}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=187}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=187}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=188}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=188}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=189}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=189}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=190}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=424}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=191}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=192}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=193}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=469}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=194}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=194}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=195}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=195}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=980}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=980}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=198}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=430}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=200}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=429}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=201}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=360}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=202}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=203}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=981}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=204}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=205}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=206}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=982}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=207}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=472}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=209}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=209}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=210}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=210}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=211}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=904}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=213}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=214}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=215}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=461}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=903}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=216}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=217}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=901}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=218}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=219}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=220}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=221}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=473}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=222}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=222}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=864}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=864}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=223}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=223}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=224}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=224}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=225}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=225}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=458}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=226}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=227}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=228}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=229}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=231}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=232}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=234}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=899}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=235}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=241}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=243}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=244}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=245}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=246}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=247}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=248}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=249}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=250}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=251}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=252}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=252}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=253}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=253}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=254}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=254}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=255}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=256}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=257}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=258}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=258}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=259}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=259}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=260}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=260}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=261}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=262}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=263}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=264}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=862}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=265}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=266}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=267}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=268}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=269}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=270}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=270}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=271}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=271}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=272}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=272}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=273}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=273}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=274}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=274}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=275}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=275}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=276}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=277}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=278}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=278}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=279}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=279}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=280}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=280}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=281}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=281}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=282}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=282}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=475}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=475}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=283}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=283}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=284}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=284}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=285}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=285}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=286}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=286}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=287}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=288}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=289}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=290}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=291}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=292}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=293}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=293}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=294}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=294}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=295}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=295}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=296}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=297}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=299}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=476}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=300}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=300}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=301}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=301}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=302}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=303}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=303}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=304}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=305}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=306}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=307}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=308}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=309}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=310}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=311}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=312}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=313}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=313}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=314}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=314}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=406}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=315}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=315}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=407}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=407}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=316}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=317}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=318}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=319}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=320}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=320}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=321}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=321}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=322}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=323}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=324}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=325}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=326}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=327}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=327}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=328}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=328}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=329}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=329}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=330}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=330}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=331}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=331}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=332}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=332}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=333}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=333}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=334}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=334}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=335}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=336}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=336}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=337}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=338}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=339}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=340}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=341}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=341}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=342}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=342}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=343}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=344}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=345}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=346}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=347}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=348}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=349}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=349}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=350}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=350}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=351}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=351}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=352}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=353}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=354}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=355}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=356}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=477}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=357}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=357}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=433}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=358}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=359}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=361}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=361}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=362}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=362}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=478}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=478}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=363}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=363}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=364}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=364}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=365}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=365}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=366}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=367}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=368}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=369}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=369}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=370}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=371}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=372}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=373}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=374}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=375}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=376}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=377}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=378}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=379}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=380}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=381}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=382}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=383}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=384}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=385}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=386}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=387}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=387}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=388}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=388}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=389}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=389}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=390}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=390}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=391}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=391}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=392}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=392}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=393}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=393}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=394}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=394}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=395}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=395}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=396}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=397}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=398}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=399}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=399}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=400}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=400}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=401}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=402}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=403}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=404}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=405}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=408}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=409}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=410}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=411}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=412}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=413}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=414}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=415}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=416}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=417}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=417}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=418}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=418}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=419}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=419}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=420}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=420}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=421}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=421}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=422}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=422}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=423}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=423}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=425}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=426}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=427}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=427}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=428}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=428}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=431}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=432}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=434}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=435}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=436}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=437}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=441}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=442}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=443}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=443}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=444}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=444}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=445}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=445}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=447}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=448}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=448}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=449}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=450}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=451}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=451}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=452}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=452}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=453}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=454}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=455}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=456}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=457}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=459}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=459}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=460}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=460}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=479}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=480}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=481}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=482}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=483}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=484}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=485}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=486}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=487}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=488}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=489}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=489}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=490}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=490}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=491}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=492}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=493}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=494}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=495}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=495}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=496}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=496}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=497}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=497}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=498}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=499}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=500}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=501}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=502}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=503}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=504}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=505}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=506}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=507}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=508}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=509}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=510}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=511}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=512}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=513}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=514}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=515}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=516}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=517}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=518}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=519}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=520}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=521}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=522}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=523}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=524}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=525}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=526}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=527}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=527}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=528}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=528}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=529}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=530}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=531}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=532}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=533}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=534}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=535}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=536}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=537}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=538}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=539}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=540}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=541}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=542}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=543}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=544}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=545}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=546}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=546}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=547}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=547}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=548}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=549}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=550}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=902}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=551}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=552}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=553}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=554}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=555}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=556}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=557}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=557}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=558}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=558}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=559}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=559}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=560}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=560}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=561}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=562}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=562}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=563}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=563}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=867}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=867}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=564}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=564}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=565}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=565}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=566}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=566}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=567}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=567}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=568}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=569}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=570}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=571}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=572}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=573}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=574}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=575}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=576}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=577}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=578}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=579}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=580}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=580}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=581}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=581}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=582}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=583}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=584}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=585}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=586}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=587}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=588}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=589}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=590}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=591}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=592}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=593}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=594}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=594}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=595}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=596}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=597}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=597}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=598}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=598}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=599}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=600}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=601}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=602}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=603}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=604}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=605}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=606}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=607}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=608}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=609}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=610}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=610}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=611}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=611}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=612}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=612}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=613}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=614}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=615}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=616}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=617}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=618}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=618}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=619}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=619}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=620}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=620}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=621}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=621}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=622}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=623}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=624}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=625}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=983}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=626}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=627}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=628}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=629}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=630}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=631}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=632}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=633}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=634}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=635}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=636}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=637}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=638}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=639}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=640}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=641}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=642}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=643}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=644}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=645}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=646}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=647}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=648}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=649}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=650}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=651}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=652}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=653}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=654}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=655}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=656}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=657}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=658}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=659}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=660}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=661}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=662}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=663}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=664}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=665}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=666}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=667}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=668}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=669}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=670}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=671}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=672}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=673}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=674}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=674}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=675}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=675}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=676}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=677}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=678}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=679}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=680}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=681}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=682}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=683}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=684}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=685}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=686}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=686}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=687}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=687}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=688}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=689}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=690}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=690}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=691}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=691}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=692}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=692}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=693}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=693}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=694}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=694}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=695}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=695}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=696}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=696}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=697}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=697}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=698}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=699}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=701}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=701}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=702}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=702}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=703}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=703}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=704}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=705}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=706}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=707}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=708}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=708}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=709}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=709}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=710}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=711}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=712}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=712}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=713}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=713}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=714}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=714}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=715}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=715}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=716}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=717}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=718}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=719}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=720}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=721}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=722}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=723}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=724}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=725}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=726}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=727}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=728}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=728}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=729}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=729}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=730}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=730}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=731}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=732}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=733}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=734}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=735}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=736}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=737}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=738}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=739}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=740}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=741}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=742}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=742}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=743}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=743}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=744}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=745}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=746}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=747}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=748}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=749}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=750}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=751}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=751}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=752}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=752}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=753}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=754}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=755}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=756}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=757}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=757}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=758}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=758}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=759}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=760}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=761}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=762}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=763}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=764}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=765}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=766}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=767}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=767}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=768}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=768}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=769}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=770}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=771}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=772}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=773}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=774}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=775}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=776}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=776}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=777}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=777}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=778}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=779}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=780}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=780}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=781}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=782}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=783}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=784}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=785}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=786}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=787}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=788}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=789}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=790}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=791}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=792}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=793}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=794}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=795}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=796}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=797}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=798}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=799}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=800}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=801}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=802}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=803}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=804}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=805}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=806}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=807}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=808}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=809}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=810}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=810}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=811}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=811}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=812}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=812}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=813}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=813}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=814}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=814}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=815}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=815}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=816}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=816}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=817}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=817}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=818}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=818}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=819}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=820}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=821}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=822}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=823}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=824}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=825}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=826}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=827}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=828}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=829}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=830}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=831}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=832}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=833}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=833}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=834}] run tag @s add Monster
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=834}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=835}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=836}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=837}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=838}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=839}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=840}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=840}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=841}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=841}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=842}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=842}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1011}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1011}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1019}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1019}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=843}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=843}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=844}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=844}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=845}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=845}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=846}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=847}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=848}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=849}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=850}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=851}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=852}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=852}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=853}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=853}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=854}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=854}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=855}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=855}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=856}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=857}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=858}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=859}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=859}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=860}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=860}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=861}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=861}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=868}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=868}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=869}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=869}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=870}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=870}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=871}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=871}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=872}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=873}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=874}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=875}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=875}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=876}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=877}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=877}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=878}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=878}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=879}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=879}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=880}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=881}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=882}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=883}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=884}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=884}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1018}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1018}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=885}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=885}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=886}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=886}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=887}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=887}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=888}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=889}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=890}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=891}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=892}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=893}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=894}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=895}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=896}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=897}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=898}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=905}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=906}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=906}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=907}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=907}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=908}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=908}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=909}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=910}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=911}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=912}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=912}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=913}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=913}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=914}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=914}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=915}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=916}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=917}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=918}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=919}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=920}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=921}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=922}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=923}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=924}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=924}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=925}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=925}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=926}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=926}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=927}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=927}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=928}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=929}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=930}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=931}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=932}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=933}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=934}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=935}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=936}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=937}] run tag @s add HumanLike
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=938}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=939}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=940}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=940}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=941}] run tag @s add Water1
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=941}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=942}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=943}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=944}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=945}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=946}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=947}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=948}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=949}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=950}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=951}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=952}] run tag @s add Grass
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=953}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=954}] run tag @s add Bug
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=955}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=956}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=957}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=958}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=959}] run tag @s add Fairy
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=960}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=961}] run tag @s add Water3
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=962}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=963}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=963}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=964}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=964}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=965}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=966}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=967}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=968}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=969}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=970}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=971}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=972}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=973}] run tag @s add Flying
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=974}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=975}] run tag @s add Field
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=976}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=977}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=978}] run tag @s add Water2
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=984}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=985}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=986}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=987}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=988}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=989}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=990}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=991}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=992}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=993}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=994}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=995}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=996}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=996}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=997}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=997}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=998}] run tag @s add Dragon
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=998}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=999}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1000}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1001}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1002}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1003}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1004}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1005}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1006}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1007}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1008}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1009}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1010}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1012}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1012}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1013}] run tag @s add Mineral
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1013}] run tag @s add Amorphous
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1014}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1015}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1016}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1017}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1020}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1021}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1022}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1023}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1024}] run tag @s add NoEgg
execute as @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1025}] run tag @s add NoEgg


execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=2}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=2}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=3}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=3}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=4}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=4}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=5}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=5}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=6}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=6}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=7}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=7}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=8}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=8}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=9}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=9}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=10}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=11}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=12}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=13}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=14}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=15}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=16}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=17}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=18}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=19}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=20}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=21}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=22}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=23}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=23}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=24}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=24}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=172}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=25}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=25}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=26}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=26}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=27}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=28}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=29}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=29}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=30}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=31}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=32}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=32}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=33}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=33}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=34}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=34}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=173}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=35}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=36}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=37}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=38}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=174}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=39}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=40}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=41}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=42}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=169}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=43}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=44}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=45}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=182}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=46}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=46}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=47}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=47}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=48}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=49}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=50}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=51}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=52}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=53}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=863}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=54}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=54}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=55}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=55}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=56}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=57}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=979}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=58}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=59}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=60}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=61}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=62}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=186}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=63}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=64}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=65}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=66}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=67}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=68}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=69}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=70}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=71}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=72}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=73}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=74}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=75}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=76}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=77}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=78}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=79}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=79}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=80}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=80}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=199}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=199}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=81}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=82}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=462}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=83}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=83}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=865}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=865}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=84}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=85}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=86}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=86}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=87}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=87}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=88}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=89}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=90}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=91}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=92}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=93}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=94}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=95}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=208}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=96}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=97}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=98}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=99}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=100}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=101}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=102}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=103}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=104}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=105}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=236}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=106}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=107}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=237}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=108}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=463}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=109}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=110}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=111}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=111}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=112}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=112}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=464}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=464}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=440}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=113}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=242}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=114}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=465}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=115}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=116}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=116}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=117}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=117}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=230}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=230}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=118}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=119}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=120}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=121}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=439}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=122}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=866}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=123}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=212}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=900}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=238}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=124}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=239}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=125}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=466}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=240}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=126}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=467}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=127}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=128}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=129}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=129}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=130}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=130}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=131}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=131}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=132}] run tag @s add Ditto
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=133}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=134}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=135}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=136}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=196}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=197}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=470}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=471}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=700}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=137}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=233}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=474}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=138}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=138}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=139}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=139}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=140}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=140}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=141}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=141}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=142}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=446}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=143}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=144}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=145}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=146}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=147}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=147}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=148}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=148}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=149}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=149}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=150}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=151}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=152}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=152}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=153}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=153}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=154}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=154}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=155}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=156}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=157}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=158}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=158}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=159}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=159}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=160}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=160}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=161}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=162}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=163}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=164}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=165}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=166}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=167}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=168}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=170}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=171}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=175}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=176}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=176}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=468}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=468}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=177}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=178}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=179}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=179}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=180}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=180}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=181}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=181}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=298}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=183}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=183}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=184}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=184}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=438}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=185}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=187}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=187}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=188}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=188}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=189}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=189}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=190}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=424}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=191}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=192}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=193}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=469}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=194}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=194}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=195}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=195}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=980}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=980}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=198}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=430}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=200}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=429}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=201}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=360}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=202}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=203}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=981}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=204}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=205}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=206}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=982}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=207}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=472}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=209}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=209}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=210}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=210}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=211}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=904}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=213}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=214}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=215}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=461}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=903}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=216}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=217}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=901}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=218}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=219}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=220}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=221}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=473}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=222}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=222}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=864}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=864}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=223}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=223}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=224}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=224}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=225}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=225}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=458}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=226}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=227}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=228}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=229}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=231}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=232}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=234}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=899}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=235}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=241}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=243}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=244}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=245}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=246}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=247}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=248}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=249}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=250}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=251}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=252}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=252}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=253}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=253}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=254}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=254}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=255}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=256}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=257}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=258}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=258}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=259}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=259}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=260}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=260}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=261}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=262}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=263}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=264}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=862}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=265}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=266}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=267}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=268}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=269}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=270}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=270}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=271}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=271}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=272}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=272}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=273}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=273}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=274}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=274}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=275}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=275}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=276}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=277}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=278}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=278}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=279}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=279}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=280}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=280}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=281}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=281}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=282}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=282}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=475}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=475}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=283}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=283}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=284}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=284}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=285}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=285}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=286}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=286}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=287}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=288}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=289}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=290}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=291}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=292}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=293}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=293}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=294}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=294}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=295}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=295}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=296}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=297}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=299}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=476}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=300}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=300}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=301}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=301}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=302}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=303}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=303}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=304}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=305}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=306}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=307}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=308}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=309}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=310}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=311}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=312}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=313}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=313}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=314}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=314}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=406}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=315}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=315}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=407}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=407}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=316}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=317}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=318}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=319}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=320}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=320}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=321}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=321}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=322}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=323}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=324}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=325}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=326}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=327}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=327}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=328}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=328}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=329}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=329}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=330}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=330}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=331}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=331}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=332}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=332}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=333}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=333}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=334}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=334}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=335}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=336}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=336}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=337}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=338}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=339}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=340}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=341}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=341}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=342}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=342}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=343}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=344}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=345}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=346}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=347}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=348}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=349}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=349}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=350}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=350}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=351}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=351}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=352}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=353}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=354}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=355}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=356}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=477}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=357}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=357}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=433}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=358}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=359}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=361}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=361}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=362}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=362}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=478}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=478}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=363}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=363}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=364}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=364}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=365}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=365}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=366}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=367}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=368}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=369}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=369}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=370}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=371}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=372}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=373}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=374}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=375}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=376}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=377}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=378}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=379}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=380}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=381}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=382}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=383}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=384}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=385}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=386}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=387}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=387}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=388}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=388}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=389}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=389}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=390}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=390}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=391}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=391}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=392}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=392}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=393}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=393}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=394}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=394}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=395}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=395}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=396}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=397}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=398}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=399}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=399}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=400}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=400}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=401}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=402}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=403}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=404}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=405}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=408}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=409}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=410}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=411}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=412}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=413}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=414}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=415}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=416}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=417}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=417}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=418}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=418}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=419}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=419}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=420}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=420}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=421}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=421}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=422}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=422}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=423}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=423}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=425}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=426}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=427}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=427}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=428}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=428}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=431}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=432}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=434}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=435}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=436}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=437}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=441}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=442}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=443}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=443}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=444}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=444}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=445}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=445}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=447}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=448}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=448}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=449}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=450}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=451}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=451}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=452}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=452}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=453}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=454}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=455}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=456}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=457}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=459}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=459}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=460}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=460}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=479}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=480}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=481}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=482}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=483}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=484}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=485}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=486}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=487}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=488}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=489}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=489}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=490}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=490}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=491}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=492}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=493}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=494}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=495}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=495}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=496}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=496}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=497}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=497}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=498}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=499}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=500}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=501}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=502}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=503}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=504}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=505}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=506}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=507}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=508}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=509}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=510}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=511}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=512}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=513}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=514}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=515}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=516}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=517}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=518}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=519}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=520}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=521}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=522}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=523}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=524}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=525}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=526}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=527}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=527}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=528}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=528}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=529}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=530}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=531}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=532}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=533}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=534}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=535}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=536}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=537}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=538}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=539}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=540}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=541}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=542}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=543}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=544}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=545}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=546}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=546}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=547}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=547}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=548}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=549}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=550}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=902}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=551}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=552}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=553}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=554}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=555}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=556}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=557}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=557}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=558}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=558}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=559}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=559}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=560}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=560}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=561}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=562}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=562}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=563}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=563}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=867}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=867}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=564}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=564}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=565}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=565}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=566}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=566}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=567}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=567}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=568}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=569}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=570}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=571}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=572}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=573}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=574}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=575}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=576}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=577}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=578}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=579}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=580}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=580}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=581}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=581}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=582}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=583}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=584}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=585}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=586}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=587}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=588}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=589}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=590}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=591}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=592}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=593}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=594}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=594}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=595}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=596}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=597}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=597}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=598}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=598}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=599}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=600}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=601}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=602}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=603}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=604}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=605}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=606}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=607}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=608}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=609}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=610}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=610}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=611}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=611}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=612}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=612}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=613}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=614}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=615}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=616}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=617}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=618}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=618}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=619}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=619}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=620}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=620}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=621}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=621}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=622}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=623}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=624}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=625}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=983}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=626}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=627}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=628}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=629}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=630}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=631}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=632}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=633}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=634}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=635}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=636}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=637}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=638}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=639}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=640}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=641}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=642}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=643}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=644}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=645}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=646}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=647}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=648}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=649}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=650}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=651}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=652}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=653}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=654}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=655}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=656}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=657}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=658}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=659}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=660}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=661}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=662}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=663}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=664}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=665}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=666}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=667}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=668}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=669}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=670}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=671}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=672}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=673}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=674}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=674}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=675}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=675}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=676}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=677}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=678}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=679}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=680}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=681}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=682}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=683}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=684}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=685}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=686}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=686}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=687}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=687}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=688}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=689}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=690}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=690}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=691}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=691}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=692}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=692}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=693}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=693}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=694}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=694}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=695}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=695}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=696}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=696}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=697}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=697}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=698}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=699}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=701}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=701}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=702}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=702}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=703}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=703}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=704}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=705}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=706}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=707}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=708}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=708}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=709}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=709}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=710}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=711}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=712}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=712}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=713}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=713}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=714}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=714}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=715}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=715}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=716}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=717}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=718}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=719}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=720}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=721}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=722}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=723}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=724}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=725}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=726}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=727}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=728}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=728}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=729}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=729}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=730}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=730}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=731}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=732}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=733}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=734}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=735}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=736}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=737}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=738}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=739}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=740}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=741}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=742}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=742}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=743}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=743}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=744}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=745}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=746}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=747}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=748}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=749}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=750}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=751}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=751}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=752}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=752}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=753}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=754}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=755}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=756}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=757}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=757}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=758}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=758}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=759}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=760}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=761}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=762}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=763}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=764}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=765}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=766}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=767}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=767}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=768}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=768}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=769}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=770}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=771}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=772}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=773}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=774}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=775}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=776}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=776}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=777}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=777}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=778}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=779}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=780}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=780}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=781}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=782}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=783}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=784}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=785}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=786}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=787}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=788}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=789}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=790}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=791}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=792}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=793}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=794}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=795}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=796}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=797}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=798}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=799}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=800}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=801}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=802}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=803}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=804}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=805}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=806}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=807}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=808}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=809}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=810}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=810}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=811}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=811}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=812}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=812}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=813}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=813}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=814}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=814}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=815}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=815}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=816}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=816}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=817}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=817}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=818}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=818}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=819}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=820}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=821}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=822}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=823}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=824}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=825}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=826}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=827}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=828}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=829}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=830}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=831}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=832}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=833}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=833}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=834}] run tag @s add Monster
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=834}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=835}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=836}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=837}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=838}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=839}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=840}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=840}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=841}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=841}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=842}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=842}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1011}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1011}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1019}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1019}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=843}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=843}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=844}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=844}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=845}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=845}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=846}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=847}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=848}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=849}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=850}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=851}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=852}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=852}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=853}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=853}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=854}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=854}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=855}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=855}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=856}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=857}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=858}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=859}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=859}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=860}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=860}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=861}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=861}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=868}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=868}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=869}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=869}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=870}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=870}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=871}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=871}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=872}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=873}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=874}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=875}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=875}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=876}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=877}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=877}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=878}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=878}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=879}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=879}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=880}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=881}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=882}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=883}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=884}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=884}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1018}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1018}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=885}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=885}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=886}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=886}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=887}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=887}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=888}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=889}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=890}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=891}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=892}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=893}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=894}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=895}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=896}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=897}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=898}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=905}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=906}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=906}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=907}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=907}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=908}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=908}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=909}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=910}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=911}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=912}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=912}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=913}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=913}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=914}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=914}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=915}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=916}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=917}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=918}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=919}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=920}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=921}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=922}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=923}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=924}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=924}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=925}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=925}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=926}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=926}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=927}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=927}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=928}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=929}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=930}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=931}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=932}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=933}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=934}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=935}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=936}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=937}] run tag @s add HumanLike
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=938}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=939}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=940}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=940}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=941}] run tag @s add Water1
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=941}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=942}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=943}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=944}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=945}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=946}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=947}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=948}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=949}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=950}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=951}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=952}] run tag @s add Grass
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=953}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=954}] run tag @s add Bug
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=955}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=956}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=957}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=958}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=959}] run tag @s add Fairy
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=960}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=961}] run tag @s add Water3
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=962}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=963}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=963}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=964}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=964}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=965}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=966}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=967}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=968}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=969}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=970}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=971}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=972}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=973}] run tag @s add Flying
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=974}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=975}] run tag @s add Field
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=976}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=977}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=978}] run tag @s add Water2
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=984}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=985}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=986}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=987}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=988}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=989}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=990}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=991}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=992}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=993}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=994}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=995}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=996}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=996}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=997}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=997}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=998}] run tag @s add Dragon
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=998}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=999}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1000}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1001}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1002}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1003}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1004}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1005}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1006}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1007}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1008}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1009}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1010}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1012}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1012}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1013}] run tag @s add Mineral
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1013}] run tag @s add Amorphous
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1014}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1015}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1016}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1017}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1020}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1021}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1022}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1023}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1024}] run tag @s add NoEgg
execute as @e[x=3835,y=41,z=1161,dx=2,dy=3,scores={PokeDex=1025}] run tag @s add NoEgg




#Compares Egg Groups
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Monster] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Monster] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Water1] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Water1] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Water2] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Water2] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Water3] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Water3] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Bug] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Bug] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Flying] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Flying] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Field] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Field] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Fairy] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Fairy] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Grass] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Grass] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=HumanLike] if entity @e[x=3835,y=41,z=1161,dy=3,tag=HumanLike] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Mineral] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Mineral] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Amorphous] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Amorphous] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Dragon] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Dragon] run tag @s add Breedable
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Ditto] unless entity @e[x=3835,y=41,z=1161,dy=3,tag=Ditto] run tag @s add Breedable
execute if entity @e[x=3835,y=41,z=1161,dy=3,tag=Ditto] unless entity @e[x=3833,y=41,z=1161,dy=3,tag=Ditto] run tag @s add Breedable

execute unless entity @s[tag=Breedable] run scoreboard players set @s Error 3



#Erorrs out if genders match
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Male] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Male] run scoreboard players set @s Error 1
execute if entity @e[x=3833,y=41,z=1161,dy=3,tag=Female] if entity @e[x=3835,y=41,z=1161,dy=3,tag=Female] run scoreboard players set @s Error 1


#If player selects same set of tags for both slots
scoreboard players set @s[tag=Temp1,tag=Temp7] Error 2
scoreboard players set @s[tag=Temp2,tag=Temp8] Error 2
scoreboard players set @s[tag=Temp3,tag=Temp9] Error 2
scoreboard players set @s[tag=Temp4,tag=Temp10] Error 2
scoreboard players set @s[tag=Temp5,tag=Temp11] Error 2
scoreboard players set @s[tag=Temp6,tag=Temp12] Error 2




#Displays error messages depending on condition
tellraw @s[scores={Error=1}] {"text":"These Pokemon have matching genders!","italic":true,"color":"gray"}
tellraw @s[scores={Error=2}] {"text":"You can't breed a Pokemon with itself!","italic":true,"color":"gray"}
tellraw @s[scores={Error=3}] {"text":"These Pokemon aren't compatible.","italic":true,"color":"gray"}
tag @s[scores={Error=1..},tag=Breedable] remove Breedable



#Gives the player a Pokemon randomly based on PokeDex score of armor stands
playsound minecraft:entity.player.levelup ambient @s[tag=Breedable] ~ ~ ~ 1 1 1
tellraw @s[tag=Breedable] {"text":"Your Pokemon bred!","italic":true,"color":"gray"}

#Rolls for a random number to determine a random Pokemon if two species aren't identical
scoreboard players set @e[x=3833,y=41,z=1161,dx=2,dy=4] rng 0
scoreboard players add @e[x=3833,y=41,z=1161,dx=2,dy=4,sort=random,limit=1] rng 1

execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=1..3}] as @s[tag=Breedable] run pokegive @s bulbasaur level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=4..6}] as @s[tag=Breedable] run pokegive @s charmander level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=7..9}] as @s[tag=Breedable] run pokegive @s squirtle level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=10..12}] as @s[tag=Breedable] run pokegive @s caterpie level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=13..15}] as @s[tag=Breedable] run pokegive @s weedle level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=16..18}] as @s[tag=Breedable] run pokegive @s pidgey level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=19..20}] as @s[tag=Breedable] run pokegive @s rattata level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=21..22}] as @s[tag=Breedable] run pokegive @s spearow level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=23..24}] as @s[tag=Breedable] run pokegive @s ekans level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=25..26}] as @s[tag=Breedable] run pokegive @s pichu level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=27..28}] as @s[tag=Breedable] run pokegive @s sandshrew level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=29..31}] as @s[tag=Breedable] run pokegive @s nidoranfemale level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=32..34}] as @s[tag=Breedable] run pokegive @s nidoranmale level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=35..36}] as @s[tag=Breedable] run pokegive @s cleffa level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=37..38}] as @s[tag=Breedable] run pokegive @s vulpix level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=39..40}] as @s[tag=Breedable] run pokegive @s igglybuff level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=41..42}] as @s[tag=Breedable] run pokegive @s zubat level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=43..45}] as @s[tag=Breedable] run pokegive @s oddish level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=46..47}] as @s[tag=Breedable] run pokegive @s paras level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=48..49}] as @s[tag=Breedable] run pokegive @s venonat level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=50..51}] as @s[tag=Breedable] run pokegive @s diglett level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=52..53}] as @s[tag=Breedable] run pokegive @s meowth level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=54..55}] as @s[tag=Breedable] run pokegive @s psyduck level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=56..57}] as @s[tag=Breedable] run pokegive @s mankey level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=58..59}] as @s[tag=Breedable] run pokegive @s growlithe level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=60..62}] as @s[tag=Breedable] run pokegive @s poliwag level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=63..65}] as @s[tag=Breedable] run pokegive @s abra level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=66..68}] as @s[tag=Breedable] run pokegive @s machop level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=69..71}] as @s[tag=Breedable] run pokegive @s bellsprout level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=72..73}] as @s[tag=Breedable] run pokegive @s tentacool level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=74..76}] as @s[tag=Breedable] run pokegive @s geodude level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=77..78}] as @s[tag=Breedable] run pokegive @s ponyta level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=79..82}] as @s[tag=Breedable] run pokegive @s slowpoke level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=81..82}] as @s[tag=Breedable] run pokegive @s magnemite level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=84..85}] as @s[tag=Breedable] run pokegive @s doduo level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=86..87}] as @s[tag=Breedable] run pokegive @s seel level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=88..89}] as @s[tag=Breedable] run pokegive @s grimer level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=90..91}] as @s[tag=Breedable] run pokegive @s shellder level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=92..94}] as @s[tag=Breedable] run pokegive @s gastly level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=95..95}] as @s[tag=Breedable] run pokegive @s onix level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=96..97}] as @s[tag=Breedable] run pokegive @s drowzee level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=98..99}] as @s[tag=Breedable] run pokegive @s krabby level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=100..101}] as @s[tag=Breedable] run pokegive @s voltorb level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=102..103}] as @s[tag=Breedable] run pokegive @s exeggcute level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=104..105}] as @s[tag=Breedable] run pokegive @s cubone level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=106..107}] as @s[tag=Breedable] run pokegive @s tyrogue level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=108..108}] as @s[tag=Breedable] run pokegive @s lickitung level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=109..110}] as @s[tag=Breedable] run pokegive @s koffing level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=111..112}] as @s[tag=Breedable] run pokegive @s rhyhorn level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=113..242}] as @s[tag=Breedable] run pokegive @s happiny level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=114..114}] as @s[tag=Breedable] run pokegive @s tangela level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=115..115}] as @s[tag=Breedable] run pokegive @s kangaskhan level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=116..117}] as @s[tag=Breedable] run pokegive @s horsea level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=118..119}] as @s[tag=Breedable] run pokegive @s goldeen level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=120..121}] as @s[tag=Breedable] run pokegive @s staryu level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=122..122}] as @s[tag=Breedable] run pokegive @s mrmime level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=123..212}] as @s[tag=Breedable] run pokegive @s scyther level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=124..124}] as @s[tag=Breedable] run pokegive @s smoochum level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=125..125}] as @s[tag=Breedable] run pokegive @s elekid level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=126..126}] as @s[tag=Breedable] run pokegive @s magby level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=127..127}] as @s[tag=Breedable] run pokegive @s pinsir level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=128..128}] as @s[tag=Breedable] run pokegive @s tauros level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=129..130}] as @s[tag=Breedable] run pokegive @s magikarp level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=131..131}] as @s[tag=Breedable] run pokegive @s lapras level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=132..132}] as @s[tag=Breedable] run pokegive @s ditto level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=133..136}] as @s[tag=Breedable] run pokegive @s eevee level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=137..233}] as @s[tag=Breedable] run pokegive @s porygon level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=138..139}] as @s[tag=Breedable] run pokegive @s omanyte level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=140..141}] as @s[tag=Breedable] run pokegive @s kabuto level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=142..142}] as @s[tag=Breedable] run pokegive @s aerodactyl level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=143..143}] as @s[tag=Breedable] run pokegive @s snorlax level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=144..144}] as @s[tag=Breedable] run pokegive @s articuno level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=145..145}] as @s[tag=Breedable] run pokegive @s zapdos level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=146..146}] as @s[tag=Breedable] run pokegive @s moltres level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=147..149}] as @s[tag=Breedable] run pokegive @s dratini level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=150..150}] as @s[tag=Breedable] run pokegive @s mewtwo level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=151..151}] as @s[tag=Breedable] run pokegive @s mew level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=152..154}] as @s[tag=Breedable] run pokegive @s chikorita level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=155..157}] as @s[tag=Breedable] run pokegive @s cyndaquil level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=158..160}] as @s[tag=Breedable] run pokegive @s totodile level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=161..162}] as @s[tag=Breedable] run pokegive @s sentret level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=163..164}] as @s[tag=Breedable] run pokegive @s hoothoot level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=165..166}] as @s[tag=Breedable] run pokegive @s ledyba level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=167..168}] as @s[tag=Breedable] run pokegive @s spinarak level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=170..171}] as @s[tag=Breedable] run pokegive @s chinchou level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=175..176}] as @s[tag=Breedable] run pokegive @s togepi level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=177..178}] as @s[tag=Breedable] run pokegive @s natu level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=179..181}] as @s[tag=Breedable] run pokegive @s mareep level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=182..182}] as @s[tag=Breedable] run pokegive @s bellossom level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=183..184}] as @s[tag=Breedable] run pokegive @s marill level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=185..185}] as @s[tag=Breedable] run pokegive @s bonsly level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=187..189}] as @s[tag=Breedable] run pokegive @s hoppip level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=190..190}] as @s[tag=Breedable] run pokegive @s aipom level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=191..192}] as @s[tag=Breedable] run pokegive @s sunkern level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=193..193}] as @s[tag=Breedable] run pokegive @s yanma level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=194..195}] as @s[tag=Breedable] run pokegive @s wooper level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=196..196}] as @s[tag=Breedable] run pokegive @s espeon level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=197..197}] as @s[tag=Breedable] run pokegive @s umbreon level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=198..198}] as @s[tag=Breedable] run pokegive @s murkrow level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=199..199}] as @s[tag=Breedable] run pokegive @s slowking level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=200..200}] as @s[tag=Breedable] run pokegive @s misdreavus level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=201..201}] as @s[tag=Breedable] run pokegive @s unown level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=202..202}] as @s[tag=Breedable] run pokegive @s wobbuffet level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=203..203}] as @s[tag=Breedable] run pokegive @s girafarig level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=204..205}] as @s[tag=Breedable] run pokegive @s pineco level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=206..206}] as @s[tag=Breedable] run pokegive @s dunsparce level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=207..207}] as @s[tag=Breedable] run pokegive @s gligar level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=209..210}] as @s[tag=Breedable] run pokegive @s snubbull level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=211..211}] as @s[tag=Breedable] run pokegive @s qwilfish level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=213..213}] as @s[tag=Breedable] run pokegive @s shuckle level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=214..214}] as @s[tag=Breedable] run pokegive @s heracross level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=215..215}] as @s[tag=Breedable] run pokegive @s sneasel level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=216..217}] as @s[tag=Breedable] run pokegive @s teddiursa level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=218..219}] as @s[tag=Breedable] run pokegive @s slugma level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=220..221}] as @s[tag=Breedable] run pokegive @s swinub level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=222..222}] as @s[tag=Breedable] run pokegive @s corsola level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=223..224}] as @s[tag=Breedable] run pokegive @s remoraid level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=225..225}] as @s[tag=Breedable] run pokegive @s delibird level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=226..226}] as @s[tag=Breedable] run pokegive @s mantine level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=227..227}] as @s[tag=Breedable] run pokegive @s skarmory level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=228..229}] as @s[tag=Breedable] run pokegive @s houndour level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=231..232}] as @s[tag=Breedable] run pokegive @s phanpy level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=234..234}] as @s[tag=Breedable] run pokegive @s stantler level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=235..235}] as @s[tag=Breedable] run pokegive @s smeargle level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=237..237}] as @s[tag=Breedable] run pokegive @s tyrogue level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=242..242}] as @s[tag=Breedable] run pokegive @s happiny level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=243..243}] as @s[tag=Breedable] run pokegive @s raikou level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=244..244}] as @s[tag=Breedable] run pokegive @s entei level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=245..245}] as @s[tag=Breedable] run pokegive @s suicune level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=246..248}] as @s[tag=Breedable] run pokegive @s larvitar level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=249..249}] as @s[tag=Breedable] run pokegive @s lugia level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=250..250}] as @s[tag=Breedable] run pokegive @s hooh level=1
execute if entity @e[x=3833,y=41,z=1161,dx=2,dy=3,scores={rng=1,PokeDex=251..251}] as @s[tag=Breedable] run pokegive @s celebi level=1





#Removes any existing tags from player and armor stand
tag @s remove Breedable
tag @s remove Temp1
tag @s remove Temp2
tag @s remove Temp3
tag @s remove Temp4
tag @s remove Temp5
tag @s remove Temp6
tag @s remove Temp7
tag @s remove Temp8
tag @s remove Temp9
tag @s remove Temp10
tag @s remove Temp11
tag @s remove Temp12

tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Male
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Female
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Genderless
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Monster
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Water1
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Water2
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Water3
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Bug
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Flying
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Field
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Fairy
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Grass
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove HumanLike
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Mineral
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Amorphous
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Dragon
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove Ditto
tag @e[x=3833,y=41,z=1161,dx=2,dy=3] remove NoEgg

scoreboard players set @e[x=3833,y=41,z=1161,dx=2,dy=3] PokeDex 0
scoreboard players set @s PokeHave 0
scoreboard players set @s Error 0




#