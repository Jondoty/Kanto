#Boxes that are over some NPCs to allow variable dialogues to open based on tags


#Professor Oak

#Oak general
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..}] run opendialogue pallet_oak_general @s

#Returning Oak's parcel
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..},tag=Dialogue5,tag=!Dialogue6] run opendialogue oak_parcel_dialogue6 @s

#If player can obtain one of his items
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokeDex=10..},tag=!Dialogue35] run opendialogue pallet_oak_flash @s
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokeDex=20..},tag=!Dialogue39] run opendialogue pallet_oak_everstone @s
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokeDex=50..},tag=!Dialogue66] run opendialogue pallet_oak_expshare @s

#Oak's Rainbow Pass custom after E4
execute as @s[x=4143,y=34,z=-156,distance=..6,scores={StarterPick=1..,PokemonLeague=1..},tag=!RainbowPass] run opendialogue pallet_oak_rainbowpass @s


#Daisy
execute as @s[x=4143,y=34,z=-127,distance=..6,tag=!Dialogue6] run opendialogue pallet_daisy_interaction @s
execute as @s[x=4143,y=34,z=-127,distance=..6,tag=Dialogue6,tag=!Dialogue7] run opendialogue pallet_daisy_townmap @s
execute as @s[x=4143,y=34,z=-127,distance=..6,tag=Dialogue7] run opendialogue pallet_daisy_interaction2 @s

#----------------------------------------------

#Oak's aides on routes

#Route 2 - Oak's Aide Flash HM
execute as @s[x=4132,y=35,z=461,distance=..5,tag=!Dialogue35,scores={PokeDex=..9}] run opendialogue route2_oakaide_interaction @s
execute as @s[x=4132,y=35,z=461,distance=..5,tag=!Dialogue35,scores={PokeDex=10..}] run opendialogue route2_oakaide_dialogue35 @s
execute as @s[x=4132,y=35,z=461,distance=..5,tag=Dialogue35] run opendialogue route2_oakaide_interaction2 @s


#Route 10 - Oak's Aide Everstone
execute as @s[x=2562,y=35,z=840,distance=..5,tag=!Dialogue39,scores={PokeDex=..19}] run opendialogue route10_oakaide_interaction @s
execute as @s[x=2562,y=35,z=840,distance=..5,tag=!Dialogue39,scores={PokeDex=20..}] run opendialogue route10_oakaide_dialogue39 @s
execute as @s[x=2562,y=35,z=840,distance=..5,tag=Dialogue39] run opendialogue route10_oakaide_interaction2 @s

#Amulet Coin, item not a thing
#3280 35 -391

#Route 15 - Oak's Aide Exp Share
execute as @s[x=3280,y=35,z=-391,distance=..5,tag=!Dialogue66,scores={PokeDex=..49}] run opendialogue route15_oakaide_interaction @s
execute as @s[x=3280,y=35,z=-391,distance=..5,tag=!Dialogue66,scores={PokeDex=50..}] run opendialogue route15_oakaide_dialogue66 @s
execute as @s[x=3280,y=35,z=-391,distance=..5,tag=Dialogue66] run opendialogue route15_oakaide_interaction2 @s

#----------------------------------------------
#Bill's House
#Before pressing button

#Before button
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=!Dialogue24] run opendialogue bill_dialogue24 @s
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24,tag=!Dialogue25] if entity @e[x=2795,y=34,z=1164,dy=3,type=cobblemon:pokemon] run opendialogue bill_dialogue25_reminder @s

#After button
execute as @s[x=2788,y=34,z=1160,dx=14,dy=5,dz=8,tag=Dialogue24,tag=!Dialogue25] if entity @e[x=2795,y=34,z=1164,dy=3,type=cobblemon:npc] run opendialogue bill_dialogue25 @s


#----------------------------------------------

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