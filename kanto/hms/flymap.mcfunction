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
execute @p[x=4181,y=243,z=1134,r=30] ~ ~ ~ particle fireworksSpark 4184 243 1139 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyCinnabar] ~ ~ ~ particle fireworksSpark 4184 243 1136 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyCinnabar]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyViridian] ~ ~ ~ particle fireworksSpark 4184 243 1143 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyViridian]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyPewter] ~ ~ ~ particle fireworksSpark 4184 243 1146 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyPewter]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyVictory] ~ ~ ~ particle fireworksSpark 4187 243 1146 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyVictory]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyIndigo] ~ ~ ~ particle fireworksSpark 4187 243 1148 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyIndigo]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyCeladon] ~ ~ ~ particle fireworksSpark 4181 243 1144 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyCeladon]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyFuchsia] ~ ~ ~ particle fireworksSpark 4179 243 1138 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyFuchsia]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyVermilion] ~ ~ ~ particle fireworksSpark 4178 243 1142 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyVermilion]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlySaffron] ~ ~ ~ particle fireworksSpark 4178 243 1144 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlySaffron]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyCerulean] ~ ~ ~ particle fireworksSpark 4178 243 1146 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyCerulean]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyLavender] ~ ~ ~ particle fireworksSpark 4174 243 1144 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyLavender]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyOne] ~ ~ ~ particle fireworksSpark 4185 243 1130 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyOne]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyTwo] ~ ~ ~ particle fireworksSpark 4180 243 1130 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyTwo]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyThree] ~ ~ ~ particle fireworksSpark 4174 243 1129 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyThree]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyFour] ~ ~ ~ particle fireworksSpark 4184 243 1126 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyFour]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyFive] ~ ~ ~ particle fireworksSpark 4175 243 1122 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlyFive]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlySix] ~ ~ ~ particle fireworksSpark 4177 243 1118 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlySix]
execute @p[x=4181,y=243,z=1134,r=30,tag=FlySeven] ~ ~ ~ particle fireworksSpark 4185 243 1119 0 2 0 0.1 0 normal @a[x=4181,y=243,z=1134,r=30,tag=FlySeven]


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
tp @a[x=4185,y=243,z=1130,dy=4,tag=FlyOne]
tp @a[x=4180,y=243,z=1130,dy=4,tag=FlyTwo]
tp @a[x=4174,y=243,z=1129,dy=4,tag=FlyThree]
tp @a[x=4184,y=243,z=1126,dy=4,tag=FlyFour]
tp @a[x=4175,y=243,z=1122,dy=4,tag=FlyFive]
tp @a[x=4177,y=243,z=1118,dy=4,tag=FlySix]
tp @a[x=4185,y=243,z=1119,dy=4,tag=FlySeven]


#Sets carpets to what player can fly to
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyCinnabar] ~ ~ ~ setblock 4184 243 1136 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyViridian] ~ ~ ~ setblock 4184 243 1143 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyPewter] ~ ~ ~ setblock 4184 243 1146 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyVictory] ~ ~ ~ setblock 4187 243 1146 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyIndigo] ~ ~ ~ setblock 4187 243 1148 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyCeladon] ~ ~ ~ setblock 4181 243 1144 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyFuchsia] ~ ~ ~ setblock 4179 243 1138 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyVermilion] ~ ~ ~ setblock 4178 243 1142 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlySaffron] ~ ~ ~ setblock 4178 243 1144 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyCerulean] ~ ~ ~ setblock 4178 243 1146 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyLavender] ~ ~ ~ setblock 4174 243 1144 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyOne] ~ ~ ~ setblock 4185 243 1130 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyTwo] ~ ~ ~ setblock 4180 243 1130 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyThree] ~ ~ ~ setblock 4174 243 1129 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyFour] ~ ~ ~ setblock 4184 243 1126 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlyFive] ~ ~ ~ setblock 4175 243 1122 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlySix] ~ ~ ~ setblock 4177 243 1118 minecraft:carpet 5
execute @p[x=4181,y=243,z=1134,r=30,tag=FlySeven] ~ ~ ~ setblock 4185 243 1119 minecraft:carpet 5

#What player can't fly to
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyCinnabar] ~ ~ ~ setblock 4184 243 1136 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyViridian] ~ ~ ~ setblock 4184 243 1143 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyPewter] ~ ~ ~ setblock 4184 243 1146 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyVictory] ~ ~ ~ setblock 4187 243 1146 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyIndigo] ~ ~ ~ setblock 4187 243 1148 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyCeladon] ~ ~ ~ setblock 4181 243 1144 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyFuchsia] ~ ~ ~ setblock 4179 243 1138 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyVermilion] ~ ~ ~ setblock 4178 243 1142 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlySaffron] ~ ~ ~ setblock 4178 243 1144 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyCerulean] ~ ~ ~ setblock 4178 243 1146 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyLavender] ~ ~ ~ setblock 4174 243 1144 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyOne] ~ ~ ~ setblock 4185 243 1130 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyTwo] ~ ~ ~ setblock 4180 243 1130 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyThree] ~ ~ ~ setblock 4174 243 1129 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyFour] ~ ~ ~ setblock 4184 243 1126 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlyFive] ~ ~ ~ setblock 4175 243 1122 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlySix] ~ ~ ~ setblock 4177 243 1118 minecraft:carpet 14
execute @p[x=4181,y=243,z=1134,r=30,tag=!FlySeven] ~ ~ ~ setblock 4185 243 1119 minecraft:carpet 14












#
