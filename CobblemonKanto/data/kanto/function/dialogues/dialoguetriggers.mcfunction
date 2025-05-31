#Checks for if a player should be displayed a text box if not previously seen.
#InDialogue tag, applied by each dialogue, prevents this command from running

#Pallet Town, Oak first giving starters
execute as @s[x=4154,y=33,z=-101,dx=9,dy=5,dz=10] unless entity @s[scores={StarterPick=1..}] run opendialogue oak_starter_dialogue2 @s

#Makes Oak invisible until player walks into grass
execute as @s[x=4145,y=33,z=-181,distance=..40,tag=!Dialogue2] run effect give @e[x=4143,y=33,z=-156,dy=4,type=cobblemon:npc] minecraft:invisibility 3 1 true
execute as @s[x=4145,y=33,z=-181,distance=..10,tag=!Dialogue2] unless entity @e[x=4145,y=33,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue_chatting 1

#After player has picked their starter, battles Blue
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=1},tag=!Dialogue3] run opendialogue blue_firstbattle_intro1 @s
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=2},tag=!Dialogue3] run opendialogue blue_firstbattle_intro2 @s
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=3},tag=!Dialogue3] run opendialogue blue_firstbattle_intro3 @s

#Blue Respawn if needed
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=1},tag=Dialogue3,tag=!Dialogue4] unless entity @e[x=4145,y=34,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue1 1
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=2},tag=Dialogue3,tag=!Dialogue4] unless entity @e[x=4145,y=34,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue2 1
execute as @s[x=4130,y=33,z=-167,dx=26,dy=9,dz=16,scores={StarterPick=3},tag=Dialogue3,tag=!Dialogue4] unless entity @e[x=4145,y=34,z=-160,dy=3] run npcspawnat 4145 34 -160 pallet_blue3 1


#Oak's Lab general
#Sets up visual starters
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4138,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4138 35 -156 bulbasaur no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4136,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4136 35 -156 charmander no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] unless entity @e[x=4134,y=34,z=-156,dy=3,type=cobblemon:pokemon] run pokespawnat 4134 35 -156 squirtle no_ai=yes level=5
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] at @s run tp @s ~ ~ ~ ~180 ~
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute as @s[x=4143,y=34,z=-166,distance=..10] as @e[x=4134,y=34,z=-156,dx=4,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}


#Viridian City obtaining the Parcel
execute as @s[x=4105,y=35,z=208,distance=..7,tag=!Dialogue5] run opendialogue shopkeeper_dialogue5 @s


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