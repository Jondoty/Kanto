#Runs when player needs teleporting on non-carpet based warps like Caves on ladders


#Rock Tunnel
#using https://gamefaqs.gamespot.com/gba/918916-pokemon-leafgreen-version/map/3936?raw=1

#Portal 3
tp @e[x=3204,y=31,z=1564,dx=2,dy=2,dz=2] 3237 34 1672 180 12
tp @e[x=3236,y=54,z=1671,dx=2,dy=2,dz=2] 3205 34 1563 -180 12

#Portal 4
tp @e[x=3374,y=31,z=1564,dx=2,dy=2,dz=2] 3254 34 1769 180 12
tp @e[x=3253,y=54,z=1768,dx=2,dy=2,dz=2] 3375 34 1563 180 12

#Portal 5
tp @e[x=3308,y=31,z=1518,dx=2,dy=2,dz=2] 3281 34 1734 180 12
tp @e[x=3280,y=54,z=1733,dx=2,dy=2,dz=2] 3309 34 1517 180 12

#Portal 6
tp @e[x=3203,y=31,z=1484,dx=2,dy=2,dz=2] 3383 34 1771 180 12
tp @e[x=3382,y=54,z=1770,dx=2,dy=2,dz=2] 3204 34 1483 180 12


#--------------------------
#Mt Moon

#Via https://gamefaqs.gamespot.com/gba/918915-pokemon-firered-version/map/3935?raw=1

#Portal 1
tp @e[x=2472,y=33,z=1953,dx=2,dy=2,dz=2] 2414 36 1701 180 12
tp @e[x=2413,y=48,z=1700,dx=2,dy=2,dz=2] 2473 36 1952 180 12

#Portal 2
tp @e[x=2534,y=33,z=1963,dx=2,dy=2,dz=2] 2401 36 1790 180 12
tp @e[x=2400,y=48,z=1789,dx=2,dy=2,dz=2] 2535 36 1962 180 12

#Portal 3
tp @e[x=2602,y=33,z=2003,dx=2,dy=2,dz=2] 2611 36 1787 180 12
tp @e[x=2610,y=48,z=1786,dx=2,dy=2,dz=2] 2603 36 2002 180 12

#Portal 4
tp @e[x=2497,y=33,z=1629,dx=2,dy=2,dz=2] 2543 41 1455 180 12
tp @e[x=2542,y=55,z=1454,dx=2,dy=2,dz=2] 2498 36 1632 0 12

#Portal 5
tp @e[x=2431,y=33,z=1788,dx=2,dy=2,dz=2] 2476 36 1555 180 12
tp @e[x=2475,y=55,z=1554,dx=2,dy=2,dz=2] 2432 36 1791 0 12

#Portal 6
tp @e[x=2516,y=33,z=1718,dx=2,dy=2,dz=2] 2502 41 1505 0 12
tp @e[x=2501,y=55,z=1504,dx=2,dy=2,dz=2] 2517 36 1721 0 12

#Portal 7
tp @e[x=2541,y=33,z=1784,dx=2,dy=2,dz=2] 2607 41 1555 180 12
tp @e[x=2606,y=55,z=1554,dx=2,dy=2,dz=2] 2542 36 1787 0 12

#--------------------------
#Celadon Condo Stairs
tp @e[x=3475,y=-4,z=563,dx=4,dy=6,dz=3] 3481 7 564 ~ 12
tp @e[x=3477,y=5,z=563,dx=3,dy=5,dz=3] 3483 -4 565 ~ 12

tp @e[x=3486,y=9,z=563,dx=4,dy=6,dz=3] 3484 18 564 ~180 12
tp @e[x=3486,y=16,z=563,dx=3,dy=5,dz=3] 3483 7 564 ~180 12


#Back stairs
tp @e[x=3490,y=-2,z=563,dx=4,dy=6,dz=3] 3496 7 564 ~ 12
tp @e[x=3491,y=5,z=563,dx=3,dy=5,dz=3] 3497 -4 564 ~ 12

tp @e[x=3503,y=9,z=563,dx=4,dy=6,dz=3] 3501 18 564 ~180 12
tp @e[x=3503,y=16,z=563,dx=3,dy=5,dz=3] 3500 7 564 ~180 12

tp @e[x=3491,y=20,z=563,dx=4,dy=6,dz=3] 3505 70 546 ~180 12

#--------------------------

#Rocket Hideout tp out
tp @e[x=4606,y=95,z=1682,dx=5,dy=10,dz=6] 3457 34 500

#interior stairs
tp @e[x=4594,y=75,z=1663,dx=5,dy=5,dz=6] 4592 89 1609 -90 12
tp @e[x=4582,y=81,z=1607,dx=7,dy=5,dz=6] 4606 70 1666 -90 12


#Elevator
#B1F
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1630 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1630 minecraft:stone_button[powered=true] run setblock 4562 90 1630 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 91 1627 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 91 1627 minecraft:stone_button[powered=true] run tp @s ~30 ~-19 ~31

execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1627 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1627 minecraft:stone_button[powered=true] run tp @s ~49 ~-54 ~13

#B2F
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1661 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1661 minecraft:stone_button[powered=true] run tp @s ~-30 ~19 ~-31

execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 72 1658 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 72 1658 minecraft:stone_button[powered=true] run setblock 4592 72 1658 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1658 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1658 minecraft:stone_button[powered=true] run tp @s ~19 ~-35 ~-18


#B4F
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1643 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1643 minecraft:stone_button[powered=true] run tp @s ~-49 ~54 ~-13

execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 37 1640 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 37 1640 minecraft:stone_button[powered=true] run tp @s ~-19 ~35 ~18

execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1640 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1640 minecraft:stone_button[powered=true] run setblock 4611 36 1640 minecraft:stone_button[facing=east,powered=false]

#--------------------------
#Silph Co Elevators
#Regular Silph Co

#1F (Entrance)
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 36 1996 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 36 1996 minecraft:stone_button[powered=true] run setblock 4425 36 1996 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 37 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 37 1996 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 38 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 38 1996 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 39 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 39 1996 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 36 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 36 1998 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 37 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 37 1998 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 38 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 38 1998 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 39 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 39 1998 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 36 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 36 2000 minecraft:stone_button[powered=true] run tp @s ~ ~104 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 37 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 37 2000 minecraft:stone_button[powered=true] run tp @s ~ ~117 ~

execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 38 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 38 2000 minecraft:stone_button[powered=true] run tp @s ~ ~130 ~


#2F
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 49 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 49 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 50 1996 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 50 1996 minecraft:stone_button[powered=true] run setblock 4425 50 1996 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 51 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 51 1996 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 52 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 52 1996 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 49 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 49 1998 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 50 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 50 1998 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 51 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 51 1998 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 52 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 52 1998 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 49 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 49 2000 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 50 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 50 2000 minecraft:stone_button[powered=true] run tp @s ~ ~104 ~

execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 51 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 51 2000 minecraft:stone_button[powered=true] run tp @s ~ ~117 ~


#3F
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 62 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 62 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 63 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 63 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 64 1996 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 64 1996 minecraft:stone_button[powered=true] run setblock 4425 64 1996 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 65 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 65 1996 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 62 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 62 1998 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 63 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 63 1998 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 64 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 64 1998 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 65 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 65 1998 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 62 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 62 2000 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 63 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 63 2000 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~

execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 64 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 64 2000 minecraft:stone_button[powered=true] run tp @s ~ ~104 ~



#4F
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 75 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 75 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 76 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 76 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 77 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 77 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 78 1996 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 78 1996 minecraft:stone_button[powered=true] run setblock 4425 78 1996 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 75 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 75 1998 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 76 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 76 1998 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 77 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 77 1998 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 78 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 78 1998 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 75 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 75 2000 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 76 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 76 2000 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 77 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 77 2000 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~



#5F
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 88 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 88 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 89 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 89 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 90 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 90 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 91 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 91 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 88 1998 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 88 1998 minecraft:stone_button[powered=true] run setblock 4425 88 1998 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 89 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 89 1998 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 90 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 90 1998 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 91 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 91 1998 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 88 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 88 2000 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 89 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 89 2000 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 90 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 90 2000 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~



#6F
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 101 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 101 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 102 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 102 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 103 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 103 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 104 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 104 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 101 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 101 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 102 1998 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 102 1998 minecraft:stone_button[powered=true] run setblock 4425 102 1998 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 103 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 103 1998 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 104 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 104 1998 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 101 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 101 2000 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 102 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 102 2000 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 103 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 103 2000 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~



#7F
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 114 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 114 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 115 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 115 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 116 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 116 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 117 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 117 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 114 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 114 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 115 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 115 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 116 1998 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 116 1998 minecraft:stone_button[powered=true] run setblock 4425 116 1998 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 117 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 117 1998 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 114 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 114 2000 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 115 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 115 2000 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 116 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 116 2000 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~



#8F
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 127 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 127 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 128 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 128 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 129 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 129 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 130 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 130 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 127 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 127 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 128 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 128 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 129 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 129 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 130 1998 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 130 1998 minecraft:stone_button[powered=true] run setblock 4425 130 1998 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 127 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 127 2000 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 128 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 128 2000 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 129 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 129 2000 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~



#9F
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 140 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 140 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-104 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 141 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 141 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 142 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 142 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 143 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 143 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 140 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 140 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 141 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 141 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 142 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 142 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 143 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 143 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 140 2000 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 140 2000 minecraft:stone_button[powered=true] run setblock 4425 140 2000 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 141 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 141 2000 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 142 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 142 2000 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~



#10F
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 153 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 153 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-117 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 154 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 154 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-104 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 155 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 155 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 156 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 156 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 153 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 153 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 154 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 154 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 155 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 155 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 156 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 156 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 153 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 153 2000 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 154 2000 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 154 2000 minecraft:stone_button[powered=true] run setblock 4425 154 2000 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 155 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 155 2000 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~



#11F
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 166 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 166 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-130 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 167 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 167 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-117 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 168 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 168 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-104 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 169 1996 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 169 1996 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 166 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 166 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 167 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 167 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 168 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 168 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 169 1998 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 169 1998 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 166 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 166 2000 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 167 2000 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 167 2000 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 168 2000 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=165,z=1996,dx=5,dy=5,dz=5] at @s if block 4425 168 2000 minecraft:stone_button[powered=true] run setblock 4425 168 2000 minecraft:stone_button[facing=east,powered=false]

#--------------------------
#Elevator
#B1F
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1630 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1630 minecraft:stone_button[powered=true] run setblock 4562 90 1630 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 91 1627 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 91 1627 minecraft:stone_button[powered=true] run tp @s ~30 ~-19 ~31

execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1627 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4562,y=88,z=1626,dx=5,dy=5,dz=5] at @s if block 4562 90 1627 minecraft:stone_button[powered=true] run tp @s ~49 ~-54 ~13

#B2F
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1661 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1661 minecraft:stone_button[powered=true] run tp @s ~-30 ~19 ~-31

execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 72 1658 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 72 1658 minecraft:stone_button[powered=true] run setblock 4592 72 1658 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1658 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4592,y=69,z=1657,dx=5,dy=5,dz=5] at @s if block 4592 71 1658 minecraft:stone_button[powered=true] run tp @s ~19 ~-35 ~-18


#B4F
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1643 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1643 minecraft:stone_button[powered=true] run tp @s ~-49 ~54 ~-13

execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 37 1640 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 37 1640 minecraft:stone_button[powered=true] run tp @s ~-19 ~35 ~18

execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1640 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4611,y=34,z=1639,dx=5,dy=5,dz=5] at @s if block 4611 36 1640 minecraft:stone_button[powered=true] run setblock 4611 36 1640 minecraft:stone_button[facing=east,powered=false]

#--------------------------
#Silph Co Elevators
#Rocket Takeover Silph

#1F (Entrance)
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 36 1853 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 36 1853 minecraft:stone_button[powered=true] run setblock 4425 36 1853 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 37 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 37 1853 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 38 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 38 1853 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 39 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 39 1853 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 36 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 36 1855 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 37 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 37 1855 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 38 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 38 1855 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 39 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 39 1855 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 36 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 36 1857 minecraft:stone_button[powered=true] run tp @s ~ ~104 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 37 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 37 1857 minecraft:stone_button[powered=true] run tp @s ~ ~117 ~

execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 38 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=35,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 38 1857 minecraft:stone_button[powered=true] run tp @s ~ ~130 ~


#2F
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 49 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 49 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 50 1853 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 50 1853 minecraft:stone_button[powered=true] run setblock 4425 50 1853 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 51 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 51 1853 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 52 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 52 1853 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 49 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 49 1855 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 50 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 50 1855 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 51 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 51 1855 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 52 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 52 1855 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 49 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 49 1857 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 50 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 50 1857 minecraft:stone_button[powered=true] run tp @s ~ ~104 ~

execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 51 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=48,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 51 1857 minecraft:stone_button[powered=true] run tp @s ~ ~117 ~


#3F
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 62 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 62 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 63 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 63 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 64 1853 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 64 1853 minecraft:stone_button[powered=true] run setblock 4425 64 1853 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 65 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 65 1853 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 62 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 62 1855 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 63 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 63 1855 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 64 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 64 1855 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 65 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 65 1855 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 62 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 62 1857 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 63 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 63 1857 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~

execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 64 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=61,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 64 1857 minecraft:stone_button[powered=true] run tp @s ~ ~104 ~



#4F
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 75 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 75 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 76 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 76 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 77 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 77 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 78 1853 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 78 1853 minecraft:stone_button[powered=true] run setblock 4425 78 1853 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 75 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 75 1855 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 76 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 76 1855 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 77 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 77 1855 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 78 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 78 1855 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 75 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 75 1857 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 76 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 76 1857 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~

execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 77 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=74,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 77 1857 minecraft:stone_button[powered=true] run tp @s ~ ~91 ~



#5F
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 88 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 88 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 89 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 89 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 90 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 90 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 91 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 91 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 88 1855 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 88 1855 minecraft:stone_button[powered=true] run setblock 4425 88 1855 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 89 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 89 1855 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 90 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 90 1855 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 91 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 91 1855 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 88 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 88 1857 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 89 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 89 1857 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~

execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 90 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=87,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 90 1857 minecraft:stone_button[powered=true] run tp @s ~ ~78 ~



#6F
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 101 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 101 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 102 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 102 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 103 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 103 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 104 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 104 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 101 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 101 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 102 1855 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 102 1855 minecraft:stone_button[powered=true] run setblock 4425 102 1855 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 103 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 103 1855 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 104 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 104 1855 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 101 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 101 1857 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 102 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 102 1857 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~

execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 103 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=100,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 103 1857 minecraft:stone_button[powered=true] run tp @s ~ ~65 ~



#7F
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 114 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 114 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 115 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 115 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 116 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 116 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 117 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 117 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 114 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 114 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 115 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 115 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 116 1855 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 116 1855 minecraft:stone_button[powered=true] run setblock 4425 116 1855 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 117 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 117 1855 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 114 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 114 1857 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 115 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 115 1857 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~

execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 116 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=113,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 116 1857 minecraft:stone_button[powered=true] run tp @s ~ ~52 ~



#8F
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 127 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 127 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 128 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 128 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 129 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 129 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 130 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 130 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 127 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 127 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 128 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 128 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 129 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 129 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 130 1855 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 130 1855 minecraft:stone_button[powered=true] run setblock 4425 130 1855 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 127 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 127 1857 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 128 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 128 1857 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~

execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 129 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=126,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 129 1857 minecraft:stone_button[powered=true] run tp @s ~ ~39 ~



#9F
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 140 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 140 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-104 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 141 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 141 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 142 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 142 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 143 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 143 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 140 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 140 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 141 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 141 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 142 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 142 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 143 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 143 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 140 1857 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 140 1857 minecraft:stone_button[powered=true] run setblock 4425 140 1857 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 141 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 141 1857 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~

execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 142 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=139,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 142 1857 minecraft:stone_button[powered=true] run tp @s ~ ~26 ~



#10F
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 153 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 153 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-117 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 154 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 154 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-104 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 155 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 155 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 156 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 156 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 153 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 153 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 154 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 154 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 155 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 155 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 156 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 156 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 153 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 153 1857 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 154 1857 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 154 1857 minecraft:stone_button[powered=true] run setblock 4425 154 1857 minecraft:stone_button[facing=east,powered=false]

execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 155 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=152,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 155 1857 minecraft:stone_button[powered=true] run tp @s ~ ~13 ~



#11F
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 166 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 166 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-130 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 167 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 167 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-117 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 168 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 168 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-104 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 169 1853 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 169 1853 minecraft:stone_button[powered=true] run tp @s ~ ~-91 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 166 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 166 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-78 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 167 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 167 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-65 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 168 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 168 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-52 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 169 1855 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 169 1855 minecraft:stone_button[powered=true] run tp @s ~ ~-39 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 166 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 166 1857 minecraft:stone_button[powered=true] run tp @s ~ ~-26 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 167 1857 minecraft:stone_button[powered=true] run playsound minecraft:block.note_block.harp ambient @s ~ ~ ~ 100 1 1
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 167 1857 minecraft:stone_button[powered=true] run tp @s ~ ~-13 ~

execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 168 1857 minecraft:stone_button[powered=true] run tellraw @s {"text":"You're already on that floor!","italic":true,"color":"gray"}
execute as @e[x=4425,y=165,z=1853,dx=5,dy=5,dz=5] at @s if block 4425 168 1857 minecraft:stone_button[powered=true] run setblock 4425 168 1857 minecraft:stone_button[facing=east,powered=false]

#--------------------------
#Pokemon Mansion

#Switches Puzzle


#Staircases
#Near void
tp @e[x=3835,y=66,z=1699,dx=8,dy=8,dz=5] 3833 79 1709 90 12
tp @e[x=3835,y=75,z=1707,dx=8,dy=7,dz=7] 3845 65 1702 -90 12

#North edge
tp @e[x=3915,y=66,z=1766,dx=8,dy=8,dz=5] 3915 79 1758 90 12
tp @e[x=3917,y=75,z=1756,dx=7,dy=7,dz=6] 3924 65 1768 -90 12








#--------------------------
#Mt. Ember
tp @e[x=4094,y=135,z=1900,dx=2,dy=2,dz=2] 4071 83 1944 90 12
tp @e[x=4071,y=91,z=1943,dx=2,dy=2,dz=2] 4095 140 1904 -90 12

#--------------------------
#Icefall Cave

#Entrance to 1F
tp @e[x=3484,y=64,z=2003,dx=2,dy=5,dz=2] 3512 121 1942 180 12
tp @e[x=3511,y=128,z=1941,dx=2,dy=2,dz=2] 3483 71 2006 95 12

#--------------------------






























#