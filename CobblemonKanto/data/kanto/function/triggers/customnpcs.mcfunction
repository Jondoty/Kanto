#Boxes that are over some NPCs to allow variable dialogues to open based on tags

#Vermilion Seagallop NPC
execute as @s[x=3102,y=34,z=26,distance=..6,tag=TriPass] run opendialogue vermilion_seagallopferry_tripass @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=RainbowPass] run opendialogue vermilion_seagallopferry_rainbowpass @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=MysticTicket] run opendialogue vermilion_seagallopferry_mysticticket @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=AuroraTicket] run opendialogue vermilion_seagallopferry_auroraticket @s
execute as @s[x=3102,y=34,z=26,distance=..6,tag=!RainbowPass] run opendialogue vermilion_seagallopferry_default @s














advancement revoke @s only kanto:advancement/click/npcs

#