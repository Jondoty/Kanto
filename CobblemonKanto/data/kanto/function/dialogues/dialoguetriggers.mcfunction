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


#Route 22 Blue
#Doesn't happen if player goes to Cerulean instead and battles Blue
execute as @s[x=4334,y=34,z=197,distance=..15,scores={StarterPick=1},tag=!Dialogue9,tag=!Dialogue23] unless entity @e[x=4357,y=33,z=218,dy=3] run npcspawnat 4357 34 218 route22_blue1 1
execute as @s[x=4334,y=34,z=197,distance=..15,scores={StarterPick=2},tag=!Dialogue9,tag=!Dialogue23] unless entity @e[x=4357,y=33,z=218,dy=3] run npcspawnat 4357 34 218 route22_blue2 1
execute as @s[x=4334,y=34,z=197,distance=..15,scores={StarterPick=3},tag=!Dialogue9,tag=!Dialogue23] unless entity @e[x=4357,y=33,z=218,dy=3] run npcspawnat 4357 34 218 route22_blue3 1

#Cerulean City Blue
execute as @s[x=3107,y=34,z=915,distance=..15,scores={StarterPick=1},tag=!Dialogue23] unless entity @e[x=3107,y=33,z=950,dy=3] run npcspawnat 3107 34 950 cerulean_blue1 1
execute as @s[x=3107,y=34,z=915,distance=..15,scores={StarterPick=2},tag=!Dialogue23] unless entity @e[x=3107,y=33,z=950,dy=3] run npcspawnat 3107 34 950 cerulean_blue2 1
execute as @s[x=3107,y=34,z=915,distance=..15,scores={StarterPick=3},tag=!Dialogue23] unless entity @e[x=3107,y=33,z=950,dy=3] run npcspawnat 3107 34 950 cerulean_blue3 1


#Cerulean Cape, Bill's House
#Spawns a Clefairy statue
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] unless entity @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon] run pokespawnat 2795 35 1164 clefairy no_ai=yes level=5
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] at @s run tp @s ~ ~ ~ ~180 ~
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Invulnerable set value 1b
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data modify entity @s Unbattleable set value 1b
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {Pokemon:{PokemonData:["uncatchable"]}}
execute as @s[x=2799,y=34,z=1148,distance=..20,tag=!Dialogue24] as @e[x=2795,y=35,z=1164,dy=3,type=cobblemon:pokemon,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b}

#Swaps out for Bill NPC
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=!Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run tellraw @s {"text":"It's a button that looks like it controls some kind of machine.","italic":true,"color":"gray"}
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=!Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run setblock 2801 36 1162 stone_button[face=floor,facing=east,powered=false]
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run particle minecraft:explosion 2795 35 1164 1 1 1 1 10 normal
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] run tp @e[x=2795,y=34,z=1164,dy=3,type=cobblemon:pokemon] 10000000 -50000 -10000000
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24] if block 2801 36 1162 minecraft:stone_button[powered=true] unless entity @e[x=2795,y=34,z=1164,dy=3,type=cobblemon:npc] run spawnnpcat 2795 35 1164 bill_generic 1


#Cerulean City Team Rocket Grunt past house
execute as @s[x=3079,y=34,z=935,distance=..30,tag=!Dialogue27] unless entity @e[x=3059,y=33,z=950,dy=3,type=cobblemon:npc] run npcspawnat 3059 34 950 rocketgrunt_5


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


#SS Anne with ticket, just flashing it
execute as @s[x=3101,y=33,z=6,dx=12,dy=5,dz=18,tag=Dialogue25,tag=!Dialogue30] run opendialogue ssanne_ticket @s

#SS Anne Blue
execute as @s[x=3108,y=36,z=2,distance=..15,scores={StarterPick=1},tag=!Dialogue32] unless entity @e[x=3104,y=41,z=-21,dy=3] run npcspawnat 3104 42 -21 ssanne_blue1 1
execute as @s[x=3108,y=36,z=2,distance=..15,scores={StarterPick=2},tag=!Dialogue32] unless entity @e[x=3104,y=41,z=-21,dy=3] run npcspawnat 3104 42 -21 ssanne_blue2 1
execute as @s[x=3108,y=36,z=2,distance=..15,scores={StarterPick=3},tag=!Dialogue32] unless entity @e[x=3104,y=41,z=-21,dy=3] run npcspawnat 3104 42 -21 ssanne_blue3 1



#Game Corner Rocket unlocking stairs
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=!Dialogue42] unless entity @e[x=3458,y=33,z=499,dy=3] run npcspawnat 3458 34 499 rocketgrunt_10 1
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=!Dialogue42] run fill 3456 33 500 3452 33 501 minecraft:birch_planks

#If trainer has been beaten
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=Dialogue42] run tp @e[x=3458,y=33,z=499,dy=3,type=cobblemon:npc] 10000000 -50000 -10000000
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=Dialogue42] run fill 3452 33 500 3455 33 501 air
execute as @s[x=3449,y=0,z=482,dx=31,dy=44,dz=19,tag=Dialogue42] run fill 3456 33 500 3456 33 501 minecraft:quartz_stairs[facing=east]


#Giovanni spawn/respawn
execute as @s[x=4606,y=34,z=1647,dx=25,dy=9,dz=60,tag=!Dialogue44] unless entity @e[x=4619,y=35,z=1701,distance=..2] run npcspawnat 4619.0 35 1701 hideout_giovanni 1

















#