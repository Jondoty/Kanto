#Boxes that are over some NPCs to allow variable dialogues to open based on tags

#Vermilion Seagallop NPC
execute as @s[x=3102,y=34,z=26,distance=..6,tag=TriPass] run opendialogue vermilion_seagallopferry_tripass @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=RainbowPass] run opendialogue vermilion_seagallopferry_rainbowpass @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=MysticTicket] run opendialogue vermilion_seagallopferry_mysticticket @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=AuroraTicket] run opendialogue vermilion_seagallopferry_auroraticket @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=!RainbowPass] run opendialogue vermilion_seagallopferry_default @s



#One Island
execute as @s[x=4306,y=34,z=-2439,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Two Island
execute as @s[x=3484,y=34,z=-2214,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Three Island
execute as @s[x=2835,y=34,z=-1685,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Four Island
execute as @s[x=4367,y=34,z=-3360,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Five Island
execute as @s[x=3186,y=34,z=-3032,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Six Island
execute as @s[x=2836,y=34,z=-4403,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Seven Island
execute as @s[x=4209,y=34,z=-4177,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s

#Birth Island
execute as @s[x=3734,y=34,z=-3670,distance=..5] run opendialogue islands_seagallopferry_rainbowpass @s



advancement revoke @s only kanto:advancement/click/npcs

#