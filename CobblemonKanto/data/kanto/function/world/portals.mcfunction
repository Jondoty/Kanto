#Lobby to Pallet Town

playsound door ambient @s[x=3949,y=42,z=1195,dy=3,dz=1] ~ ~ ~ 1 1 1
tp @s[x=3949,y=42,z=1195,dy=3,dz=1] 4191 40 -130 0 7

#Pallet Town to Lobby
tp @a[x=4193,y=40,z=-121,dy=3] 3930 42 1196.0 -90 15


#Cerulean Cave
execute as @s[x=2822,y=69,z=1866,dx=4,dy=3] run function kanto:triggers/stopsound
tp @s[x=2822,y=69,z=1866,dx=4,dy=3] 3215 34 918

execute as @s[x=3213,y=34,z=919,dx=4,dy=3] run function kanto:triggers/stopsound
tp @s[x=3213,y=34,z=919,dx=4,dy=3] 2824 69 1867



#-------------------------------------------------------------------------------------------------------------


#Mt Moon (Route 3 side)
scoreboard players set @s[x=2536,y=36,z=1846,dx=4,dy=3] EscapeRope 0
execute as @s[x=2536,y=36,z=1846,dx=4,dy=3] run function kanto:triggers/stopsound
tp @s[x=2536,y=36,z=1846,dx=4,dy=3] 3656 34 905

scoreboard players set @s[x=3654,y=34,z=906,dx=5,dy=5] EscapeRope 1
execute as @s[x=3654,y=34,z=906,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3654,y=34,z=906,dx=5,dy=5] 2538 36 1847



#Mt Moon (Route 4 side)
scoreboard players set @s[x=3591,y=34,z=905,dx=5,dy=5] EscapeRope 2
execute as @s[x=3591,y=34,z=905,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3591,y=34,z=905,dx=5,dy=5] 2507 36 1781

scoreboard players set @s[x=2505,y=36,z=1780,dx=4,dy=4] EscapeRope 0
execute as @s[x=2505,y=36,z=1780,dx=4,dy=4] run function kanto:triggers/stopsound
tp @s[x=2505,y=36,z=1780,dx=4,dy=4] 3593 34 904


#-------------------------------------------------------------------------------------------------------------


#Diglett Cave (Pewter Side)
scoreboard players set @s[x=3051,y=59,z=1658,dx=5,dy=5] EscapeRope 0
execute as @s[x=3051,y=59,z=1658,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3051,y=59,z=1658,dx=5,dy=5] 4137 34 630

scoreboard players set @s[x=4136,y=34,z=631,dx=5,dy=5] EscapeRope 3
execute as @s[x=4136,y=34,z=631,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=4136,y=34,z=631,dx=5,dy=5] 3053 59 1659



#Diglett Cave (Vermilion Side)
scoreboard players set @s[x=2772,y=59,z=1417,dx=5,dy=5] EscapeRope 0
execute as @s[x=2772,y=59,z=1417,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=2772,y=59,z=1417,dx=5,dy=5] 2954 34 109

scoreboard players set @s[x=2953,y=34,z=110,dx=5,dy=5] EscapeRope 4
execute as @s[x=2953,y=34,z=110,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=2953,y=34,z=110,dx=5,dy=5] 2774 59 1418

#-------------------------------------------------------------------------------------------------------------

#Rock Tunnel (Power Plant Side)
scoreboard players set @s[x=2590,y=34,z=835,dx=5,dy=5] EscapeRope 5
execute as @s[x=2590,y=34,z=835,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=2590,y=34,z=835,dx=5,dy=5] 3317 34 1569 ~180 ~

scoreboard players set @s[x=3315,y=34,z=1570,dx=5,dy=5] EscapeRope 0
execute as @s[x=3315,y=34,z=1570,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3315,y=34,z=1570,dx=5,dy=5] 2592 34 834 ~180 ~




#Rock Tunnel (Lavender Side)
scoreboard players set @s[x=2587,y=34,z=649,dx=5,dy=5] EscapeRope 6
execute as @s[x=2587,y=34,z=649,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=2587,y=34,z=649,dx=5,dy=5] 3322 34 1417

scoreboard players set @s[x=3320,y=34,z=1416,dx=5,dy=5] EscapeRope 0
execute as @s[x=3320,y=34,z=1416,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3320,y=34,z=1416,dx=5,dy=5] 2588 34 648


#-------------------------------------------------------------------------------------------------------------

#Victory Road (route side)
scoreboard players set @s[x=4493,y=34,z=890,dx=4,dy=4] EscapeRope 7
execute as @s[x=4493,y=34,z=890,dx=4,dy=4] run function kanto:triggers/stopsound
tp @s[x=4493,y=34,z=890,dx=4,dy=4] 3754 34 1409

scoreboard players set @s[x=3752,y=34,z=1408,dx=4,dy=4] EscapeRope 0
execute as @s[x=3752,y=34,z=1408,dx=4,dy=4] run function kanto:triggers/stopsound
tp @s[x=3752,y=34,z=1408,dx=4,dy=4] 4495 34 889


#Victory Road (indigo plateau side)
scoreboard players set @s[x=4424,y=34,z=890,dx=4,dy=4] EscapeRope 8
execute as @s[x=4424,y=34,z=890,dx=4,dy=4] run function kanto:triggers/stopsound
tp @s[x=4424,y=34,z=890,dx=4,dy=4] 3549 52 1482

scoreboard players set @s[x=3547,y=52,z=1481,dx=4,dy=4] EscapeRope 0
execute as @s[x=3547,y=52,z=1481,dx=4,dy=4] run function kanto:triggers/stopsound
tp @s[x=3547,y=52,z=1481,dx=4,dy=4] 4426 34 889


#-------------------------------------------------------------------------------------------------------------

#Seafoam Islands (Cinnabar Island)
scoreboard players set @s[x=3806,y=34,z=-729,dx=5,dy=5] EscapeRope 9
execute as @s[x=3806,y=34,z=-729,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3806,y=34,z=-729,dx=5,dy=5] 3664 122 1655

scoreboard players set @s[x=3662,y=122,z=1654,dx=5,dy=5] EscapeRope 0
execute as @s[x=3662,y=122,z=1654,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3662,y=122,z=1654,dx=5,dy=5] 3808 34 -730




#Seafoam Islands (Fuchsia Island)
scoreboard players set @s[x=3746,y=34,z=-759,dx=5,dy=5] EscapeRope 10
execute as @s[x=3746,y=34,z=-759,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3746,y=34,z=-759,dx=5,dy=5] 3538 122 1655

scoreboard players set @s[x=3536,y=122,z=1654,dx=5,dy=5] EscapeRope 0
execute as @s[x=3536,y=122,z=1654,dx=5,dy=5] run function kanto:triggers/stopsound
tp @s[x=3536,y=122,z=1654,dx=5,dy=5] 3748 34 -760



#
