#execute @p[x=4181,y=243,z=1134,r=40] ~ ~ ~ function kanto:hms/flymap

#/summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,CustomName:"One Island",CustomNameVisible:1b,DisabledSlots:2039583}


#Plays whoosh sounds if player can fly
playsound entity.arrow.shoot ambient @a[x=4184,y=242,z=1139,dy=4] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4184,y=243,z=1136,dy=4,tag=FlyCinnabar] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4184,y=243,z=1143,dy=4,tag=FlyViridian] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4184,y=243,z=1146,dy=4,tag=FlyPewter] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4187,y=243,z=1146,dy=4,tag=FlyVictory] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4187,y=243,z=1148,dy=4,tag=FlyIndigo] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4181,y=243,z=1144,dy=4,tag=FlyCeladon] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4179,y=243,z=1138,dy=4,tag=FlyFuchsia] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4178,y=243,z=1142,dy=4,tag=FlyVermilion] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4178,y=243,z=1144,dy=4,tag=FlySaffron] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4178,y=243,z=1146,dy=4,tag=FlyCerulean] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4174,y=243,z=1144,dy=4,tag=FlyLavender] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4185,y=243,z=1130,dy=4,tag=FlyOne] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4180,y=243,z=1130,dy=4,tag=FlyTwo] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4174,y=243,z=1129,dy=4,tag=FlyThree] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4184,y=243,z=1126,dy=4,tag=FlyFour] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4175,y=243,z=1122,dy=4,tag=FlyFive] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4177,y=243,z=1118,dy=4,tag=FlySix] ~ ~ ~ 10000 1 1
playsound entity.arrow.shoot ambient @a[x=4185,y=243,z=1119,dy=4,tag=FlySeven] ~ ~ ~ 10000 1 1


#Shows particles if player can fly
execute if entity @p[x=4181,y=243,z=1134,distance=..30] run particle minecraft:firework 4184 243 1139 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyCinnabar] run particle minecraft:firework 4184 243 1136 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyCinnabar]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyViridian] run particle minecraft:firework 4184 243 1143 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyViridian]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyPewter] run particle minecraft:firework 4184 243 1146 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyPewter]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyVictory] run particle minecraft:firework 4187 243 1146 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyVictory]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyIndigo] run particle minecraft:firework 4187 243 1148 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyIndigo]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyCeladon] run particle minecraft:firework 4181 243 1144 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyCeladon]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyFuchsia] run particle minecraft:firework 4179 243 1138 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyFuchsia]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyVermilion] run particle minecraft:firework 4178 243 1142 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyVermilion]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlySaffron] run particle minecraft:firework 4178 243 1144 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlySaffron]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyCerulean] run particle minecraft:firework 4178 243 1146 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyCerulean]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyLavender] run particle minecraft:firework 4174 243 1144 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyLavender]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyOne] run particle minecraft:firework 4185 243 1130 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyOne]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyTwo] run particle minecraft:firework 4180 243 1130 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyTwo]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyThree] run particle minecraft:firework 4174 243 1129 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyThree]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyFour] run particle minecraft:firework 4184 243 1126 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyFour]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyFive] run particle minecraft:firework 4175 243 1122 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlyFive]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlySix] run particle minecraft:firework 4177 243 1118 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlySix]
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlySeven] run particle minecraft:firework 4185 243 1119 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,distance=..30,tag=FlySeven]


#Tps player if can fly
tp @a[x=4184,y=242,z=1139,dy=4] 4190 34 -137 180 ~
tp @a[x=4184,y=243,z=1136,dy=4,tag=FlyCinnabar] 4123 35 -747 180 0
tp @a[x=4184,y=243,z=1143,dy=4,tag=FlyViridian] 4152 35 163 180 0
tp @a[x=4184,y=243,z=1146,dy=4,tag=FlyPewter] 4196 35 757 180 0
tp @a[x=4187,y=243,z=1146,dy=4,tag=FlyVictory] 4495 34 888 180 0
tp @a[x=4187,y=243,z=1148,dy=4,tag=FlyIndigo] 4458 54 1087 180 0
tp @a[x=4181,y=243,z=1144,dy=4,tag=FlyCeladon] 3393 35 531 180 0
tp @a[x=4179,y=243,z=1138,dy=4,tag=FlyFuchsia] 3451 35 -452 180 0
tp @a[x=4178,y=243,z=1142,dy=4,tag=FlyVermilion] 3142 35 160 180 0
tp @a[x=4178,y=243,z=1144,dy=4,tag=FlySaffron] 3151 35 432 180 0
tp @a[x=4178,y=243,z=1146,dy=4,tag=FlyCerulean] 3112 35 881 180 0
tp @a[x=4174,y=243,z=1144,dy=4,tag=FlyLavender] 2603 35 511 180 0
tp @a[x=4185,y=243,z=1130,dy=4,tag=FlyOne] 4296 44 -2365 180 0
tp @a[x=4180,y=243,z=1130,dy=4,tag=FlyTwo] 3426 40 -2206 180 0
tp @a[x=4174,y=243,z=1129,dy=4,tag=FlyThree] 2825 40 -1562 180 0
tp @a[x=4184,y=243,z=1126,dy=4,tag=FlyFour] 4330 40 -3323 180 0
tp @a[x=4175,y=243,z=1122,dy=4,tag=FlyFive] 3156 40 -2991 180 0
tp @a[x=4177,y=243,z=1118,dy=4,tag=FlySix] 2836 40 -4327 180 0
tp @a[x=4185,y=243,z=1119,dy=4,tag=FlySeven] 4226 40 -4117 180 0


#Sets carpets to what player can fly to
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyCinnabar] run setblock 4184 243 1136 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyViridian] run setblock 4184 243 1143 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyPewter] run setblock 4184 243 1146 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyVictory] run setblock 4187 243 1146 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyIndigo] run setblock 4187 243 1148 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyCeladon] run setblock 4181 243 1144 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyFuchsia] run setblock 4179 243 1138 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyVermilion] run setblock 4178 243 1142 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlySaffron] run setblock 4178 243 1144 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyCerulean] run setblock 4178 243 1146 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyLavender] run setblock 4174 243 1144 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyOne] run setblock 4185 243 1130 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyTwo] run setblock 4180 243 1130 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyThree] run setblock 4174 243 1129 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyFour] run setblock 4184 243 1126 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlyFive] run setblock 4175 243 1122 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlySix] run setblock 4177 243 1118 minecraft:lime_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=FlySeven] run setblock 4185 243 1119 minecraft:lime_carpet

#What player can't fly to
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyCinnabar] run setblock 4184 243 1136 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyViridian] run setblock 4184 243 1143 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyPewter] run setblock 4184 243 1146 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyVictory] run setblock 4187 243 1146 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyIndigo] run setblock 4187 243 1148 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyCeladon] run setblock 4181 243 1144 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyFuchsia] run setblock 4179 243 1138 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyVermilion] run setblock 4178 243 1142 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlySaffron] run setblock 4178 243 1144 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyCerulean] run setblock 4178 243 1146 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyLavender] run setblock 4174 243 1144 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyOne] run setblock 4185 243 1130 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyTwo] run setblock 4180 243 1130 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyThree] run setblock 4174 243 1129 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyFour] run setblock 4184 243 1126 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlyFive] run setblock 4175 243 1122 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlySix] run setblock 4177 243 1118 minecraft:red_carpet
execute if entity @p[x=4181,y=243,z=1134,distance=..30,tag=!FlySeven] run setblock 4185 243 1119 minecraft:red_carpet












#
