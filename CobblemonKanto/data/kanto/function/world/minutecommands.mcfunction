#

#Deletes duplicate Pokemon/Trainers if player relogs near where something respawns
execute at @e[nbt={NoAI:1b},type=cobblemon:pokemon] unless entity @e[type=cobblemon:pokemon,tag=keeper] run tag @e[type=cobblemon:pokemon,distance=..0.01,limit=1] add keeper
execute at @e[type=cobblemon:npc] unless entity @e[type=cobblemon:npc,tag=keeper] run tag @e[type=cobblemon:npc,distance=..0.01,limit=1] add keeper
execute at @e[type=cobblemon:pokemon,tag=keeper] run kill @e[nbt={NoAI:1b},type=cobblemon:pokemon,distance=..0.01,tag=!keeper]
execute at @e[type=cobblemon:npc,tag=keeper] run tp @e[type=cobblemon:npc,distance=..0.01,tag=!keeper] 10000000 -50000 -10000000
tag @e[tag=keeper] remove keeper


#Cooldown on the Pokemon Tower
tag @a remove TowerCooldown


#Regenerates Cut Trees
execute as @a run function kanto:hms/cutregen

#Regenerates Rock Smash rocks
execute as @a[tag=RockSmash] at @s as @e[distance=40..150,type=armor_stand,nbt={Tags:["RockSmash"],ArmorItems:[{},{},{},{count:1,id:"minecraft:deepslate_copper_ore"}]}] run function kanto:hms/rocksmashregen


#Cerulean City, makes Officer Jenny invisible if player has needed ticket to clear roadblock
execute as @p[x=3006,y=0,z=804,dx=229,dy=256,dz=169,tag=Dialogue25] run effect give @e[x=3071,y=33,z=923,dy=3,type=cobblemon:npc] minecraft:invisibility 70 1 true




#