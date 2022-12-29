#execute @a[score_TriggerCommand_min=1] ~ ~ ~ function kanto:triggers/triggercommand

#/scoreboard objectives add TriggerCommand dummy

#-------------------

#Starter Commands

#1 - Bulbasaur
<Prof Oak> I see! Bulbasaur is your choice. It’s very easy to raise. So, @s, you want to go with the Grass Pokémon Bulbasaur?
[Yes]

#2 - Squirtle
<Prof Oak> Hm! Squirtle is your choice. It’s one worth raising. So, @s, you’ve decided on the Water Pokémon Squirtle?
[Yes]

#3 - Charmander
<Prof Oak> Ah! Charmander is your choice. You should raise it patiently. So, @s, you’re claiming the Fire Pokémon Charmander?

#4 - Bulbasaur Confirm
@s received the Bulbasaur from Prof. Oak!
<Prof Oak> This Pokémon is really quite energetic!
pokegive @s[scores={TriggerCommand=4,StarterPick=0}] Bulbasaur lvl:5
scoreboard players set @s[scores={TriggerCommand=4,StarterPick=0}] StarterPick 1

#5 - Squirtle Confirm
@s received the Bulbasaur from Prof. Oak!
<Prof Oak> This Pokémon is really quite energetic!
pokegive @s[scores={TriggerCommand=5,StarterPick=0}] Squirtle lvl:5
scoreboard players set @s[scores={TriggerCommand=5,StarterPick=0}] StarterPick 2


#6 - Charmander Confirm
@s received the Bulbasaur from Prof. Oak!
<Prof Oak> This Pokémon is really quite energetic!
pokegive @s[scores={TriggerCommand=6,StarterPick=0}] Charmander lvl:5
scoreboard players set @s[scores={TriggerCommand=6,StarterPick=0}] StarterPick 3



#-------------------




scoreboard players set @s TriggerCommand 0
