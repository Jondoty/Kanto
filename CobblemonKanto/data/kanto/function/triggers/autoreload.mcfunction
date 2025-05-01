#A function that seeks to auto reload the server when this function fails to load.
#Some Cobblemon commands only work when a server is reloaded


#tags the armor stand for a ReloadCheck.
tag @e[x=3833,y=41,z=1158,dy=3] add ReloadCheck

#Purposeful command that errors out unless reloaded
execute as @p[x=3907,y=41,z=1165,distance=..5] unless entity @e[x=3907,y=41,z=1165,dy=2,type=cobblemon:npc] run npcspawnat 3907 42 1165 lobby_testnpc 1