#Activates when a player walks into the Safari Zone
#execute as @a[x=3191,y=0,z=-294,dx=510,dy=256,dz=245] run function kanto:world/safarizone

#Removes money after a few steps in the safari zone
execute as @s[scores={StepCooldown=5000..197500},tag=!SafariMoneyDeduct] run scoreboard players remove @s Money 500
execute as @s[scores={StepCooldown=5000..197500},tag=!SafariMoneyDeduct] run tellraw @s {"text":"$500 has been deducted from your balance!","italic":true,"color":"gray"}
execute as @s[scores={StepCooldown=5000..197500},tag=!SafariMoneyDeduct] run tag @s add SafariMoneyDeduct


#Assigns players with a unique boss bar to display their step count
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar1Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 1
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar2Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 2
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar3Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 3
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar4Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 4
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar5Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 5
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar6Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 6
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar7Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 7
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar8Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 8
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar9Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 9
execute unless entity @s[scores={SafariBar=1..}] unless entity @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar10Used] run scoreboard players set @s[scores={Money=500..}] SafariBar 10


#Applies a tag to armor stand so players cannot share the same boss bar
execute as @s[scores={SafariBar=1}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar1Used
execute as @s[scores={SafariBar=2}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar2Used
execute as @s[scores={SafariBar=3}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar3Used
execute as @s[scores={SafariBar=4}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar4Used
execute as @s[scores={SafariBar=5}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar5Used
execute as @s[scores={SafariBar=6}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar6Used
execute as @s[scores={SafariBar=7}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar7Used
execute as @s[scores={SafariBar=8}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar8Used
execute as @s[scores={SafariBar=9}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar9Used
execute as @s[scores={SafariBar=10}] run tag @e[x=3833,y=41,z=1158,dy=3] add SafariBar10Used

execute as @s[scores={SafariBar=1}] run bossbar add kanto:safaribar1 "Safari Steps" 
execute as @s[scores={SafariBar=2}] run bossbar add kanto:safaribar2 "Safari Steps" 
execute as @s[scores={SafariBar=3}] run bossbar add kanto:safaribar3 "Safari Steps" 
execute as @s[scores={SafariBar=4}] run bossbar add kanto:safaribar4 "Safari Steps" 
execute as @s[scores={SafariBar=5}] run bossbar add kanto:safaribar5 "Safari Steps" 
execute as @s[scores={SafariBar=6}] run bossbar add kanto:safaribar6 "Safari Steps" 
execute as @s[scores={SafariBar=7}] run bossbar add kanto:safaribar7 "Safari Steps" 
execute as @s[scores={SafariBar=8}] run bossbar add kanto:safaribar8 "Safari Steps" 
execute as @s[scores={SafariBar=9}] run bossbar add kanto:safaribar9 "Safari Steps" 
execute as @s[scores={SafariBar=10}] run bossbar add kanto:safaribar10 "Safari Steps" 

execute as @s[scores={SafariBar=1}] run bossbar set kanto:safaribar1 color green
execute as @s[scores={SafariBar=2}] run bossbar set kanto:safaribar2 color green
execute as @s[scores={SafariBar=3}] run bossbar set kanto:safaribar3 color green
execute as @s[scores={SafariBar=4}] run bossbar set kanto:safaribar4 color green
execute as @s[scores={SafariBar=5}] run bossbar set kanto:safaribar5 color green
execute as @s[scores={SafariBar=6}] run bossbar set kanto:safaribar6 color green
execute as @s[scores={SafariBar=7}] run bossbar set kanto:safaribar7 color green
execute as @s[scores={SafariBar=8}] run bossbar set kanto:safaribar8 color green
execute as @s[scores={SafariBar=9}] run bossbar set kanto:safaribar9 color green
execute as @s[scores={SafariBar=10}] run bossbar set kanto:safaribar10 color green

execute as @s[scores={SafariBar=1}] run bossbar set kanto:safaribar1 players @s
execute as @s[scores={SafariBar=2}] run bossbar set kanto:safaribar2 players @s
execute as @s[scores={SafariBar=3}] run bossbar set kanto:safaribar3 players @s
execute as @s[scores={SafariBar=4}] run bossbar set kanto:safaribar4 players @s
execute as @s[scores={SafariBar=5}] run bossbar set kanto:safaribar5 players @s
execute as @s[scores={SafariBar=6}] run bossbar set kanto:safaribar6 players @s
execute as @s[scores={SafariBar=7}] run bossbar set kanto:safaribar7 players @s
execute as @s[scores={SafariBar=8}] run bossbar set kanto:safaribar8 players @s
execute as @s[scores={SafariBar=9}] run bossbar set kanto:safaribar9 players @s
execute as @s[scores={SafariBar=10}] run bossbar set kanto:safaribar10 players @s





#Bossbar 1 display progress
execute as @s[scores={SafariBar=1,StepCooldown=0..8000}] run bossbar set kanto:safaribar1 value 0
execute as @s[scores={SafariBar=1,StepCooldown=8000..16000}] run bossbar set kanto:safaribar1 value 4
execute as @s[scores={SafariBar=1,StepCooldown=16000..24000}] run bossbar set kanto:safaribar1 value 8
execute as @s[scores={SafariBar=1,StepCooldown=24000..32000}] run bossbar set kanto:safaribar1 value 12
execute as @s[scores={SafariBar=1,StepCooldown=32000..40000}] run bossbar set kanto:safaribar1 value 16
execute as @s[scores={SafariBar=1,StepCooldown=40000..48000}] run bossbar set kanto:safaribar1 value 20
execute as @s[scores={SafariBar=1,StepCooldown=48000..56000}] run bossbar set kanto:safaribar1 value 24
execute as @s[scores={SafariBar=1,StepCooldown=56000..64000}] run bossbar set kanto:safaribar1 value 28
execute as @s[scores={SafariBar=1,StepCooldown=64000..72000}] run bossbar set kanto:safaribar1 value 32
execute as @s[scores={SafariBar=1,StepCooldown=72000..80000}] run bossbar set kanto:safaribar1 value 36
execute as @s[scores={SafariBar=1,StepCooldown=80000..88000}] run bossbar set kanto:safaribar1 value 40
execute as @s[scores={SafariBar=1,StepCooldown=88000..96000}] run bossbar set kanto:safaribar1 value 44
execute as @s[scores={SafariBar=1,StepCooldown=96000..104000}] run bossbar set kanto:safaribar1 value 48
execute as @s[scores={SafariBar=1,StepCooldown=104000..112000}] run bossbar set kanto:safaribar1 value 52
execute as @s[scores={SafariBar=1,StepCooldown=112000..120000}] run bossbar set kanto:safaribar1 value 56
execute as @s[scores={SafariBar=1,StepCooldown=120000..128000}] run bossbar set kanto:safaribar1 value 60
execute as @s[scores={SafariBar=1,StepCooldown=128000..136000}] run bossbar set kanto:safaribar1 value 64
execute as @s[scores={SafariBar=1,StepCooldown=136000..144000}] run bossbar set kanto:safaribar1 value 68
execute as @s[scores={SafariBar=1,StepCooldown=144000..152000}] run bossbar set kanto:safaribar1 value 72
execute as @s[scores={SafariBar=1,StepCooldown=152000..160000}] run bossbar set kanto:safaribar1 value 76
execute as @s[scores={SafariBar=1,StepCooldown=160000..168000}] run bossbar set kanto:safaribar1 value 80
execute as @s[scores={SafariBar=1,StepCooldown=168000..176000}] run bossbar set kanto:safaribar1 value 84
execute as @s[scores={SafariBar=1,StepCooldown=176000..184000}] run bossbar set kanto:safaribar1 value 88
execute as @s[scores={SafariBar=1,StepCooldown=184000..192000}] run bossbar set kanto:safaribar1 value 92
execute as @s[scores={SafariBar=1,StepCooldown=192000..197500}] run bossbar set kanto:safaribar1 value 96
execute as @s[scores={SafariBar=1,StepCooldown=197500..}] run bossbar set kanto:safaribar1 value 100


#Bossbar 2 display progress
execute as @s[scores={SafariBar=2,StepCooldown=0..8000}] run bossbar set kanto:safaribar2 value 0
execute as @s[scores={SafariBar=2,StepCooldown=8000..16000}] run bossbar set kanto:safaribar2 value 4
execute as @s[scores={SafariBar=2,StepCooldown=16000..24000}] run bossbar set kanto:safaribar2 value 8
execute as @s[scores={SafariBar=2,StepCooldown=24000..32000}] run bossbar set kanto:safaribar2 value 12
execute as @s[scores={SafariBar=2,StepCooldown=32000..40000}] run bossbar set kanto:safaribar2 value 16
execute as @s[scores={SafariBar=2,StepCooldown=40000..48000}] run bossbar set kanto:safaribar2 value 20
execute as @s[scores={SafariBar=2,StepCooldown=48000..56000}] run bossbar set kanto:safaribar2 value 24
execute as @s[scores={SafariBar=2,StepCooldown=56000..64000}] run bossbar set kanto:safaribar2 value 28
execute as @s[scores={SafariBar=2,StepCooldown=64000..72000}] run bossbar set kanto:safaribar2 value 32
execute as @s[scores={SafariBar=2,StepCooldown=72000..80000}] run bossbar set kanto:safaribar2 value 36
execute as @s[scores={SafariBar=2,StepCooldown=80000..88000}] run bossbar set kanto:safaribar2 value 40
execute as @s[scores={SafariBar=2,StepCooldown=88000..96000}] run bossbar set kanto:safaribar2 value 44
execute as @s[scores={SafariBar=2,StepCooldown=96000..104000}] run bossbar set kanto:safaribar2 value 48
execute as @s[scores={SafariBar=2,StepCooldown=104000..112000}] run bossbar set kanto:safaribar2 value 52
execute as @s[scores={SafariBar=2,StepCooldown=112000..120000}] run bossbar set kanto:safaribar2 value 56
execute as @s[scores={SafariBar=2,StepCooldown=120000..128000}] run bossbar set kanto:safaribar2 value 60
execute as @s[scores={SafariBar=2,StepCooldown=128000..136000}] run bossbar set kanto:safaribar2 value 64
execute as @s[scores={SafariBar=2,StepCooldown=136000..144000}] run bossbar set kanto:safaribar2 value 68
execute as @s[scores={SafariBar=2,StepCooldown=144000..152000}] run bossbar set kanto:safaribar2 value 72
execute as @s[scores={SafariBar=2,StepCooldown=152000..160000}] run bossbar set kanto:safaribar2 value 76
execute as @s[scores={SafariBar=2,StepCooldown=160000..168000}] run bossbar set kanto:safaribar2 value 80
execute as @s[scores={SafariBar=2,StepCooldown=168000..176000}] run bossbar set kanto:safaribar2 value 84
execute as @s[scores={SafariBar=2,StepCooldown=176000..184000}] run bossbar set kanto:safaribar2 value 88
execute as @s[scores={SafariBar=2,StepCooldown=184000..192000}] run bossbar set kanto:safaribar2 value 92
execute as @s[scores={SafariBar=2,StepCooldown=192000..197500}] run bossbar set kanto:safaribar2 value 96
execute as @s[scores={SafariBar=2,StepCooldown=197500..}] run bossbar set kanto:safaribar2 value 100


#Bossbar 3 display progress
execute as @s[scores={SafariBar=3,StepCooldown=0..8000}] run bossbar set kanto:safaribar3 value 0
execute as @s[scores={SafariBar=3,StepCooldown=8000..16000}] run bossbar set kanto:safaribar3 value 4
execute as @s[scores={SafariBar=3,StepCooldown=16000..24000}] run bossbar set kanto:safaribar3 value 8
execute as @s[scores={SafariBar=3,StepCooldown=24000..32000}] run bossbar set kanto:safaribar3 value 12
execute as @s[scores={SafariBar=3,StepCooldown=32000..40000}] run bossbar set kanto:safaribar3 value 16
execute as @s[scores={SafariBar=3,StepCooldown=40000..48000}] run bossbar set kanto:safaribar3 value 20
execute as @s[scores={SafariBar=3,StepCooldown=48000..56000}] run bossbar set kanto:safaribar3 value 24
execute as @s[scores={SafariBar=3,StepCooldown=56000..64000}] run bossbar set kanto:safaribar3 value 28
execute as @s[scores={SafariBar=3,StepCooldown=64000..72000}] run bossbar set kanto:safaribar3 value 32
execute as @s[scores={SafariBar=3,StepCooldown=72000..80000}] run bossbar set kanto:safaribar3 value 36
execute as @s[scores={SafariBar=3,StepCooldown=80000..88000}] run bossbar set kanto:safaribar3 value 40
execute as @s[scores={SafariBar=3,StepCooldown=88000..96000}] run bossbar set kanto:safaribar3 value 44
execute as @s[scores={SafariBar=3,StepCooldown=96000..104000}] run bossbar set kanto:safaribar3 value 48
execute as @s[scores={SafariBar=3,StepCooldown=104000..112000}] run bossbar set kanto:safaribar3 value 52
execute as @s[scores={SafariBar=3,StepCooldown=112000..120000}] run bossbar set kanto:safaribar3 value 56
execute as @s[scores={SafariBar=3,StepCooldown=120000..128000}] run bossbar set kanto:safaribar3 value 60
execute as @s[scores={SafariBar=3,StepCooldown=128000..136000}] run bossbar set kanto:safaribar3 value 64
execute as @s[scores={SafariBar=3,StepCooldown=136000..144000}] run bossbar set kanto:safaribar3 value 68
execute as @s[scores={SafariBar=3,StepCooldown=144000..152000}] run bossbar set kanto:safaribar3 value 72
execute as @s[scores={SafariBar=3,StepCooldown=152000..160000}] run bossbar set kanto:safaribar3 value 76
execute as @s[scores={SafariBar=3,StepCooldown=160000..168000}] run bossbar set kanto:safaribar3 value 80
execute as @s[scores={SafariBar=3,StepCooldown=168000..176000}] run bossbar set kanto:safaribar3 value 84
execute as @s[scores={SafariBar=3,StepCooldown=176000..184000}] run bossbar set kanto:safaribar3 value 88
execute as @s[scores={SafariBar=3,StepCooldown=184000..192000}] run bossbar set kanto:safaribar3 value 92
execute as @s[scores={SafariBar=3,StepCooldown=192000..197500}] run bossbar set kanto:safaribar3 value 96
execute as @s[scores={SafariBar=3,StepCooldown=197500..}] run bossbar set kanto:safaribar3 value 100


#Bossbar 4 display progress
execute as @s[scores={SafariBar=4,StepCooldown=0..8000}] run bossbar set kanto:safaribar4 value 0
execute as @s[scores={SafariBar=4,StepCooldown=8000..16000}] run bossbar set kanto:safaribar4 value 4
execute as @s[scores={SafariBar=4,StepCooldown=16000..24000}] run bossbar set kanto:safaribar4 value 8
execute as @s[scores={SafariBar=4,StepCooldown=24000..32000}] run bossbar set kanto:safaribar4 value 12
execute as @s[scores={SafariBar=4,StepCooldown=32000..40000}] run bossbar set kanto:safaribar4 value 16
execute as @s[scores={SafariBar=4,StepCooldown=40000..48000}] run bossbar set kanto:safaribar4 value 20
execute as @s[scores={SafariBar=4,StepCooldown=48000..56000}] run bossbar set kanto:safaribar4 value 24
execute as @s[scores={SafariBar=4,StepCooldown=56000..64000}] run bossbar set kanto:safaribar4 value 28
execute as @s[scores={SafariBar=4,StepCooldown=64000..72000}] run bossbar set kanto:safaribar4 value 32
execute as @s[scores={SafariBar=4,StepCooldown=72000..80000}] run bossbar set kanto:safaribar4 value 36
execute as @s[scores={SafariBar=4,StepCooldown=80000..88000}] run bossbar set kanto:safaribar4 value 40
execute as @s[scores={SafariBar=4,StepCooldown=88000..96000}] run bossbar set kanto:safaribar4 value 44
execute as @s[scores={SafariBar=4,StepCooldown=96000..104000}] run bossbar set kanto:safaribar4 value 48
execute as @s[scores={SafariBar=4,StepCooldown=104000..112000}] run bossbar set kanto:safaribar4 value 52
execute as @s[scores={SafariBar=4,StepCooldown=112000..120000}] run bossbar set kanto:safaribar4 value 56
execute as @s[scores={SafariBar=4,StepCooldown=120000..128000}] run bossbar set kanto:safaribar4 value 60
execute as @s[scores={SafariBar=4,StepCooldown=128000..136000}] run bossbar set kanto:safaribar4 value 64
execute as @s[scores={SafariBar=4,StepCooldown=136000..144000}] run bossbar set kanto:safaribar4 value 68
execute as @s[scores={SafariBar=4,StepCooldown=144000..152000}] run bossbar set kanto:safaribar4 value 72
execute as @s[scores={SafariBar=4,StepCooldown=152000..160000}] run bossbar set kanto:safaribar4 value 76
execute as @s[scores={SafariBar=4,StepCooldown=160000..168000}] run bossbar set kanto:safaribar4 value 80
execute as @s[scores={SafariBar=4,StepCooldown=168000..176000}] run bossbar set kanto:safaribar4 value 84
execute as @s[scores={SafariBar=4,StepCooldown=176000..184000}] run bossbar set kanto:safaribar4 value 88
execute as @s[scores={SafariBar=4,StepCooldown=184000..192000}] run bossbar set kanto:safaribar4 value 92
execute as @s[scores={SafariBar=4,StepCooldown=192000..197500}] run bossbar set kanto:safaribar4 value 96
execute as @s[scores={SafariBar=4,StepCooldown=197500..}] run bossbar set kanto:safaribar4 value 100


#Bossbar 5 display progress
execute as @s[scores={SafariBar=5,StepCooldown=0..8000}] run bossbar set kanto:safaribar5 value 0
execute as @s[scores={SafariBar=5,StepCooldown=8000..16000}] run bossbar set kanto:safaribar5 value 4
execute as @s[scores={SafariBar=5,StepCooldown=16000..24000}] run bossbar set kanto:safaribar5 value 8
execute as @s[scores={SafariBar=5,StepCooldown=24000..32000}] run bossbar set kanto:safaribar5 value 12
execute as @s[scores={SafariBar=5,StepCooldown=32000..40000}] run bossbar set kanto:safaribar5 value 16
execute as @s[scores={SafariBar=5,StepCooldown=40000..48000}] run bossbar set kanto:safaribar5 value 20
execute as @s[scores={SafariBar=5,StepCooldown=48000..56000}] run bossbar set kanto:safaribar5 value 24
execute as @s[scores={SafariBar=5,StepCooldown=56000..64000}] run bossbar set kanto:safaribar5 value 28
execute as @s[scores={SafariBar=5,StepCooldown=64000..72000}] run bossbar set kanto:safaribar5 value 32
execute as @s[scores={SafariBar=5,StepCooldown=72000..80000}] run bossbar set kanto:safaribar5 value 36
execute as @s[scores={SafariBar=5,StepCooldown=80000..88000}] run bossbar set kanto:safaribar5 value 40
execute as @s[scores={SafariBar=5,StepCooldown=88000..96000}] run bossbar set kanto:safaribar5 value 44
execute as @s[scores={SafariBar=5,StepCooldown=96000..104000}] run bossbar set kanto:safaribar5 value 48
execute as @s[scores={SafariBar=5,StepCooldown=104000..112000}] run bossbar set kanto:safaribar5 value 52
execute as @s[scores={SafariBar=5,StepCooldown=112000..120000}] run bossbar set kanto:safaribar5 value 56
execute as @s[scores={SafariBar=5,StepCooldown=120000..128000}] run bossbar set kanto:safaribar5 value 60
execute as @s[scores={SafariBar=5,StepCooldown=128000..136000}] run bossbar set kanto:safaribar5 value 64
execute as @s[scores={SafariBar=5,StepCooldown=136000..144000}] run bossbar set kanto:safaribar5 value 68
execute as @s[scores={SafariBar=5,StepCooldown=144000..152000}] run bossbar set kanto:safaribar5 value 72
execute as @s[scores={SafariBar=5,StepCooldown=152000..160000}] run bossbar set kanto:safaribar5 value 76
execute as @s[scores={SafariBar=5,StepCooldown=160000..168000}] run bossbar set kanto:safaribar5 value 80
execute as @s[scores={SafariBar=5,StepCooldown=168000..176000}] run bossbar set kanto:safaribar5 value 84
execute as @s[scores={SafariBar=5,StepCooldown=176000..184000}] run bossbar set kanto:safaribar5 value 88
execute as @s[scores={SafariBar=5,StepCooldown=184000..192000}] run bossbar set kanto:safaribar5 value 92
execute as @s[scores={SafariBar=5,StepCooldown=192000..197500}] run bossbar set kanto:safaribar5 value 96
execute as @s[scores={SafariBar=5,StepCooldown=197500..}] run bossbar set kanto:safaribar5 value 100


#Bossbar 6 display progress
execute as @s[scores={SafariBar=6,StepCooldown=0..8000}] run bossbar set kanto:safaribar6 value 0
execute as @s[scores={SafariBar=6,StepCooldown=8000..16000}] run bossbar set kanto:safaribar6 value 4
execute as @s[scores={SafariBar=6,StepCooldown=16000..24000}] run bossbar set kanto:safaribar6 value 8
execute as @s[scores={SafariBar=6,StepCooldown=24000..32000}] run bossbar set kanto:safaribar6 value 12
execute as @s[scores={SafariBar=6,StepCooldown=32000..40000}] run bossbar set kanto:safaribar6 value 16
execute as @s[scores={SafariBar=6,StepCooldown=40000..48000}] run bossbar set kanto:safaribar6 value 20
execute as @s[scores={SafariBar=6,StepCooldown=48000..56000}] run bossbar set kanto:safaribar6 value 24
execute as @s[scores={SafariBar=6,StepCooldown=56000..64000}] run bossbar set kanto:safaribar6 value 28
execute as @s[scores={SafariBar=6,StepCooldown=64000..72000}] run bossbar set kanto:safaribar6 value 32
execute as @s[scores={SafariBar=6,StepCooldown=72000..80000}] run bossbar set kanto:safaribar6 value 36
execute as @s[scores={SafariBar=6,StepCooldown=80000..88000}] run bossbar set kanto:safaribar6 value 40
execute as @s[scores={SafariBar=6,StepCooldown=88000..96000}] run bossbar set kanto:safaribar6 value 44
execute as @s[scores={SafariBar=6,StepCooldown=96000..104000}] run bossbar set kanto:safaribar6 value 48
execute as @s[scores={SafariBar=6,StepCooldown=104000..112000}] run bossbar set kanto:safaribar6 value 52
execute as @s[scores={SafariBar=6,StepCooldown=112000..120000}] run bossbar set kanto:safaribar6 value 56
execute as @s[scores={SafariBar=6,StepCooldown=120000..128000}] run bossbar set kanto:safaribar6 value 60
execute as @s[scores={SafariBar=6,StepCooldown=128000..136000}] run bossbar set kanto:safaribar6 value 64
execute as @s[scores={SafariBar=6,StepCooldown=136000..144000}] run bossbar set kanto:safaribar6 value 68
execute as @s[scores={SafariBar=6,StepCooldown=144000..152000}] run bossbar set kanto:safaribar6 value 72
execute as @s[scores={SafariBar=6,StepCooldown=152000..160000}] run bossbar set kanto:safaribar6 value 76
execute as @s[scores={SafariBar=6,StepCooldown=160000..168000}] run bossbar set kanto:safaribar6 value 80
execute as @s[scores={SafariBar=6,StepCooldown=168000..176000}] run bossbar set kanto:safaribar6 value 84
execute as @s[scores={SafariBar=6,StepCooldown=176000..184000}] run bossbar set kanto:safaribar6 value 88
execute as @s[scores={SafariBar=6,StepCooldown=184000..192000}] run bossbar set kanto:safaribar6 value 92
execute as @s[scores={SafariBar=6,StepCooldown=192000..197500}] run bossbar set kanto:safaribar6 value 96
execute as @s[scores={SafariBar=6,StepCooldown=197500..}] run bossbar set kanto:safaribar6 value 100


#Bossbar 7 display progress
execute as @s[scores={SafariBar=7,StepCooldown=0..8000}] run bossbar set kanto:safaribar7 value 0
execute as @s[scores={SafariBar=7,StepCooldown=8000..16000}] run bossbar set kanto:safaribar7 value 4
execute as @s[scores={SafariBar=7,StepCooldown=16000..24000}] run bossbar set kanto:safaribar7 value 8
execute as @s[scores={SafariBar=7,StepCooldown=24000..32000}] run bossbar set kanto:safaribar7 value 12
execute as @s[scores={SafariBar=7,StepCooldown=32000..40000}] run bossbar set kanto:safaribar7 value 16
execute as @s[scores={SafariBar=7,StepCooldown=40000..48000}] run bossbar set kanto:safaribar7 value 20
execute as @s[scores={SafariBar=7,StepCooldown=48000..56000}] run bossbar set kanto:safaribar7 value 24
execute as @s[scores={SafariBar=7,StepCooldown=56000..64000}] run bossbar set kanto:safaribar7 value 28
execute as @s[scores={SafariBar=7,StepCooldown=64000..72000}] run bossbar set kanto:safaribar7 value 32
execute as @s[scores={SafariBar=7,StepCooldown=72000..80000}] run bossbar set kanto:safaribar7 value 36
execute as @s[scores={SafariBar=7,StepCooldown=80000..88000}] run bossbar set kanto:safaribar7 value 40
execute as @s[scores={SafariBar=7,StepCooldown=88000..96000}] run bossbar set kanto:safaribar7 value 44
execute as @s[scores={SafariBar=7,StepCooldown=96000..104000}] run bossbar set kanto:safaribar7 value 48
execute as @s[scores={SafariBar=7,StepCooldown=104000..112000}] run bossbar set kanto:safaribar7 value 52
execute as @s[scores={SafariBar=7,StepCooldown=112000..120000}] run bossbar set kanto:safaribar7 value 56
execute as @s[scores={SafariBar=7,StepCooldown=120000..128000}] run bossbar set kanto:safaribar7 value 60
execute as @s[scores={SafariBar=7,StepCooldown=128000..136000}] run bossbar set kanto:safaribar7 value 64
execute as @s[scores={SafariBar=7,StepCooldown=136000..144000}] run bossbar set kanto:safaribar7 value 68
execute as @s[scores={SafariBar=7,StepCooldown=144000..152000}] run bossbar set kanto:safaribar7 value 72
execute as @s[scores={SafariBar=7,StepCooldown=152000..160000}] run bossbar set kanto:safaribar7 value 76
execute as @s[scores={SafariBar=7,StepCooldown=160000..168000}] run bossbar set kanto:safaribar7 value 80
execute as @s[scores={SafariBar=7,StepCooldown=168000..176000}] run bossbar set kanto:safaribar7 value 84
execute as @s[scores={SafariBar=7,StepCooldown=176000..184000}] run bossbar set kanto:safaribar7 value 88
execute as @s[scores={SafariBar=7,StepCooldown=184000..192000}] run bossbar set kanto:safaribar7 value 92
execute as @s[scores={SafariBar=7,StepCooldown=192000..197500}] run bossbar set kanto:safaribar7 value 96
execute as @s[scores={SafariBar=7,StepCooldown=197500..}] run bossbar set kanto:safaribar7 value 100


#Bossbar 8 display progress
execute as @s[scores={SafariBar=8,StepCooldown=0..8000}] run bossbar set kanto:safaribar8 value 0
execute as @s[scores={SafariBar=8,StepCooldown=8000..16000}] run bossbar set kanto:safaribar8 value 4
execute as @s[scores={SafariBar=8,StepCooldown=16000..24000}] run bossbar set kanto:safaribar8 value 8
execute as @s[scores={SafariBar=8,StepCooldown=24000..32000}] run bossbar set kanto:safaribar8 value 12
execute as @s[scores={SafariBar=8,StepCooldown=32000..40000}] run bossbar set kanto:safaribar8 value 16
execute as @s[scores={SafariBar=8,StepCooldown=40000..48000}] run bossbar set kanto:safaribar8 value 20
execute as @s[scores={SafariBar=8,StepCooldown=48000..56000}] run bossbar set kanto:safaribar8 value 24
execute as @s[scores={SafariBar=8,StepCooldown=56000..64000}] run bossbar set kanto:safaribar8 value 28
execute as @s[scores={SafariBar=8,StepCooldown=64000..72000}] run bossbar set kanto:safaribar8 value 32
execute as @s[scores={SafariBar=8,StepCooldown=72000..80000}] run bossbar set kanto:safaribar8 value 36
execute as @s[scores={SafariBar=8,StepCooldown=80000..88000}] run bossbar set kanto:safaribar8 value 40
execute as @s[scores={SafariBar=8,StepCooldown=88000..96000}] run bossbar set kanto:safaribar8 value 44
execute as @s[scores={SafariBar=8,StepCooldown=96000..104000}] run bossbar set kanto:safaribar8 value 48
execute as @s[scores={SafariBar=8,StepCooldown=104000..112000}] run bossbar set kanto:safaribar8 value 52
execute as @s[scores={SafariBar=8,StepCooldown=112000..120000}] run bossbar set kanto:safaribar8 value 56
execute as @s[scores={SafariBar=8,StepCooldown=120000..128000}] run bossbar set kanto:safaribar8 value 60
execute as @s[scores={SafariBar=8,StepCooldown=128000..136000}] run bossbar set kanto:safaribar8 value 64
execute as @s[scores={SafariBar=8,StepCooldown=136000..144000}] run bossbar set kanto:safaribar8 value 68
execute as @s[scores={SafariBar=8,StepCooldown=144000..152000}] run bossbar set kanto:safaribar8 value 72
execute as @s[scores={SafariBar=8,StepCooldown=152000..160000}] run bossbar set kanto:safaribar8 value 76
execute as @s[scores={SafariBar=8,StepCooldown=160000..168000}] run bossbar set kanto:safaribar8 value 80
execute as @s[scores={SafariBar=8,StepCooldown=168000..176000}] run bossbar set kanto:safaribar8 value 84
execute as @s[scores={SafariBar=8,StepCooldown=176000..184000}] run bossbar set kanto:safaribar8 value 88
execute as @s[scores={SafariBar=8,StepCooldown=184000..192000}] run bossbar set kanto:safaribar8 value 92
execute as @s[scores={SafariBar=8,StepCooldown=192000..197500}] run bossbar set kanto:safaribar8 value 96
execute as @s[scores={SafariBar=8,StepCooldown=197500..}] run bossbar set kanto:safaribar8 value 100


#Bossbar 9 display progress
execute as @s[scores={SafariBar=9,StepCooldown=0..8000}] run bossbar set kanto:safaribar9 value 0
execute as @s[scores={SafariBar=9,StepCooldown=8000..16000}] run bossbar set kanto:safaribar9 value 4
execute as @s[scores={SafariBar=9,StepCooldown=16000..24000}] run bossbar set kanto:safaribar9 value 8
execute as @s[scores={SafariBar=9,StepCooldown=24000..32000}] run bossbar set kanto:safaribar9 value 12
execute as @s[scores={SafariBar=9,StepCooldown=32000..40000}] run bossbar set kanto:safaribar9 value 16
execute as @s[scores={SafariBar=9,StepCooldown=40000..48000}] run bossbar set kanto:safaribar9 value 20
execute as @s[scores={SafariBar=9,StepCooldown=48000..56000}] run bossbar set kanto:safaribar9 value 24
execute as @s[scores={SafariBar=9,StepCooldown=56000..64000}] run bossbar set kanto:safaribar9 value 28
execute as @s[scores={SafariBar=9,StepCooldown=64000..72000}] run bossbar set kanto:safaribar9 value 32
execute as @s[scores={SafariBar=9,StepCooldown=72000..80000}] run bossbar set kanto:safaribar9 value 36
execute as @s[scores={SafariBar=9,StepCooldown=80000..88000}] run bossbar set kanto:safaribar9 value 40
execute as @s[scores={SafariBar=9,StepCooldown=88000..96000}] run bossbar set kanto:safaribar9 value 44
execute as @s[scores={SafariBar=9,StepCooldown=96000..104000}] run bossbar set kanto:safaribar9 value 48
execute as @s[scores={SafariBar=9,StepCooldown=104000..112000}] run bossbar set kanto:safaribar9 value 52
execute as @s[scores={SafariBar=9,StepCooldown=112000..120000}] run bossbar set kanto:safaribar9 value 56
execute as @s[scores={SafariBar=9,StepCooldown=120000..128000}] run bossbar set kanto:safaribar9 value 60
execute as @s[scores={SafariBar=9,StepCooldown=128000..136000}] run bossbar set kanto:safaribar9 value 64
execute as @s[scores={SafariBar=9,StepCooldown=136000..144000}] run bossbar set kanto:safaribar9 value 68
execute as @s[scores={SafariBar=9,StepCooldown=144000..152000}] run bossbar set kanto:safaribar9 value 72
execute as @s[scores={SafariBar=9,StepCooldown=152000..160000}] run bossbar set kanto:safaribar9 value 76
execute as @s[scores={SafariBar=9,StepCooldown=160000..168000}] run bossbar set kanto:safaribar9 value 80
execute as @s[scores={SafariBar=9,StepCooldown=168000..176000}] run bossbar set kanto:safaribar9 value 84
execute as @s[scores={SafariBar=9,StepCooldown=176000..184000}] run bossbar set kanto:safaribar9 value 88
execute as @s[scores={SafariBar=9,StepCooldown=184000..192000}] run bossbar set kanto:safaribar9 value 92
execute as @s[scores={SafariBar=9,StepCooldown=192000..197500}] run bossbar set kanto:safaribar9 value 96
execute as @s[scores={SafariBar=9,StepCooldown=197500..}] run bossbar set kanto:safaribar9 value 100



#Bossbar 10 display progress
execute as @s[scores={SafariBar=10,StepCooldown=0..8000}] run bossbar set kanto:safaribar10 value 0
execute as @s[scores={SafariBar=10,StepCooldown=8000..16000}] run bossbar set kanto:safaribar10 value 4
execute as @s[scores={SafariBar=10,StepCooldown=16000..24000}] run bossbar set kanto:safaribar10 value 8
execute as @s[scores={SafariBar=10,StepCooldown=24000..32000}] run bossbar set kanto:safaribar10 value 12
execute as @s[scores={SafariBar=10,StepCooldown=32000..40000}] run bossbar set kanto:safaribar10 value 16
execute as @s[scores={SafariBar=10,StepCooldown=40000..48000}] run bossbar set kanto:safaribar10 value 20
execute as @s[scores={SafariBar=10,StepCooldown=48000..56000}] run bossbar set kanto:safaribar10 value 24
execute as @s[scores={SafariBar=10,StepCooldown=56000..64000}] run bossbar set kanto:safaribar10 value 28
execute as @s[scores={SafariBar=10,StepCooldown=64000..72000}] run bossbar set kanto:safaribar10 value 32
execute as @s[scores={SafariBar=10,StepCooldown=72000..80000}] run bossbar set kanto:safaribar10 value 36
execute as @s[scores={SafariBar=10,StepCooldown=80000..88000}] run bossbar set kanto:safaribar10 value 40
execute as @s[scores={SafariBar=10,StepCooldown=88000..96000}] run bossbar set kanto:safaribar10 value 44
execute as @s[scores={SafariBar=10,StepCooldown=96000..104000}] run bossbar set kanto:safaribar10 value 48
execute as @s[scores={SafariBar=10,StepCooldown=104000..112000}] run bossbar set kanto:safaribar10 value 52
execute as @s[scores={SafariBar=10,StepCooldown=112000..120000}] run bossbar set kanto:safaribar10 value 56
execute as @s[scores={SafariBar=10,StepCooldown=120000..128000}] run bossbar set kanto:safaribar10 value 60
execute as @s[scores={SafariBar=10,StepCooldown=128000..136000}] run bossbar set kanto:safaribar10 value 64
execute as @s[scores={SafariBar=10,StepCooldown=136000..144000}] run bossbar set kanto:safaribar10 value 68
execute as @s[scores={SafariBar=10,StepCooldown=144000..152000}] run bossbar set kanto:safaribar10 value 72
execute as @s[scores={SafariBar=10,StepCooldown=152000..160000}] run bossbar set kanto:safaribar10 value 76
execute as @s[scores={SafariBar=10,StepCooldown=160000..168000}] run bossbar set kanto:safaribar10 value 80
execute as @s[scores={SafariBar=10,StepCooldown=168000..176000}] run bossbar set kanto:safaribar10 value 84
execute as @s[scores={SafariBar=10,StepCooldown=176000..184000}] run bossbar set kanto:safaribar10 value 88
execute as @s[scores={SafariBar=10,StepCooldown=184000..192000}] run bossbar set kanto:safaribar10 value 92
execute as @s[scores={SafariBar=10,StepCooldown=192000..197500}] run bossbar set kanto:safaribar10 value 96
execute as @s[scores={SafariBar=10,StepCooldown=197500..}] run bossbar set kanto:safaribar10 value 100


















#Removes player's Bossbar score when player reaches full step count

execute as @s[scores={StepCooldown=200000..,SafariBar=1}] run bossbar remove kanto:safaribar1
execute as @s[scores={StepCooldown=200000..,SafariBar=2}] run bossbar remove kanto:safaribar2
execute as @s[scores={StepCooldown=200000..,SafariBar=3}] run bossbar remove kanto:safaribar3
execute as @s[scores={StepCooldown=200000..,SafariBar=4}] run bossbar remove kanto:safaribar4
execute as @s[scores={StepCooldown=200000..,SafariBar=5}] run bossbar remove kanto:safaribar5
execute as @s[scores={StepCooldown=200000..,SafariBar=6}] run bossbar remove kanto:safaribar6
execute as @s[scores={StepCooldown=200000..,SafariBar=7}] run bossbar remove kanto:safaribar7
execute as @s[scores={StepCooldown=200000..,SafariBar=8}] run bossbar remove kanto:safaribar8
execute as @s[scores={StepCooldown=200000..,SafariBar=9}] run bossbar remove kanto:safaribar9
execute as @s[scores={StepCooldown=200000..,SafariBar=10}] run bossbar remove kanto:safaribar10


execute as @s[scores={StepCooldown=200000..,SafariBar=1}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar1Used] remove SafariBar1Used
execute as @s[scores={StepCooldown=200000..,SafariBar=2}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar2Used] remove SafariBar2Used
execute as @s[scores={StepCooldown=200000..,SafariBar=3}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar3Used] remove SafariBar3Used
execute as @s[scores={StepCooldown=200000..,SafariBar=4}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar4Used] remove SafariBar4Used
execute as @s[scores={StepCooldown=200000..,SafariBar=5}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar5Used] remove SafariBar5Used
execute as @s[scores={StepCooldown=200000..,SafariBar=6}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar6Used] remove SafariBar6Used
execute as @s[scores={StepCooldown=200000..,SafariBar=7}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar7Used] remove SafariBar7Used
execute as @s[scores={StepCooldown=200000..,SafariBar=8}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar8Used] remove SafariBar8Used
execute as @s[scores={StepCooldown=200000..,SafariBar=9}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar9Used] remove SafariBar9Used
execute as @s[scores={StepCooldown=200000..,SafariBar=10}] run tag @e[x=3833,y=41,z=1158,dy=3,tag=SafariBar9Used] remove SafariBar10Used






#Final exit commands
execute as @s[scores={StepCooldown=200000..}] run clear @s cobblemon:safari_ball
execute as @s[scores={StepCooldown=200000..}] run tellraw @s {"text":"<Safari Clerk> Time is up! Did you catch your fair share? Come again!"}
execute as @s[scores={StepCooldown=200000..}] run tp @s 3455 35 -295 -180 5
execute as @s[scores={StepCooldown=200000..}] run scoreboard players set @s SafariBar 0
execute as @s[scores={StepCooldown=200000..}] run advancement grant @s only kanto:sidequests/safari




#