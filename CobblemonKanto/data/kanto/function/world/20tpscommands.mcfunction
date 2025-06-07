
#Runs the Portals when a player steps on a magenta carpet block
execute as @a at @s if block ~ ~ ~ minecraft:magenta_carpet run function kanto:world/portals


#Runs movement panels in Rocket Hideout
execute as @a[x=4542,y=49,z=1587,dx=154,dy=25,dz=145] run function kanto:world/movementpanels

#Movement panels Viridian Gym
execute as @a[x=4618,y=33,z=1475,dx=61,dy=10,dz=66] run function kanto:world/movementpanels

#Movement panels Rocket Warehouse
execute as @a[x=3056,y=-15,z=-3063,dx=90,dy=15,dz=80] run function kanto:world/movementpanels

#Rocket Warehouse (coords tbd)


#Runs Game Corner Slot animations
execute as @a[x=3449,y=0,z=482,dx=31,dy=44,dz=19] run function kanto:triggers/gamecornerslots

#Temp Wallmake Function
#execute as @a[tag=WallMake] run function tools:wallmake
#execute as @a[tag=WallMakeWater] run function tools:wallmakewater


#Snorlax blocks
#Vermilion Side
execute as @a[x=2566,y=34,z=92,dx=9,dy=10,dz=6,tag=!Dialogue59] run opendialogue snorlax_sleeping @s
execute as @a[x=2566,y=34,z=92,dx=9,dy=10,dz=6,tag=!Dialogue59] run tp @s 2578 34 96

#Lavender side
execute as @a[x=2556,y=35,z=97,dx=9,dy=10,dz=8,tag=!Dialogue59] run opendialogue snorlax_sleeping @s
execute as @a[x=2556,y=35,z=97,dx=9,dy=10,dz=8,tag=!Dialogue59] run tp @s 2560 34.5 112

#Fuchsia Side
execute as @a[x=2556,y=35,z=89,dx=9,dy=10,dz=8,tag=!Dialogue59] run opendialogue snorlax_sleeping @s
execute as @a[x=2556,y=35,z=89,dx=9,dy=10,dz=8,tag=!Dialogue59] run tp @s 2560 34.5 84

#Celadon Snorlax
#Celadon Side
execute as @a[x=3710,y=34,z=471,dx=6,dy=10,dz=8,tag=!Dialogue58] run opendialogue snorlax_sleeping @s
execute as @a[x=3710,y=34,z=471,dx=6,dy=10,dz=8,tag=!Dialogue58] run tp @s 3704 34 475

execute as @a[x=3717,y=34,z=471,dx=6,dy=10,dz=8,tag=!Dialogue58] run opendialogue snorlax_sleeping @s
execute as @a[x=3717,y=34,z=471,dx=6,dy=10,dz=8,tag=!Dialogue58] run tp @s 3730 34 475

#