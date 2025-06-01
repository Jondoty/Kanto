#

#Cooldown on the Pokemon Tower
tag @a remove TowerCooldown


#Regenerates Cut Trees
execute as @a run function kanto:hms/cutregen

#Regenerates Rock Smash rocks
execute as @a[tag=RockSmash] at @s as @e[distance=40..150,type=armor_stand,nbt={Tags:["RockSmash"],ArmorItems:[{},{},{},{count:1,id:"minecraft:deepslate_copper_ore"}]}] run function kanto:hms/rocksmashregen


#Cerulean City, makes Officer Jenny invisible if player has needed ticket to clear roadblock
execute as @p[x=3006,y=0,z=804,dx=229,dy=256,dz=169,tag=Dialogue25] run effect give @e[x=3071,y=33,z=923,dy=3,type=cobblemon:npc] minecraft:invisibility 70 1 true




#