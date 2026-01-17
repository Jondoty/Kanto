#Integrates a Cobblemon Home portal in the Professor's Lab, only accessible in the post-game.
setblock 4285 28 -2354 cobblemon_home:home_storage_terminal[facing=north]
execute unless entity @e[x=4285,y=28,z=-2354,distance=..2,type=interaction] run summon minecraft:interaction 4285 28 -2354 {width:1.25,height:1.25,response:1,Tags:[Box1]}


#