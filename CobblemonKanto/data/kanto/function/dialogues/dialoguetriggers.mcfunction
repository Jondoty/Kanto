#Checks for if a player should be displayed a text box if not previously seen.
#InDialogue tag, applied by each dialogue, prevents this command from running

#Oak's Lab
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4138,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4138 35 -156 bulbasaur no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4136,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4136 35 -156 charmander no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4134,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4134 35 -156 squirtle no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] at @s run tp @s ~ ~ ~ ~180 ~
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}

#Route 2 - Oak's Aide Flash HM
execute as @s[x=4132,y=35,z=461,distance=..5,tag=!Dialogue35,scores={PokeDex=10..}] run opendialogue route2_oakaide_dialogue35 @s

#Route 10 - Oak's Aide Everstone
execute as @s[x=2562,y=35,z=840,distance=..5,tag=!Dialogue39,scores={PokeDex=20..}] run opendialogue route10_oakaide_dialogue39 @s

#Amulet Coin, item not a thing
#3280 35 -391

#Route 10 - Oak's Aide Exp Share
execute as @s[x=3280,y=35,z=-391,distance=..5,tag=!Dialogue66,scores={PokeDex=50..}] run opendialogue route15_oakaide_dialogue66 @s



#Saffron City, prevents the player from entering before they've been to Celadon with Tea
#Cerulean Side 
execute as @s[x=3094,y=34,z=596,dx=12,dy=6,dz=10,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=3094,y=34,z=596,dx=12,dy=6,dz=10,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=3094,y=34,z=596,dx=12,dy=6,dz=10,tag=!Dialogue49] run tp @s 3100 35 610

#Lavender Side
execute as @s[x=2972,y=34,z=483,dx=10,dy=6,dz=12,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=2972,y=34,z=483,dx=10,dy=6,dz=12,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=2972,y=34,z=483,dx=10,dy=6,dz=12,tag=!Dialogue49] run tp @s 2967 35 489

#Vermilion Side
execute as @s[x=3094,y=34,z=386,dx=12,dy=6,dz=10,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=3094,y=34,z=386,dx=12,dy=6,dz=10,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=3094,y=34,z=386,dx=12,dy=6,dz=10,tag=!Dialogue49] run tp @s 3100 35 380

#Celadon Side
execute as @s[x=3227,y=34,z=486,dx=10,dy=6,dz=12,tag=!Dialogue49] run opendialogue saffron_police_blocked @s
execute as @s[x=3227,y=34,z=486,dx=10,dy=6,dz=12,tag=!Dialogue49,nbt={Inventory:[{id:"minecraft:music_disc_13"}]}] run opendialogue saffron_police_dialogue49 @s
execute as @s[x=3227,y=34,z=486,dx=10,dy=6,dz=12,tag=!Dialogue49] run tp @s 3244 35 492


#