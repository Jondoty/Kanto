#execute @a[score_DialogueTrigger_min=1] ~ ~ ~ function kanto/dialogues:dialogue

#Reference material
#https://youtu.be/_6uv4msYJiM

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Ends dialogues and scans for duplicate dialogues, will stop dialogue if tag is present while also having equal dialogue number.
execute as @s run function kanto:dialogue/enddialogue


#Adds additional timing score
scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 1 - Lobby
#Professor Oak's Welcome speech
#https://youtu.be/_6uv4msYJiM?t=129

tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<...> Hello, there! Glad to meet you!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<...> Welcome to the world of Pokémon!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> My name is Oak."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> People affectionately refer to me as the Pokémon Professor."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> This world..."}

#Summons Nidoranfemale

tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> ...is inhabited far and wide by creatures called Pokémon."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> For some people, Pokémon are pets."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> Others use them for battling."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> As for myself..."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> I study Pokémon as a profession."}


#Destroys Nidoran statue


tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> But first, tell me a little about yourself."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] ["",{"text":"<Prof Oak> Right... So your name is "},{"selector":"@s"},{"text":"."}]

#Summons Blue


tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> This is my grandson."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> He's been your rival since you both were babies."}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> ...Erm, what was his name now?"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> That's right! I remember now!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> His name is Blue!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] ["",{"text":"<Prof Oak> "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> Your very own Pokémon legend is about to unfold!"}
tellraw @s[scores={DialogueTrigger=1,TalkTime=1}] {"text":"<Prof Oak> A world of dreams and adventures with Pokémon awaits! Let's go!"}
#tps player to Pallet

tag @s[scores={DialogueTrigger=1,TalkTime=10..}] add Dialogue1

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 2 - Pallet Town
#Professor Oak's opening starter speech
#https://youtu.be/_6uv4msYJiM?t=351

tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> Hey! Wait! Don't go out!"}
#tps Oak in

tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> It's unsafe!"}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> Wild Pokémon live in tall grass!"}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> You need your own Pokémon for your protection."}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> I know! Here, come with me!"}

#Blinds player
#tps Oak out
#tps player to lab
#tps lab Oak in
#tps lab Blue in

tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Gramps! I'm fed up with waiting!"}]
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> Blue? Let me think..."}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> Oh, that's right, I told you to come! Just wait!"}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] ["",{"text":"<Prof Oak> Here, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> There are three Pokémon here."}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> When I was young, I was a serious Pokémon Trainer."}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> But now, in my old age, I have only these three left."}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> You can have one. Go on, choose!"}
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Blue> Hey! Gramps! No fair!"}]
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Blue> What about me?"}]
tellraw @s[scores={DialogueTrigger=2,TalkTime=1}] {"text":"<Prof Oak> Be patient, Blue. You can have one, too!"}


tag @s[scores={DialogueTrigger=2,TalkTime=10..}] add Dialogue2

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 3 - Oak's Lab
#Post-picking player's starter
#https://youtu.be/_6uv4msYJiM?t=420

tellraw @s[scores={DialogueTrigger=3,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'll take this one, then!"}]

#Playsound
#Invisible statue

tellraw @s[scores={DialogueTrigger=3,TalkTime=1,StarterPick=1}] {"text":"Blue received the Bulbasaur from Prof. Oak!","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=3,TalkTime=1,StarterPick=1}] {"text":"Blue received the Squirtle from Prof. Oak!","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=3,TalkTime=1,StarterPick=1}] {"text":"Blue received the Charmander from Prof. Oak!","italic":true,"color":"gray"}

tellraw @s[scores={DialogueTrigger=3,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> My Pokémon looks a lot tougher than yours."}]
tellraw @s[scores={DialogueTrigger=3,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Let's check out our Pokémon!"}]

#Swaps NPC for trainer

tellraw @s[scores={DialogueTrigger=3,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Come on, I'll take you on!"}]

#pokebattle

tag @s[scores={DialogueTrigger=3,TalkTime=10..}] add Dialogue3

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 4 - Oak's Lab
#Post-Blue battle
#https://youtu.be/_6uv4msYJiM?t=541

tellraw @s[scores={DialogueTrigger=4,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Okay! I'll make my Pokémon battle to toughen it up!"}]
tellraw @s[scores={DialogueTrigger=4,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> "},{"selector":"@s"},{"text":"! Gramps! Smell you later!"}]
#tps Blue out

tag @s[scores={DialogueTrigger=4,TalkTime=10..}] add Dialogue4

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 5 - Viridian City
#Obtaining Oak's Parcel
#https://youtu.be/_6uv4msYJiM?t=986

tellraw @s[scores={DialogueTrigger=5,TalkTime=1}] {"text":"<Shopkeeper> Hey!"}
tellraw @s[scores={DialogueTrigger=5,TalkTime=1}] {"text":"<Shopkeeper> You came from Pallet Town?"}
tellraw @s[scores={DialogueTrigger=5,TalkTime=1}] {"text":"<Shopkeeper> You know Prof. Oak, right?"}
tellraw @s[scores={DialogueTrigger=5,TalkTime=1}] {"text":"<Shopkeeper> His order came in. Can I get you to take it to him?"}

#give parcel
tellraw @s[scores={DialogueTrigger=5,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received Oak's Parcel from the Pokémon Mart clerk.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=5,TalkTime=1}] {"text":"<Shopkeeper> Okay, thanks! Please say hi to Prof. Oak for me, too."}

tag @s[scores={DialogueTrigger=5,TalkTime=10..}] add Dialogue5

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 6 - Oak's Lab
#Returning Oak's Parcel to Pallet Town
#https://youtu.be/_6uv4msYJiM?t=1074

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<Prof Oak> Oh, "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> How is my old Pokémon?"}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> Well, it seems to be growing more attached to you."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> You must be talented as a Pokémon Trainer."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> What's that? You have something for me?"}

#clear parcel
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" delivered Oak's Parcel.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> Ah! It's the custom Poké Ball!"}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> I had it on order. Thank you!"}

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Gramps!"}]

#tps blue in

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I almost forgot! What did you call me for?"}]

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> Oh, right! I have a request for you two."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> On the desk there is my invention, the Pokédex!"}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> It automatically records data on Pokémon you've seen or caught."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> It's a high-tech encyclopedia!"}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<Prof Oak> "},{"selector":"@s"},{"text":" and Blue."}]
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> Take these with you."}

#playsound
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Pokédex from Prof. Oak.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> You can't get detailed data on Pokémon by just seeing them."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> You must catch them to obtain complete data."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> So, here are some tools for catching wild Pokémon."}

#give
#playsound
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received five Poké Balls.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> When a wild Pokémon appears, it's fair game."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> Just throw a Poké Ball at it and try to catch it!"}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> This won't always work, however."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> A healthy Pokémon can escape. You have to be lucky!"}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> To make a complete guide on all the Pokémon in the world..."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> That was my dream!"}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> But, I'm too old. I can't get the job done."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> So, I want you two to fulfill my dream for me."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> Get moving, you two."}
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] {"text":"<Prof Oak> This is a great undertaking in Pokémon history!"}

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> All right, Gramps! Leave it all to me!"}]

tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> "},{"selector":"@s"},{"text":", I hate to say it, but you won't be necessary for this."}]
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I know! I'll borrow a Town Map from my sis!"}]
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'll tell her not to lend you one, "},{"selector":"@s"},{"text":"! Hahaha!"}]
tellraw @s[scores={DialogueTrigger=6,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Don't bother coming around to my place after this!"}]

#Blue TPs out

tag @s[scores={DialogueTrigger=6,TalkTime=10..}] add Dialogue6

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 7 - Blue's House
#Getting the town map
#https://youtu.be/_6uv4msYJiM?t=1238

tellraw @s[scores={DialogueTrigger=7,TalkTime=1}] {"text":"<Daisy> Grandpa asked you to run an errand?"}
tellraw @s[scores={DialogueTrigger=7,TalkTime=1}] {"text":"<Daisy> Gee, that's lazy of him. Here, this will help you."}

#give
#playsound

tellraw @s[scores={DialogueTrigger=7,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Town Map from Daisy.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=7,TalkTime=1}] {"text":"<Daisy> You can use the Town Map to find out where you are, or check the names of places."}

tag @s[scores={DialogueTrigger=7,TalkTime=10..}] add Dialogue7

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 8 - Route 22
#Optional Blue Battle beginning
#https://youtu.be/_6uv4msYJiM?t=1587

#tps Blue in

tellraw @s[scores={DialogueTrigger=8,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey! @s!"}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You're off to the Pokémon League? Forget about it!"}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You probably don't have any Badges, do you?"}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> The guard won't let you through without them."}]
tellraw @s[scores={DialogueTrigger=8,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> By the way, did your Pokémon get any stronger?"}]
#pokebattle

tag @s[scores={DialogueTrigger=8,TalkTime=10..}] add Dialogue8

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 9 - Route 22
#Optional Blue Battle post-battle

tellraw @s[scores={DialogueTrigger=9,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I heard the Pokémon League is crawling with tough Trainers."}]
tellraw @s[scores={DialogueTrigger=9,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I have to figure out how to get past them."}]
tellraw @s[scores={DialogueTrigger=9,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You should quit dawdling and get a move on!"}]
#Blue tps away

tag @s[scores={DialogueTrigger=9,TalkTime=10..}] add Dialogue9

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 10 - Pewter City
#Pewter City Tour
#https://youtu.be/_6uv4msYJiM?t=3531

#Did you check out the Museum?
#Really? You absolutely have to go!

#-------------------

#Dialogue 11 - Pewter City
#Museum when NPC is nearby

#This is it, the Museum.
#You have to pay to get in, but it's worth it. See you around!
#tps NPC

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 12 - Pewter City
#Gym block until beaten
#https://youtu.be/_6uv4msYJiM?t=3684

#You're a Trainer, right?
#Brock's looking for new challengers. Follow me!
##tps player to gym with NPC
#If you have the right stuff, go take on Brock!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 13 - Petwer Gym
#Brock Pre-Battle

tellraw @s[scores={DialogueTrigger=13,TalkTime=1}] {"text":"<...> So, you're here. I'm Brock. I'm Pewter's Gym Leader."}
tellraw @s[scores={DialogueTrigger=13,TalkTime=1}] {"text":"<Brock> My rock-hard willpower is evident even in my Pokémon."}
tellraw @s[scores={DialogueTrigger=13,TalkTime=1}] {"text":"<Brock> My Pokémon are all rock hard, and have true-grit determination."}
tellraw @s[scores={DialogueTrigger=13,TalkTime=1}] {"text":"<Brock> That's right - my Pokémon are all the Rock type!"}
tellraw @s[scores={DialogueTrigger=13,TalkTime=1}] {"text":"<Brock> Fuhaha! You're going to challenge me knowing that you'll lose?"}
tellraw @s[scores={DialogueTrigger=13,TalkTime=1}] {"text":"<Brock> That's the Trainer's honor that compels you to challenge me."}
tellraw @s[scores={DialogueTrigger=13,TalkTime=1}] {"text":"<Brock> Fine, then! Show me your best!"}

tag @s[scores={DialogueTrigger=13,TalkTime=10..}] add Dialogue13

#-------------------
#Dialogue 14 - Petwer Gym
#Brock Post-Battle

tellraw @s[scores={DialogueTrigger=14,TalkTime=1}] {"text":"<Brock> I took you for granted, and so I lost."}
tellraw @s[scores={DialogueTrigger=14,TalkTime=1}] {"text":"<Brock> As proof of your victory, I confer on you this..."}
tellraw @s[scores={DialogueTrigger=14,TalkTime=1}] {"text":"<Brock> The official Pokémon League Boulderbadge."}

#Gives badge
#playsound
tellraw @s[scores={DialogueTrigger=14,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Boulderbadge from Brock!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=14,TalkTime=1}] {"text":"<Brock> Just having the Boulderbadge makes your Pokémon more powerful."}
tellraw @s[scores={DialogueTrigger=14,TalkTime=1}] {"text":"<Brock> It also enables the use of the move Flash outside of battle."}

tag @s[scores={DialogueTrigger=14,TalkTime=10..}] add Dialogue14

#-------------------
#Dialogue 15 - Petwer Gym
#Brock when player leaves the portal
#https://youtu.be/_6uv4msYJiM?t=4013

#tps the player back from the portal

tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> <Brock> Wait! Take this with you."}

tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM39 from Brock.","italic":true,"color":"gray"}]
#playsound

tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> A TM, Technical Machine, contains a technique for Pokémon."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> Using a TM teaches the move it contains to a Pokémon."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> A TM is good for only one use."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> So, when you use one, pick the Pokémon carefully."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> Anyways... TM39 contains Rock Tomb."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> It hurls boulders at the foe and lowers its Speed."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> There are all kinds of Trainers in this huge world of ours."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> You appear to be very gifted as a Pokémon Trainer."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> So let me make a suggestion."}
tellraw @s[scores={DialogueTrigger=15,TalkTime=1}] {"text":"<Brock> Go to the Gym in Cerulean and test your abilities."}

tag @s[scores={DialogueTrigger=15,TalkTime=10..}] add Dialogue15

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 16 - Pewter City
#Oak's Aide giving Running Shoes
#https://youtu.be/_6uv4msYJiM?t=4120

tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] ["",{"text":"<...> Oh, "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"<Oak's Aide> I'm glad I caught up to you. I'm Prof. Oak's Aide."}
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"<Oak's Aide> I've been asked to deliver this, so here you go."}

tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Running Shoes from the Aide.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"<Oak's Aide> Add them to your armor slot to equip them!"}
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"<Oak's Aide> Well, I must be going back to the Lab."}
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"<Oak's Aide> Bye-bye!"}

#tps npc out

#Grey text
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"There's a letter attached...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] ["",{"text":"Dear ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"},{"text":",","italic":true,"color":"gray"}]
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"Here is a pair of Running Shoes for my beloved challenger.","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"Remember, I'll always cheer for you! Don't ever give up!","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=16,TalkTime=1}] {"text":"From Mom","italic":true,"color":"gray"}

tag @s[scores={DialogueTrigger=16,TalkTime=10..}] add Dialogue16

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 17 - Mt. Moon
#Fossil Scientist Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=6573
tellraw @s[scores={DialogueTrigger=17,TalkTime=1}] {"text":"<...> Hey, stop! I found these fossils!"}
tellraw @s[scores={DialogueTrigger=17,TalkTime=1}] {"text":"<...> They're both mine!"}

tag @s[scores={DialogueTrigger=17,TalkTime=10..}] add Dialogue17

#-------------------
#Dialogue 18 - Mt. Moon
#Fossil Scientist Post-Battle
tellraw @s[scores={DialogueTrigger=18,TalkTime=1}] {"text":"<Miguel> Okay! I'll share!"}
tellraw @s[scores={DialogueTrigger=18,TalkTime=1}] {"text":"<Miguel> We'll each take a fossil! No being greedy!"}

tag @s[scores={DialogueTrigger=18,TalkTime=10..}] add Dialogue18

#-------------------
#Dialogue 19 - Mt. Moon
#Fossil Scientist Post-picking fossil
#https://youtu.be/_6uv4msYJiM?t=6761

tellraw @s[scores={DialogueTrigger=19,TalkTime=1}] {"text":"<Miguel> All right. Then this fossil is mine!"}
tellraw @s[scores={DialogueTrigger=19,TalkTime=1}] {"text":"<Miguel> Far away, on Cinnabar Island, there's a Pokémon Lab."}
tellraw @s[scores={DialogueTrigger=19,TalkTime=1}] {"text":"<Miguel> They do research on regenerating fossils."}

tag @s[scores={DialogueTrigger=19,TalkTime=10..}] add Dialogue19

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 20 - Cerulean Gym
#Misty Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=7564

tellraw @s[scores={DialogueTrigger=20,TalkTime=1}] {"text":"<Misty> Hi, you're a new face!"}
tellraw @s[scores={DialogueTrigger=20,TalkTime=1}] {"text":"<Misty> Only those Trainers who have a policy about Pokémon can turn pro."}
tellraw @s[scores={DialogueTrigger=20,TalkTime=1}] {"text":"<Misty> What is your approach when you catch and train Pokémon?"}
tellraw @s[scores={DialogueTrigger=20,TalkTime=1}] {"text":"<Misty> My policy is an all-out offensive with Water-type Pokémon!"}

tag @s[scores={DialogueTrigger=20,TalkTime=10..}] add Dialogue20

#-------------------
#Dialogue 21 - Cerulean Gym
#Misty Post-Battle
#https://youtu.be/_6uv4msYJiM?t=7736

tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] {"text":"<Misty> All right!"}
tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] {"text":"<Misty> You can have the CascadeBadge to show you beat me."}
tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] {"text":"<Misty> The CascadeBadge means you can now use Cut anytime, even out of battle."}
tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] {"text":"<Misty> You can Cut down small trees to open new pathways."}
tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] {"text":"<Misty> You can also have my favorite TM."}

tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM03 from Misty.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=21,TalkTime=1}] {"text":"<Misty> TM03 teaches Water Pulse. Use it on an aquatic Pokémon!"}

tag @s[scores={DialogueTrigger=21,TalkTime=10..}] add Dialogue21

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 22 - Cerulean City
#Cerulean City Blue after Misty's Gym
#https://youtu.be/_6uv4msYJiM?t=7786

#TPs blue in
tellraw @s[scores={DialogueTrigger=22,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Yo! "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=22,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You're still struggling along back here?"}]
tellraw @s[scores={DialogueTrigger=22,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'm doing great! I caught a bunch of strong and smart Pokémon!"}]
tellraw @s[scores={DialogueTrigger=22,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Here, let me see what you caught, "},{"selector":"@s"},{"text":"!"}]

tag @s[scores={DialogueTrigger=22,TalkTime=10..}] add Dialogue22

#-------------------
#Dialogue 23 - Cerulean City
#Blue Post-Battle
tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey, guess what?"}]
tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I went to Bill's and got him to show me his rare Pokémon."}]
tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> That added a lot of pages to my Pokédex!"}]
tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> After all, Bill's world famous as a Pokémaniac."}]
tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> He invented the Pokémon Storage System on PC, too."}]
tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Since you're using his system, you should go thank him."}]
tellraw @s[scores={DialogueTrigger=23,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Well, I better get rolling! Smell ya later!"}]

#tps out

tag @s[scores={DialogueTrigger=23,TalkTime=10..}] add Dialogue23

#Do I do this part?
#Fame Checker
#tps back in

#<Blue> Oh, yeah, right.
#<Blue> I feel sorry for you. No, really. You're always plodding behind me.
#<Blue> So here, I'll give you a little present as a favor.
#<Blue> A chatty gossip like you... That thing's perfect.
#<Blue> I don't need it because I don't give a hoot about others.
#<Blue> All right, this time I really am gone. Smell ya!

#tps out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#DIalogue 24 - Cerulean Cape
#Bill's Pokemon form introduction
#https://youtu.be/_6uv4msYJiM?t=9584

tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...> Hiya! I'm a Pokémon..."}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...> ...No I'm not!"}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...Bill?> Call me Bill! I'm a true-blue Pokémaniac!"}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...Bill?> Hey! What's with that skeptical look?"}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...Bill?> I'm not joshing you, pal."}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...Bill?> I screwed up an experiment and got combined with a Pokémon!"}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...Bill?> So, how about it? Help me out here!"}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...Bill?> Wait till I get inside the Teleporter."}
tellraw @s[scores={DialogueTrigger=24,TalkTime=1}] {"text":"<...Bill?> When I do, go to my PC and run the Cell Separation System."}

#TPs statue into the teleporter, waits for the player's action on computer

tag @s[scores={DialogueTrigger=24,TalkTime=10..}] add Dialogue24

#-------------------
#Dialogue 25 - Cerulean Cape
#Bill turning human
#https://youtu.be/_6uv4msYJiM?t=9616

tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" initiated the Teleporter's Cell Separator.","italic":true,"color":"gray"}]

#Any extra cool particles here

#Teleports out Bill
tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> Yeehah! Thanks, bud! I owe you one!"}
tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> So, did you come to see my Pokémon collection?"}
tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> ..You didn't? That's a bummer."}
tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> I've got to thank you... Oh, here, maybe this'll do."}

#Gives SS Ticket

tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> That cruise ship S.S. Anne is in Vermilion City."}
tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> I hear there are lots of Trainers on board, too."}
tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> They invited me to their party, but I can't stand fancy do's."}
tellraw @s[scores={DialogueTrigger=25,TalkTime=1}] {"text":"<Bill> Why don't you go instead of me? Go on and have a good time."}

tag @s[scores={DialogueTrigger=25,TalkTime=10..}] add Dialogue25

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 26 - Cerulean City
#Rocket Grunt outside exploded house
#https://youtu.be/_6uv4msYJiM?t=9743

tellraw @s[scores={DialogueTrigger=26,TalkTime=1}] {"text":"<...> Hey! Stay out! It's not your yard!"}
tellraw @s[scores={DialogueTrigger=26,TalkTime=1}] {"text":"<...> ...Huh? Me?"}
tellraw @s[scores={DialogueTrigger=26,TalkTime=1}] {"text":"<...> I'm an innocent bystander! Don't you believe me?"}

tag @s[scores={DialogueTrigger=26,TalkTime=10..}] add Dialogue26

#-------------------
#Dialogue 27 - Grunt Post-Battle



tellraw @s[scores={DialogueTrigger=27,TalkTime=1}] {"text":"<Team Rocket Grunt> Stop! I give up! I'll leave quietly!"}
tellraw @s[scores={DialogueTrigger=27,TalkTime=1}] {"text":"<Team Rocket Grunt> ...Okay. I'll return the TM I stole."}

tellraw @s[scores={DialogueTrigger=27,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recovered TM28 from the Team Rocket Grunt.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=27,TalkTime=1}] {"text":"<Team Rocket Grunt> I better get moving! Bye!"}

#Tps out

tag @s[scores={DialogueTrigger=27,TalkTime=10..}] add Dialogue27

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 28 - Route 11
#Elm's Aide 30 dex count
#https://youtu.be/_6uv4msYJiM?t=12359
#Reset these tags after each day if player doesn't recieve the item

tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> If your Pokédex has complete data on 30 species, I'm supposed to give you a reward."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> Prof. Oak entrusted me with the ItemFinder for you."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] ["",{"text":"<Oak's Aide> So, "},{"selector":"@s"},{"text":", let me ask you."}]
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> Have you gathered data on at least 30 kinds of Pokémon?"}

#If 30 or more
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> Great! You have caught or owned 30 kinds of Pokémon!"}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> Congratulations! Here you go!"}

tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the ItemFinder from the Aide.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> There are items on the ground that may be hidden from view."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> Use the ItenFinder to detect any hidden items close to you."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> The machine is a bit limited. It can't pinpoint item locations."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> What it does is show the direction where the item is."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> Use it to get your bearings, then search the suspect area by hand."}

#If 29 or less

tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> ...Oh. I see."}
tellraw @s[scores={DialogueTrigger=28,TalkTime=1}] {"text":"<Oak's Aide> When you get 30 kinds of Pokémon, come back for the ItemFinder."}

tag @s[scores={DialogueTrigger=28,TalkTime=10..}] add Dialogue28

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 29 - Vermilion City
#SS Anne Without the Ticket
#https://youtu.be/_6uv4msYJiM?t=12446

tellraw @s[scores={DialogueTrigger=29,TalkTime=1}] {"text":"<Sailor> Welcome to the S.S. Anne!"}
tellraw @s[scores={DialogueTrigger=29,TalkTime=1}] {"text":"<Sailor> Excuse me, do you have a ticket?"}
tellraw @s[scores={DialogueTrigger=29,TalkTime=1}] {"text":"<Sailor> Sorry!"}
tellraw @s[scores={DialogueTrigger=29,TalkTime=1}] {"text":"<Sailor> You need a ticket to get aboard."}

tag @s[scores={DialogueTrigger=29,TalkTime=10..}] add Dialogue29

#-------------------
#Dialogue 30 - Vermilion City
#SS Anne With the Ticket

tellraw @s[scores={DialogueTrigger=30,TalkTime=1}] {"text":"<Sailor> Welcome to the S.S. Anne!"}
tellraw @s[scores={DialogueTrigger=30,TalkTime=1}] {"text":"<Sailor> Excuse me, do you have a ticket?"}

tellraw @s[scores={DialogueTrigger=30,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" flashed the S.S. Ticket!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=30,TalkTime=1}] {"text":"<Sailor> Great! Welcome to the S.S. Anne!"}

tag @s[scores={DialogueTrigger=30,TalkTime=10..}] add Dialogue30

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 31 - SS Anne
#Blue pre-battle
#https://youtu.be/_6uv4msYJiM?t=14309

#tp in

tellraw @s[scores={DialogueTrigger=31,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Bonjour! "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Imagine seeing you here! "},{"selector":"@s"},{"text":", were you really invited?"}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> So how's your Pokédex coming?"}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I already caught 40 kinds, pal. Different kinds are everywhere."}]
tellraw @s[scores={DialogueTrigger=31,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Crawl around in grassy areas, and look hard for them."}]

tag @s[scores={DialogueTrigger=31,TalkTime=10..}] add Dialogue31

#-------------------
#Dialogue 32 - SS Anne
#Blue post-battle

tellraw @s[scores={DialogueTrigger=32,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I heard there was a Cut master on board."}]
tellraw @s[scores={DialogueTrigger=32,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> But he was just a seasick old man!"}]
tellraw @s[scores={DialogueTrigger=32,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Cut itself is really useful. Yup, it'll be handy."}]
tellraw @s[scores={DialogueTrigger=32,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You should go see him, too."}]
tellraw @s[scores={DialogueTrigger=32,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Smell ya!"}]

#tp out

tag @s[scores={DialogueTrigger=32,TalkTime=10..}] add Dialogue32

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 130 - SS Anne
#Captain giving Cut
#https://youtu.be/_6uv4msYJiM?t=14494

tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> Ooargh..."}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> I feel hideous..."}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> Urrp! Seasick..."}

tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" rubbed the Captain's back!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"Rub-rub...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"Rub-rub...","italic":true,"color":"gray"}

tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> Whew! Thank you! I'm feeling much better now."}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> You want to see my hidden Cut technique?"}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> I could show you my prized Cut technique if I weren't so ill..."}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> I know! You can have this! This Hidden Machine!"}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> Teach Cut to your Pokémon, and you can see it Cut anytime!"}

tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained HM01 from the Captain!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> Using Cut, you can chop down small trees."}
tellraw @s[scores={DialogueTrigger=130,TalkTime=1}] {"text":"<Captain> Why not try it with the trees around Vermilion City?"}

tag @s[scores={DialogueTrigger=130,TalkTime=10..}] add Dialogue130

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 131 - Vermilion Gym
#Surge Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=14953

tellraw @s[scores={DialogueTrigger=131,TalkTime=1}] {"text":"<Lt. Surge> Hey, kid! What do you think you're doing here?"}
tellraw @s[scores={DialogueTrigger=131,TalkTime=1}] {"text":"<Lt. Surge> You won't live long in combat! Not with your puny power!"}
tellraw @s[scores={DialogueTrigger=131,TalkTime=1}] {"text":"<Lt. Surge> I tell you, kid, electric Pokémon saved me during the war!"}
tellraw @s[scores={DialogueTrigger=131,TalkTime=1}] {"text":"<Lt. Surge> They zapped my enemies into paralysis!"}
tellraw @s[scores={DialogueTrigger=131,TalkTime=1}] {"text":"<Lt. Surge> The same as I'll do to you!"}

tag @s[scores={DialogueTrigger=131,TalkTime=10..}] add Dialogue131

#-------------------
#Dialogue 132 - Vermilion Gym
#Surge Post-Battle

tellraw @s[scores={DialogueTrigger=132,TalkTime=1}] {"text":"<Lt. Surge> The ThunderBadge cranks up your Pokémon's Speed!"}
tellraw @s[scores={DialogueTrigger=132,TalkTime=1}] {"text":"<Lt. Surge> It also lets your Pokémon Fly lightning-quick anytime, kid!"}
tellraw @s[scores={DialogueTrigger=132,TalkTime=1}] {"text":"<Lt. Surge> You're special, kid! Take this!"}

tellraw @s[scores={DialogueTrigger=132,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM34 from Lt. Surge.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=132,TalkTime=1}] {"text":"<Lt. Surge> TM34 contains Shock Wave!"}
tellraw @s[scores={DialogueTrigger=132,TalkTime=1}] {"text":"<Lt. Surge> Teach it to an Electric Pokémon!"}

tag @s[scores={DialogueTrigger=132,TalkTime=10..}] add Dialogue132

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 34 - Vermilion City
#Obtaining package
#https://youtu.be/_6uv4msYJiM?t=15112

tellraw @s[scores={DialogueTrigger=34,TalkTime=1}] ["",{"text":"<Oak's Aide> Oh, hello, "},{"selector":"@s"},{"text":"! How are you doing?"}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=1}] {"text":"<Oak's Aide> It's me, one of Prof. Oak's Aides."}
tellraw @s[scores={DialogueTrigger=34,TalkTime=1}] {"text":"<Oak's Aide> Did you meet the other Aide?"}
tellraw @s[scores={DialogueTrigger=34,TalkTime=1}] ["",{"text":"<Oak's Aide> He had a package from Prof. Oak for you, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=1}] ["",{"text":"<Oak's Aide> He said he'd look for you around Route 2, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=34,TalkTime=1}] {"text":"<Oak's Aide> If you're in the Route 2 area, please look for him."}

tag @s[scores={DialogueTrigger=34,TalkTime=10..}] add Dialogue34

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 35 - Route 2
#Elm's Aide 30 dex count
#https://youtu.be/_6uv4msYJiM?t=15357
#Reset these tags after each day if player doesn't recieve the item

tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides."}
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> If your Pokédex has complete data on ten species, I'm supposed to give you a reward."}
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> Prof. Oak entrusted me with the HM05 for you."}
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] ["",{"text":"<Oak's Aide> So, "},{"selector":"@s"},{"text":", let me ask you."}]
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> Have you gathered data on at least ten kinds of Pokémon?"}

#If 10 or more
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> Great! You have caught or owned ten kinds of Pokémon!"}
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> Congratulations! Here you go!"}

tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the HM05 from the Aide.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> HM05 contains the hidden move Flash."}
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> Flash lights up even the darkest of caves and dungeons."}
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> Once a Pokémon learns Flash, you can get through Rock Tunnel."}

#If 9 or less

tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> ...Oh. I see."}
tellraw @s[scores={DialogueTrigger=35,TalkTime=1}] {"text":"<Oak's Aide> When you get ten kinds of Pokémon, come back for the HM05."}

tag @s[scores={DialogueTrigger=35,TalkTime=10..}] add Dialogue35

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 36 - Vermilion City
#Pokemon Fan Club Chairman first talk

tellraw @s[scores={DialogueTrigger=36,TalkTime=1}] {"text":"<Chairman> I chair the Pokémon Fan Club!"}
tellraw @s[scores={DialogueTrigger=36,TalkTime=1}] {"text":"<Chairman> I raise more than a hundred Pokémon!"}
tellraw @s[scores={DialogueTrigger=36,TalkTime=1}] {"text":"<Chairman> I'm very fussy when it comes to Pokémon! I surely am!"}
tellraw @s[scores={DialogueTrigger=36,TalkTime=1}] {"text":"<Chairman> So... Did you come visit to hear about my Pokémon?"}
tellraw @s[scores={DialogueTrigger=36,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

#No: Oh. Come back when you want to hear my story!

tag @s[scores={DialogueTrigger=36,TalkTime=10..}] add Dialogue36

#-------------------
#Dialogue 37 - Cerulean City
#Confirm hear story

tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> Good! Then listen up!"}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> My favorite Rapidash..."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> It's...cute...lovely...smart... plus...amazing...you think so?..."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> oh yes...it's...stunning... kindly...love it!"}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> Hug it...when...sleeping...warm and cuddly...spectacular... ravishing..."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> ...Oops! Look at the time! I kept you too long!"}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> Thanks for hearing me out! I want you to have this!"}

tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Bike Voucher from the Chairman.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> Take that Bike Voucher to the Bike Shop in Cerulean City."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> Exchange that for a Bicycle free of charge!"}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> Don't worry, my favorite Fearow will Fly me anywhere I need to go."}
tellraw @s[scores={DialogueTrigger=37,TalkTime=1}] {"text":"<Chairman> So, I have no need for a Bicycle. I hope you like cycling!"}

tag @s[scores={DialogueTrigger=37,TalkTime=10..}] add Dialogue37

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 38 - Cerulean City
#Bike voucher for bike
#https://youtu.be/_6uv4msYJiM?t=15751

tellraw @s[scores={DialogueTrigger=38,TalkTime=1}] {"text":"<Bike Clerk> Oh, that's..."}
tellraw @s[scores={DialogueTrigger=38,TalkTime=1}] {"text":"<Bike Clerk> A Bike Voucher!"}
tellraw @s[scores={DialogueTrigger=38,TalkTime=1}] {"text":"<Bike Clerk> Okay! Here you go!"}

tellraw @s[scores={DialogueTrigger=38,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" exchanged the Bike Voucher for a Bicycle.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=38,TalkTime=1}] {"text":"<Bike Clerk> Thank you! Come back again sometime!"}

tag @s[scores={DialogueTrigger=38,TalkTime=10..}] add Dialogue38

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 39 - Route 10
#ELm's Aide twenty species
#https://youtu.be/_6uv4msYJiM?t=16848

tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] ["",{"text":"<Oak's Aide> Oh... "},{"selector":"@s"},{"text":"! I've been looking for you!"}]
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> It's me, one of the ever-present Aides to Prof. Oak."}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> If your Pokédex has complete data on twenty species, I'm supposed to give you a reward from Prof. Oak."}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> He entrusted me with this Everstone."}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] ["",{"text":"<Oak's Aide> So, "},{"selector":"@s"},{"text":", let me ask you."}]
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> Have you gathered data on at least 20 kinds of Pokémon?"}


#If 20 or more
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> Great! You have caught or owned 20 kinds of Pokémon!"}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> Congratulations! Here you go!"}

tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Everstone from the Aide.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> Making Pokémon evolve certainly can add to the Pokédex."}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> However, at times, you may not want a certain Pokémon to evolve."}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> In that case, give the Everstone to that Pokémon."}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> It will prevent evolution according to the Professor."}

#If 19 or less

tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> ...Oh. I see."}
tellraw @s[scores={DialogueTrigger=39,TalkTime=1}] {"text":"<Oak's Aide> When you get 20 kinds of Pokémon, come back for the Everstone."}

tag @s[scores={DialogueTrigger=39,TalkTime=10..}] add Dialogue39

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 40 - Celadon Gym
#Erika Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=22460

tellraw @s[scores={DialogueTrigger=40,TalkTime=1}] {"text":"<Erika> Hello... Lovely weather, isn't it? It's so pleasant..."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=1}] {"text":"<Erika> ...Oh, dear... I must have dozed off. Welcome."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=1}] {"text":"<Erika> My name is Erika. I am the Leader of Celadon Gym."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=1}] {"text":"<Erika> I am a student of the art of flower arranging."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=1}] {"text":"<Erika> My Pokémon are solely of the Grass type."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=1}] {"text":"<Erika> ...Oh, I'm sorry, I had no idea that you wished to challenge me."}
tellraw @s[scores={DialogueTrigger=40,TalkTime=1}] {"text":"<Erika> Very well, but I shall not lose."}

tag @s[scores={DialogueTrigger=40,TalkTime=10..}] add Dialogue40

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 41 - Celadon Gym
#Erika Post-Battle
#https://youtu.be/_6uv4msYJiM?t=22460

tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] {"text":"<Erika> Oh! I concede defeat."}
tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] {"text":"<Erika> You are remarkably strong."}
tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] {"text":"<Erika> I must confer on you the RainbowBadge."}
tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] {"text":"<Erika> Please also take this with you."}

tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM19 from Erika.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] {"text":"<Erika> TM19 contains Giga Drain."}
tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] {"text":"<Erika> Half the damage it inflicts is drained to heal your Pokémon."}
tellraw @s[scores={DialogueTrigger=41,TalkTime=1}] {"text":"<Erika> Wouldn't you agree that it's a wonderful move?"}

tag @s[scores={DialogueTrigger=41,TalkTime=10..}] add Dialogue41

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 42 - Game Corner
#Team Rocket Lookout Grunt post-battle
#https://youtu.be/_6uv4msYJiM?t=22970

tellraw @s[scores={DialogueTrigger=42,TalkTime=1}] {"text":"<Team Rocket Grunt> The Team Rocket Hideout might be discovered!"}
tellraw @s[scores={DialogueTrigger=42,TalkTime=1}] {"text":"<Team Rocket Grunt> I better tell Boss!"}

#tp away

tellraw @s[scores={DialogueTrigger=42,TalkTime=1}] {"text":"Hey!","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=42,TalkTime=1}] {"text":"A switch behind the poster!? Let's push it!","italic":true,"color":"gray"}

#Opens the staircase

tag @s[scores={DialogueTrigger=42,TalkTime=10..}] add Dialogue42

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 43 - Rocket HQ
#Giovanni pre-battle
#https://youtu.be/_6uv4msYJiM?t=24114

tellraw @s[scores={DialogueTrigger=43,TalkTime=1}] {"text":"<...> So! I must say, I am impressed you got here."}
tellraw @s[scores={DialogueTrigger=43,TalkTime=1}] {"text":"<...> Team Rocket captures Pokémon from around the world."}
tellraw @s[scores={DialogueTrigger=43,TalkTime=1}] {"text":"<...> They're important tools for keeping our criminal enterprise going."}
tellraw @s[scores={DialogueTrigger=43,TalkTime=1}] {"text":"<...> I am the leader, Giovanni!"}
tellraw @s[scores={DialogueTrigger=43,TalkTime=1}] {"text":"<Giovanni> For your insolence, you will feel a world of pain!"}

tag @s[scores={DialogueTrigger=43,TalkTime=10..}] add Dialogue43

#-------------------
#Dialogue 44 - Rocket HQ
#Giovanni post-battle
#https://youtu.be/_6uv4msYJiM?t=24266

tellraw @s[scores={DialogueTrigger=44,TalkTime=1}] {"text":"<Giovanni> WHAT! This can't be!"}
tellraw @s[scores={DialogueTrigger=44,TalkTime=1}] {"text":"<Giovanni> I see that you raise Pokémon with utmost care."}
tellraw @s[scores={DialogueTrigger=44,TalkTime=1}] {"text":"<Giovanni> A child like you would never understand what I hope to achieve."}
tellraw @s[scores={DialogueTrigger=44,TalkTime=1}] {"text":"<Giovanni> I shall step aside this time!"}
tellraw @s[scores={DialogueTrigger=44,TalkTime=1}] {"text":"<Giovanni> I hope we meet again..."}

tag @s[scores={DialogueTrigger=44,TalkTime=10..}] add Dialogue44

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 45 - Pokemon Tower
#Blue Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=24531

#tps Blue in

tellraw @s[scores={DialogueTrigger=45,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey, "},{"selector":"@s"},{"text":"! What brings you here?"}]
tellraw @s[scores={DialogueTrigger=45,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Is your Pokémon dead?"}]
tellraw @s[scores={DialogueTrigger=45,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey! It's alive!"}]
tellraw @s[scores={DialogueTrigger=45,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I can at least make them faint! Let's go!"}]

tag @s[scores={DialogueTrigger=45,TalkTime=10..}] add Dialogue45

#-------------------
#Dialogue 46 - Pokemon Tower
#Blue Post-Battle
#https://youtu.be/_6uv4msYJiM?t=24691

tellraw @s[scores={DialogueTrigger=46,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> How's your Pokédex coming? I just caught a Cubone!"}]
tellraw @s[scores={DialogueTrigger=46,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I can't find the bigger Marowak. Where could they be?"}]
tellraw @s[scores={DialogueTrigger=46,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I bet there aren't any left!"}]
tellraw @s[scores={DialogueTrigger=46,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Well, I better get going. I've got a lot to accomplish, unlike you."}]
tellraw @s[scores={DialogueTrigger=46,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Smell ya later!"}]

tag @s[scores={DialogueTrigger=46,TalkTime=10..}] add Dialogue46

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 47 - Pokemon Tower
#Marowak with the Silph Scope
#https://youtu.be/_6uv4msYJiM?t=25573

#tps in statue separately

tellraw @s[scores={DialogueTrigger=47,TalkTime=1}] {"text":"Be gone...","italic":true,"color":"white"}
tellraw @s[scores={DialogueTrigger=47,TalkTime=1}] {"text":"Intruders...","italic":true,"color":"white"}

#if player has Silph Scope on them
tellraw @s[scores={DialogueTrigger=47,TalkTime=1}] {"text":"Silph Scope unveiled the Ghost's identity!","italic":true,"color":"gray"}

#Particles
#Sets statue from ghost to Marowak statue

tellraw @s[scores={DialogueTrigger=47,TalkTime=1}] {"text":"The Ghost was a Marowak!","italic":true,"color":"gray"}

#pokebattle
#Set statue to air

tag @s[scores={DialogueTrigger=47,TalkTime=10..}] add Dialogue47

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 48 - Pokemon Tower
#Mr. Fuji when talked to
#https://youtu.be/_6uv4msYJiM?t=25930

tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> Heh? You came to save me?"}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> Thank you. But, I came here of my own free will."}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> I came to calm the spirit of Cubone's mother."}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> I think Marowak's spirit has finally left us."}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> I must thank you for your kind concern."}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> Follow me to my home, Pokémon House, at the foot of this tower."}

#tps player to Mr. Fuji's house

#tps out Mr. Fuji tower
#tps in Mr. Fuji in home

tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] ["",{"text":"<Mr. Fuji> "},{"selector":"@s"},{"text":"..."}]
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> Your Pokédex quest is one that requires strong dedication."}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> Without deep love for Pokémon, your quest may fail."}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> I'm not sure if this will help you, but I'd like you to have it."}

#Give pokeflute
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Poké Flute from Mr. Fuji.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> Upon hearing the Poké Flute, sleeping Pokémon will spring awake."}
tellraw @s[scores={DialogueTrigger=48,TalkTime=1}] {"text":"<Mr. Fuji> Try using it on Pokémon that are sleeping obstacles."}

tag @s[scores={DialogueTrigger=48,TalkTime=10..}] add Dialogue48

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Road Block
#<Saffron Guard> I'm on guard duty.
#<Saffron Guard> Gee, I'm thirsty, though!

#<Saffron Guard> Oh, wait there, the road's closed.


#-------------------
#Dialogue 49 - Saffron Gates
#Saffron Guards getting tea, letting into City
#https://youtu.be/_6uv4msYJiM?t=26015

tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> Oh, that Tea... It looks awfully tasty..."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> Huh? I can have this drink?"}

#Adds tea to npc's hand
#Clears from inventory

tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> Gee, thanks!"}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> ... ..."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> Glug, glug..."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> ... ..."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> Gulp..."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> If you want to go to Saffron City..."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> ... ..."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> You can go on through."}
tellraw @s[scores={DialogueTrigger=49,TalkTime=1}] {"text":"<Saffron Guard> I'll share this Tea with the other guards!"}

tag @s[scores={DialogueTrigger=49,TalkTime=10..}] add Dialogue49

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 50 - Saffron Dojo
#Karate Master pre-battle

tellraw @s[scores={DialogueTrigger=50,TalkTime=1}] {"text":"<...> Grunt!"}
tellraw @s[scores={DialogueTrigger=50,TalkTime=1}] {"text":"<...> I am the Karate Master! I am the Leader here!"}
tellraw @s[scores={DialogueTrigger=50,TalkTime=1}] {"text":"<Karate Master> You wish to challenge us? Expect no mercy!"}
tellraw @s[scores={DialogueTrigger=50,TalkTime=1}] {"text":"<Karate Master> Fwaaa!"}

tag @s[scores={DialogueTrigger=50,TalkTime=10..}] add Dialogue50

#-------------------
#Dialogue 51 - Saffron Dojo
#Karate Master pre-battle
#https://youtu.be/_6uv4msYJiM?t=26656

tellraw @s[scores={DialogueTrigger=51,TalkTime=1}] {"text":"<Karate Master> Indeed, I have lost!"}
tellraw @s[scores={DialogueTrigger=51,TalkTime=1}] {"text":"<Karate Master> But, I beseech you, do not take our emblem as your trophy!"}
tellraw @s[scores={DialogueTrigger=51,TalkTime=1}] {"text":"<Karate Master> In return, I will give you a prized Fighting Pokémon!"}
tellraw @s[scores={DialogueTrigger=51,TalkTime=1}] {"text":"<Karate Master> Choose whichever one you like!"}

tag @s[scores={DialogueTrigger=51,TalkTime=10..}] add Dialogue51

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 52 - Silph Co
#Blue Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=29564

#tp in using the portal function

tellraw @s[scores={DialogueTrigger=52,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> What kept you, "},{"selector":"@s"},{"text":"?"}]
tellraw @s[scores={DialogueTrigger=52,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hahaha! I thought you'd turn up if I waited here!"}]
tellraw @s[scores={DialogueTrigger=52,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I guess Team Rocket slowed you down! Not that I care!"}]
tellraw @s[scores={DialogueTrigger=52,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I saw you in Saffron, so I decided to see if you got better!"}]

tag @s[scores={DialogueTrigger=52,TalkTime=10..}] add Dialogue52

#-------------------
#Dialogue 53 - Silph Co
#Blue Post-Battle
#https://youtu.be/_6uv4msYJiM?t=29782

tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Well, "},{"selector":"@s"},{"text":"! I'm moving on up and ahead!"}]
tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> By checking my Pokédex, I'm starting to see what's strong and how they evolve!"}]
tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Am I a genius or what?"}]
tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'm going to the Pokémon League to boot out the Elite Four."}]
tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'll become the world's most powerful Trainer!"}]
tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> "},{"selector":"@s"},{"text":", well, good luck to you! Don't sweat it!"}]
tellraw @s[scores={DialogueTrigger=53,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Smell ya!"}]

#tp out

tag @s[scores={DialogueTrigger=53,TalkTime=10..}] add Dialogue53

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 54 - Silph Co
#Giovanni pre-battle
#https://youtu.be/_6uv4msYJiM?t=30000

tellraw @s[scores={DialogueTrigger=54,TalkTime=1}] ["",{"text":"<Giovanni> Ah, "},{"selector":"@s"},{"text":"! So we meet again!"}]
tellraw @s[scores={DialogueTrigger=54,TalkTime=1}] {"text":"<Giovanni> The President and I are discussing a vital business proposition."}
tellraw @s[scores={DialogueTrigger=54,TalkTime=1}] {"text":"<Giovanni> Keep your nose out of grown-up matters..."}
tellraw @s[scores={DialogueTrigger=54,TalkTime=1}] {"text":"<Giovanni> Or, experience a world of pain!"}

tag @s[scores={DialogueTrigger=54,TalkTime=10..}] add Dialogue54

#-------------------
#Dialogue 55 - Silph Co
#Giovanni post-battle
#https://youtu.be/_6uv4msYJiM?t=30203

tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<Giovanni> Blast it all! You ruined our plans for Silph!"}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<Giovanni> But, Team Rocket will never fall!"}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] ["",{"text":"<Giovanni> "},{"selector":"@s"},{"text":"! Never forget that all Pokémon exist for Team Rocket!"}]
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<Giovanni> I must go, but I shall return!"}

#Blinds player
#tps player to non-infected Silph Co

tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> Oh, dear! Thank you for saving Silph."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> I will never forget you saved us in our moment of peril."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> I have to thank you in some way."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> Because I am rich, I can give you anything."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> Here, maybe this will do."}

tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained a Master Ball from the President!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> You can't buy that anywhere."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> It's our secret prototype Master Ball."}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> It will catch any Pokémon without fail!"}
tellraw @s[scores={DialogueTrigger=55,TalkTime=1}] {"text":"<President> You should be quiet about using it, though."}

tag @s[scores={DialogueTrigger=55,TalkTime=10..}] add Dialogue55

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 56 - Saffron Gym
#Sabrina pre-battle

tellraw @s[scores={DialogueTrigger=56,TalkTime=1}] {"text":"<Sabrina> I had a vision of your arrival."}
tellraw @s[scores={DialogueTrigger=56,TalkTime=1}] {"text":"<Sabrina> I have had psychic powers since I was a child."}
tellraw @s[scores={DialogueTrigger=56,TalkTime=1}] {"text":"<Sabrina> It started when a spoon I carelessly tossed, bent."}
tellraw @s[scores={DialogueTrigger=56,TalkTime=1}] {"text":"<Sabrina> I dislike battling, but if you wish, I will show you my powers!"}

tag @s[scores={DialogueTrigger=56,TalkTime=10..}] add Dialogue56

#-------------------
#Dialogue 57 - Saffron Gym
#Sabrina post-battle
#https://youtu.be/_6uv4msYJiM?t=31227

tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] {"text":"<Sabrina> I admit, I didn't work hard enough to win."}
tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] {"text":"<Sabrina> Your victory has earned you the MarshBadge."}
tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] {"text":"<Sabrina> Psychic power isn't something that only a few people have."}
tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] {"text":"<Sabrina> Everyone has psychic power. People just don't realize it."}
tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] {"text":"<Sabrina> Wait, please take this TM with you."}

tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM04 from Sabrina.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] {"text":"<Sabrina> TM04 is Calm Mind."}
tellraw @s[scores={DialogueTrigger=57,TalkTime=1}] {"text":"<Sabrina> It makes the Pokémon concentrate to raise both SP. Atk and SP. Def."}

tag @s[scores={DialogueTrigger=57,TalkTime=10..}] add Dialogue57

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 58 - Celadon City
#Waking Snorlax
#https://youtu.be/_6uv4msYJiM?t=31488

tag @s[scores={DialogueTrigger=58,TalkTime=10..}] add Dialogue58

#-------------------
#Dialogue 59 - Route 11
#Waking Snorlax
#https://youtu.be/_6uv4msYJiM?t=35580

tag @s[scores={DialogueTrigger=59,TalkTime=10..}] add Dialogue59

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 60 - Route 16 Gate
#Oak's Aide 40 species
#https://youtu.be/_6uv4msYJiM?t=31614

tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> If your Pokédex has complete data on 40 species, I'm supposed to give you a reward."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> Prof. Oak entrusted me with an Amulet Coin for you."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] ["",{"text":"<Oak's Aide> So, "},{"selector":"@s"},{"text":", let me ask you."}]
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> Have you gathered data on at least 40 kinds of Pokémon?"}

#If 40 or more
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> Great! You have caught or owned 40 kinds of Pokémon!"}
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> Congratulations! Here you go!"}

tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Amulet Coin from the Aide.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> An Amulet Coin is an item to be held by a Pokémon."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> If the Pokémon appears in a winning battle, you will earn more money."}

#If 40 or less

tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> ...Oh. I see."}
tellraw @s[scores={DialogueTrigger=60,TalkTime=1}] {"text":"<Oak's Aide> When you get 40 kinds of Pokémon, come back for the Amulet Coin."}

tag @s[scores={DialogueTrigger=60,TalkTime=10..}] add Dialogue60

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 61 - Fuchsia City
#Warden without teeth
#https://youtu.be/_6uv4msYJiM?t=33247

tellraw @s[scores={DialogueTrigger=61,TalkTime=1}] {"text":"<Warden> Hif fuff hefifoo!"}
tellraw @s[scores={DialogueTrigger=61,TalkTime=1}] {"text":"<Warden> Ha lof ha feef ee hafahi ho. Heff hee fwee!"}
tellraw @s[scores={DialogueTrigger=61,TalkTime=1}] {"text":"<Warden> Ah howhee ho hoo! Eef ee hafahi ho!"}

tag @s[scores={DialogueTrigger=61,TalkTime=10..}] add Dialogue61

#-------------------
#Dialogue 62 - Fuchsia City
#Warden delivered teeth

tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Warden> Ha? He ohay heh ha hoo ee haheh!"}

tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" gave the Gold Teeth to the Warden.","italic":true,"color":"gray"}]

#Puts teeth in his hand
#Clears teeth from hand

tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"The Warden popped in his teeth!","italic":true,"color":"gray"}

tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Warden> Thank you! You're a real lifesaver!"}
tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Warden> No one could understand a word that I said, not a one!"}
tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Warden> I was too ashamed to show my face around the Office, even."}
tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Warden> Let me give you something for your trouble."}

tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received HM04 from the Warden.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Warden> It lets Pokémon move boulders."}
tellraw @s[scores={DialogueTrigger=62,TalkTime=1}] {"text":"<Warden> Oh yes, did you find the Secret House in the Safari Zone?"}

tag @s[scores={DialogueTrigger=62,TalkTime=10..}] add Dialogue62

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 63 - Safari Zone
#Secret House (Surf)
#https://youtu.be/_6uv4msYJiM?t=34058
#Dialogue 63 - Safari Zone
#Secret House Surf Prize
#https://youtu.be/_6uv4msYJiM?t=34058

tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> Ah! Finally!"}
tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> You're the first person to reach the Secret House!"}
tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> Although I made a campaign for our grand opening,"}
tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> I was getting worried that no one would win our campaign prize."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> Congratulations! You have won!"}

tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received HM03 from the attendant!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> HM03 is Surf."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> Pokémon will be able to ferry you across water using it."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> And, this HM isn't disposable, so you can use it over and over."}
tellraw @s[scores={DialogueTrigger=63,TalkTime=1}] {"text":"<Safari Ranger> You're super lucky for winning this fabulous prize!"}

tag @s[scores={DialogueTrigger=63,TalkTime=10..}] add Dialogue63

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 64 - Fuchsia Gym
#Koga Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=34889

tellraw @s[scores={DialogueTrigger=64,TalkTime=1}] {"text":"<Koga> Fwahahaha!"}
tellraw @s[scores={DialogueTrigger=64,TalkTime=1}] {"text":"<Koga> A mere child like you dares to challenge me?"}
tellraw @s[scores={DialogueTrigger=64,TalkTime=1}] {"text":"<Koga> The very idea makes me shiver with mirth!"}
tellraw @s[scores={DialogueTrigger=64,TalkTime=1}] {"text":"<Koga> Very well, I shall show you true terror as a ninja master."}
tellraw @s[scores={DialogueTrigger=64,TalkTime=1}] {"text":"<Koga> Poison brings steady doom. Sleep renders foes helpless."}
tellraw @s[scores={DialogueTrigger=64,TalkTime=1}] {"text":"<Koga> Despair to the creeping horror of Poison-type Pokémon!"}

tag @s[scores={DialogueTrigger=64,TalkTime=10..}] add Dialogue64

#-------------------
#Dialogue 65 - Fuchsia Gym
#Koga Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=35032

tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> Here! Take the SoulBadge!"}
tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> Now that you have the SoulBadge, the Defense of your Pokémon rises."}
tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> It also lets you Surf outside of battle."}
tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> Ah! Take this, too!"}

tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM06 from Koga.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> Sealed within that TM06 lies Toxic!"}
tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> It is a secret technique dating back some four hundred years."}
tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> When afflicted by Toxic, a Pokémon suffers more and more."}
tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> It suffers worsening damage as the battle wears on!"}
tellraw @s[scores={DialogueTrigger=65,TalkTime=1}] {"text":"<Koga> It will surely terrorize foes!"}

tag @s[scores={DialogueTrigger=65,TalkTime=10..}] add Dialogue65

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 66 - R15 & Fuchsia Gate
#Oak's Aide 50 species
#https://youtu.be/_6uv4msYJiM?t=38794

tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides."}
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> If your Pokédex has complete data on 50 species, I'm supposed to give you a reward."}
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> Prof. Oak entrusted me with an Exp. Share for you."}
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] ["",{"text":"<Oak's Aide> So, "},{"selector":"@s"},{"text":", let me ask you."}]
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> Have you gathered data on at least 50 kinds of Pokémon?"}

#If 40 or more
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> Great! You have caught or owned 50 kinds of Pokémon!"}
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> Congratulations! Here you go!"}

tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received the Exp. Share from the Aide.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> Exp. Share is an item to be held by a Pokémon."}
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> The Pokémon will receive a share of the Exp. Points without having to battle."}

#If 50 or less

tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> ...Oh. I see."}
tellraw @s[scores={DialogueTrigger=66,TalkTime=1}] {"text":"<Oak's Aide> When you get 50 kinds of Pokémon, come back for the Exp. Share."}

tag @s[scores={DialogueTrigger=66,TalkTime=10..}] add Dialogue66

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 67 - Seafoam Islands
#Articuno Encounter
#https://youtu.be/_6uv4msYJiM?t=40598

playsound
tellraw @s[scores={DialogueTrigger=67,TalkTime=1}] {"text":"Gyaoo!"}

tag @s[scores={DialogueTrigger=67,TalkTime=10..}] add Dialogue67

#-------------------
#Dialogue 68 -
#Zapdos Encounter
#https://youtu.be/_6uv4msYJiM?t=49186
tellraw @s[scores={DialogueTrigger=68,TalkTime=1}] {"text":"Gyaoo!"}

tag @s[scores={DialogueTrigger=68,TalkTime=10..}] add Dialogue68

#-------------------
#Dialogue 69 - Mt. Ember
#Moltres Encounter
#https://youtu.be/_6uv4msYJiM?t=45896
tellraw @s[scores={DialogueTrigger=69,TalkTime=1}] {"text":"Gyaoo!"}

tag @s[scores={DialogueTrigger=69,TalkTime=10..}] add Dialogue69

#-------------------
#Dialogue 70 -
#Mewtwo Encounter
#https://youtu.be/_6uv4msYJiM?t=68729

tag @s[scores={DialogueTrigger=70,TalkTime=10..}] add Dialogue70

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 71 - Cinnabar Gym
#Question 1
#https://youtu.be/_6uv4msYJiM?t=42683

tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] {"text":"Pokémon Quiz!"}
tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] {"text":"Get it right, and the door opens to the next room."}
tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] {"text":"Get it wrong, and face a Trainer!"}
tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] {"text":"If you want to conserve your Pokémon for the Gym Leader..."}
tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] {"text":"Then get it right! Here we go!"}

tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] {"text":"Caterpie evolves into Metapod?"}
[>Yes]   [No]
tellraw @s[scores={DialogueTrigger=71,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=71,TalkTime=10..}] add Dialogue71

#-------------------
#Dialogue 72 - Cinnabar Gym

tellraw @s[scores={DialogueTrigger=72,TalkTime=1}] {"text":"Pokémon Quiz!"}
tellraw @s[scores={DialogueTrigger=72,TalkTime=1}] {"text":"There are nine certified Pokémon League Badges?"}
[Yes]   [>No]
tellraw @s[scores={DialogueTrigger=72,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=72,TalkTime=10..}] add Dialogue72

#-------------------
#Dialogue 73 - Cinnabar Gym
tellraw @s[scores={DialogueTrigger=73,TalkTime=1}] {"text":"Pokémon Quiz!"}
tellraw @s[scores={DialogueTrigger=73,TalkTime=1}] {"text":"Poliwag evolves three times?"}
[>Yes]   [No]
tellraw @s[scores={DialogueTrigger=73,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=73,TalkTime=10..}] add Dialogue73

#-------------------
#Dialogue 74 - Cinnabar Gym
tellraw @s[scores={DialogueTrigger=74,TalkTime=1}] {"text":"Pokémon Quiz!"}
tellraw @s[scores={DialogueTrigger=74,TalkTime=1}] {"text":"Are electric moves effective against Ground-type Pokémon?"}
[Yes]   [>No]
tellraw @s[scores={DialogueTrigger=74,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=74,TalkTime=10..}] add Dialogue74

#-------------------
#Dialogue 75 - Cinnabar Gym
tellraw @s[scores={DialogueTrigger=75,TalkTime=1}] {"text":"Pokémon Quiz!"}
tellraw @s[scores={DialogueTrigger=75,TalkTime=1}] {"text":"Pokémon of the same kind and level are not identical?"}
[>Yes]   [No]
tellraw @s[scores={DialogueTrigger=75,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=75,TalkTime=10..}] add Dialogue75

#-------------------
#Dialogue 76 - Cinnabar Gym
tellraw @s[scores={DialogueTrigger=76,TalkTime=1}] {"text":"Pokémon Quiz!"}
tellraw @s[scores={DialogueTrigger=76,TalkTime=1}] {"text":"TM28 contains Tombstony?"}
[Yes]   [>No]
tellraw @s[scores={DialogueTrigger=76,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=76,TalkTime=10..}] add Dialogue76

TriggerCommand Responses

tellraw @s[] {"text":"You're absolutely correct! Go on through!"}

tellraw @s[] {"text":"Sorry! Bad call!"}
#pokebattle

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 133 - Cinnabar Gym
#Blaine Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=43319

tellraw @s[scores={DialogueTrigger=133,TalkTime=1}] {"text":"<Blaine> Hah!"}
tellraw @s[scores={DialogueTrigger=133,TalkTime=1}] {"text":"<Blaine> I am Blaine, the red-hot Leader of Cinnabar Gym!"}
tellraw @s[scores={DialogueTrigger=133,TalkTime=1}] {"text":"<Blaine> My fiery Pokémon are all rough and ready with intense heat!"}
tellraw @s[scores={DialogueTrigger=133,TalkTime=1}] {"text":"<Blaine> They incinerate all challengers!"}
tellraw @s[scores={DialogueTrigger=133,TalkTime=1}] {"text":"<Blaine> Hah! You better have Burn Heal!"}

tag @s[scores={DialogueTrigger=133,TalkTime=10..}] add Dialogue133

#-------------------
#Dialogue 134 - Cinnabar Gym
#Blaine Post-Battle
#https://youtu.be/_6uv4msYJiM?t=43460

tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] {"text":"<Blaine> You have earned the VolcanoBadge."}
tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] {"text":"<Blaine> Fire Blast is the ultimate fire technique."}
tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] {"text":"<Blaine> Don't waste it on Water Pokémon. Hah!"}
tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] {"text":"<Blaine> Here, you can have this, too!"}

tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM38 from Blaine.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] {"text":"<Blaine> TM38 contains Fire Blast. Teach it to Fire-type Pokémon."}
tellraw @s[scores={DialogueTrigger=134,TalkTime=1}] {"text":"<Blaine> Vulpix or Charmeleon would be ideal for that move."}

tag @s[scores={DialogueTrigger=134,TalkTime=10..}] add Dialogue134

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 78 - Cinnabar Island
#Bill outside Cinnabar Gym
#https://youtu.be/_6uv4msYJiM?t=43513

tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] ["",{"text":"<Bill> Huh? Hey, if it isn't "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] {"text":"<Bill> Look, it's me, Bill. Long time no see!"}
tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] {"text":"<Bill> I hope you're still using my PC system."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] {"text":"<Bill> Well, listen, since we met up here, how about spending time with me?"}
tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] {"text":"<Bill> There's this little island in the far south called One Island."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] {"text":"<Bill> A friend invited me, so I'm on my way out there."}
tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] {"text":"<Bill> How about it? Do you feel like coming with me?"}
[Yes]   [No]
tellraw @s[scores={DialogueTrigger=78,TalkTime=1}] ["",{"text":"["},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"] \u0020 ["},{"text":"No","color":"red","clickEvent":{"action":"run_command","value":"triggercommand set 1"}},{"text":"]"}]

tag @s[scores={DialogueTrigger=7,TalkTime=10..}] add Dialogue78

#-------------------
#Dialogue 79 - Cinnabar Island
#Bill if answered Yes
#https://youtu.be/_6uv4msYJiM?t=43555

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> All right, then. Let's go!"}

#Spawn boat

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> Looks like my pal's boat arrived, too."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> He sent it specially here to Cinnabar to pick me up."}

#Boat cutscene

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> Here we are! This is One Island."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> There are several islands around here, and this is one of them."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> My friend Celio sent the boat to fetch me here."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> He's in charge of the island's PC network by his lonesome."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> ...Why am I telling you this now? Let's just go see Celio!"}

#teleports into Pokemon Center

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> Hey, there! Celio!"}

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> Bill! I can't believe you came out here."}

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> Well, absolutely! How's your research coming along?"}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> ...Oh, wait a sec."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"text":"<Bill> "},{"selector":"@s"},{"text":", this is my buddy Celio. He's one dedicated PC Maniac!"}]
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"text":"<Bill> Celio, this is "},{"selector":"@s"},{"text":", a rising contender as the Pokémon Champ!"}]
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"text":"<Bill> Celio, this is "},{"selector":"@s"},{"text":", the reigning Pokémon Champ!"}]

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> That's really impressive."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio>I hate to say it, but I have zero aptitude for battling."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> Anyways, I'm glad to meet you."}

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"Bill> So, bring me up to speed. How's your machine running?"}

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> It's running fine, but we're too remote out here."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> The PCs on this island just can't link with your PC, Bill."}

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> Oh, yeah? Okay, let me take a look-see."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> ...Hang on here... I think we can make it work."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> Let me help you, okay?"}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"text":"<Bill> "},{"selector":"@s"},{"text":", can I get you to wait for me just a bit?"}]
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> ...Actually, can I get you to do me a favor?"}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> The island next to this one's called Two Island."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> There's a guy there that runs a Game Corner."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> He has this thing for rare rocks and gems."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> We keep in touch, being fellow maniacs."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> So, can I get you to deliver this Meteorite to him?"}

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" accepted the Meteorite from Bill.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", if you are going to Two Island, please take this."}]
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> It's a Pass for the ferry service serving the local islands."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> It will let you travel between the Islands One, Two, and Three."}
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Celio> Oh, you should have this, too."}


tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received an extra page for the Town Map!","italic":true,"color":"gray"}]
tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Town Map!","italic":true,"color":"gray"}]


tellraw @s[scores={DialogueTrigger=79,TalkTime=1}] {"text":"<Bill> I'll catch you later! Say hi to the guy for me!"}

tag @s[scores={DialogueTrigger=79,TalkTime=10..}] add Dialogue79

#-------------------
#Dialogue 80 - Cinnabar Island
#Bill if answered No

tellraw @s[scores={DialogueTrigger=80,TalkTime=1}] {"text":"<Bill> What, are you too busy?"}
tellraw @s[scores={DialogueTrigger=80,TalkTime=1}] {"text":"<Bill> Well, all right. The boat hasn't arrived yet anyway."}
tellraw @s[scores={DialogueTrigger=80,TalkTime=1}] {"text":"<Bill> I'll be waiting at the Pokémon Center over there."}
tellraw @s[scores={DialogueTrigger=80,TalkTime=1}] {"text":"<Bill> Come see me when you're done with your business here."}

#tps out

tag @s[scores={DialogueTrigger=80,TalkTime=10..}] add Dialogue80

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 81 - Two Island
#Game Corner guy asking for help
#https://youtu.be/_6uv4msYJiM?t=46436

tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Now, where's Lostelle gotten to today?"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> She always brings me lunch every day right about now..."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Hm? You, there! Are you a friend of Lostelle's?"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Have you seen Lostelle around?"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> I don't know where she might be. She should've been here long ago."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Lostelle's a cutie - she got my looks - so what if someone..."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> What if something's happened to my Lostelle?!"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Please, help me find her! Please go search Three Island!"}

#Biker enters the door
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<Biker Guy> Hah? What is this Game Corner? How much sadder can this get?"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<Biker Guy> Those clowns..."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<Biker Guy> They said they'd be waiting on the island, so where are they?"}

tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Hey, you! Is this the only Three Island around here?"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Try waking up before you crawl out of bed, you punk."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> This is Two Island!"}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Move it! Get your filthy motorbike out of my place!"}

tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<Biker Guy> Huh... Oh, oh, gotcha."}
tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<Biker Guy> Tch... These islands are confusing..."}

#tps biker out

tellraw @s[scores={DialogueTrigger=81,TalkTime=1}] {"text":"<...> Would you look at that? That punk scuffed up my floor."}

tag @s[scores={DialogueTrigger=81,TalkTime=10..}] add Dialogue81

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 82 - Three Island
#Bikers Ganged Up
#https://youtu.be/_6uv4msYJiM?t=46591

tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<...> Are you the boss? Go back to Kanto right now!"}

tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Cue Ball> Hah?"}
tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Cue Ball> I just got here, pal."}
tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Cue Ball> What's with the hostile attitude? It's mighty cold of you!"}

tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<...> Your gang of followers have been raising havoc on their bikes."}
tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<...> Do you have any idea how much trouble they've caused us on the island?"}

tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Cue Ball> No, man, I don't get it at all."}
tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Cue Ball> Look at this place. What do you do for entertainment?"}
tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Cue Ball> You ought to be thanking us for livening up this sleepy village."}
tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Cue Ball> But hey, if you insist, you can try making us leave."}

tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<...> Grr... You cowards... So tough in a pack..."}

#Biker npc turns into a trainer

tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Biker Goon> You, what are you staring at? Don't you know it's not polite?"}
tellraw @s[scores={DialogueTrigger=82,TalkTime=1}] {"text":"<Biker Goon> You wanna make something of it or what?"}

tag @s[scores={DialogueTrigger=82,TalkTime=10..}] add Dialogue82

#-------------------
#Dialogue 83 - Three Island
#After Biker Goon #1
#https://youtu.be/_6uv4msYJiM?t=46687

tellraw @s[scores={DialogueTrigger=83,TalkTime=1}] {"text":"<Biker Goon> Aww, man... Don't you dare laugh!"}

tellraw @s[scores={DialogueTrigger=83,TalkTime=1}] {"text":"<Biker Goon> Aren't you from Kanto? You should be on our side!"}

#swaps NPC for Trainer no 2

#pokebattle BikerGoon2

tag @s[scores={DialogueTrigger=83,TalkTime=10..}] add Dialogue83

#-------------------
#Dialogue 84 - Three Island
#After Biker Goon #2
#https://youtu.be/_6uv4msYJiM?t=46726

tellraw @s[scores={DialogueTrigger=84,TalkTime=1}] {"text":"<Biker Goon> What's the matter with you, getting all hot like that?"}
tellraw @s[scores={DialogueTrigger=84,TalkTime=1}] {"text":"<Biker Goon> Totally uncool, man!"}

#swaps NPC for Trainer no 3

tellraw @s[scores={DialogueTrigger=84,TalkTime=1}] {"text":"<Biker Goon> We invited the boss out here, but you had to mess it up!"}
tellraw @s[scores={DialogueTrigger=84,TalkTime=1}] {"text":"<Biker Goon> You embarrassed us, man!"}

#pokebattle BikerGoon3

tag @s[scores={DialogueTrigger=84,TalkTime=10..}] add Dialogue84

#-------------------
#Dialogue 85 - Three Island
#After Biker Goon #3
#https://youtu.be/_6uv4msYJiM?t=46769

tellraw @s[scores={DialogueTrigger=85,TalkTime=1}] {"text":"<Biker Goon> Boss, I'm telling you, you've gotta do something about this kid!"}

tellraw @s[scores={DialogueTrigger=85,TalkTime=1}] {"text":"<Cue Ball> I've been watching you, and I'd say you've done enough."}
tellraw @s[scores={DialogueTrigger=85,TalkTime=1}] {"text":"<Cue Ball> What are you, their friend or something?"}
tellraw @s[scores={DialogueTrigger=85,TalkTime=1}] {"text":"<Cue Ball> Then I guess you'll be battling me in their place."}

#swaps NPC for Trainer no 4

#pokebattle CueBall

tag @s[scores={DialogueTrigger=85,TalkTime=10..}] add Dialogue85

#-------------------
#Dialogue 86 - Three Island
#After Biker Cue Ball
#https://youtu.be/_6uv4msYJiM?t=46843

tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<Cue Ball> Humph! Yeah, go right on hanging around with these hayseeds!"}

#teleports out bikers

tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<...> Thank you! Those goons were nothing but bad trouble."}
tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<...> Oh, look, your Pokémon got hurt on my account."}

give @s pixelmon:full_restore

tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<...> It'd be fantastic if someone as strong as you lived here."}
tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<...> I hope you'll at least stay here a while."}
tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<...> ...I beg your pardon? You're looking for Lostelle?"}
tellraw @s[scores={DialogueTrigger=86,TalkTime=1}] {"text":"<...> Lostelle went off towards Bond Bridge a while ago."}

tag @s[scores={DialogueTrigger=86,TalkTime=10..}] add Dialogue86

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 87 - Three Island
#Finding Lostelle in Berry Forest
#https://youtu.be/_6uv4msYJiM?t=47691

tellraw @s[scores={DialogueTrigger=87,TalkTime=1}] {"text":"<Lostelle> Whimper... Sniff... Oh! Please, help!"}
tellraw @s[scores={DialogueTrigger=87,TalkTime=1}] {"text":"<Lostelle> A scary Pokémon appeared there a little while ago."}
tellraw @s[scores={DialogueTrigger=87,TalkTime=1}] {"text":"<Lostelle> It kept scaring. It made Lostelle scared."}
tellraw @s[scores={DialogueTrigger=87,TalkTime=1}] {"text":"<Lostelle> I'm too scared to move! But I want to go home..."}
tellraw @s[scores={DialogueTrigger=87,TalkTime=1}] {"text":"<Lostelle> Oh! Here it comes again! No! Go away! It's scaring me!"}
tellraw @s[scores={DialogueTrigger=87,TalkTime=1}] {"text":"<Lostelle> Waaaaaaah! I want my daddy!"}

pokebattle Hypno,lvl:30

tag @s[scores={DialogueTrigger=87,TalkTime=10..}] add Dialogue87

#-------------------
#Dialogue 88 - Three Island
#Lostelle after Hypno encounter
#https://youtu.be/_6uv4msYJiM?t=47742

tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle> Ohh! That was so scary! Thank you!"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle> Lostelle came to pick some Berries."}
tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle> You can have this!"}

give @s pixelmon:iapapa_berry

tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle> What's your name?"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle> Lostelle's scared, so can I go with you to my daddy's house?"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle> Okay! Let's go home!"}

#teleports to Two Island Game Corne

tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle's Father> So you rescued Lostelle? How can I thank you?"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle's Father> Lostelle, darling, forgive me!"}
tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] {"text":"<Lostelle's Father> Daddy didn't know you were scared and in trouble!"}

tellraw @s[scores={DialogueTrigger=88,TalkTime=1}] ["",{"text":"<Lostelle> It's okay, Daddy. I got to be friends with "},{"selector":"@s"},{"text":"!"}]

tag @s[scores={DialogueTrigger=88,TalkTime=10..}] add Dialogue88

#-------------------
#Dialogue 89 - Two Island
#Lostelle's dad getting Meteorite

tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Lostelle's Father> Oh, what's that? You're saying that this is for me?"}
tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Lostelle's Father> How did you know that I love rare rocks and gems?"}
tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Lostelle's Father> You sure know how to make a guy happy."}

tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" handed the Meteorite to Lostelle's daddy.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Lostelle's Father> Oh, I see, this is from Bill! You have to thank him for me!"}
tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Lostelle's Father> You know, you've been fantastic. I want you to have this."}

tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received a Moon Stone from Lostelle's daddy.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Lostelle's Father> All right, I'll get the Game Corner running right away."}
tellraw @s[scores={DialogueTrigger=89,TalkTime=1}] {"text":"<Lostelle's Father> You have to come visit with a friend."}

tag @s[scores={DialogueTrigger=89,TalkTime=10..}] add Dialogue89

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 90 - One Island
#Bill and Celio after delieving the meteorite
#https://youtu.be/_6uv4msYJiM?t=47832

tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] ["",{"text":"<Bill> Oh, hey! "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> What kept you so long? Been out having a good time?"}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> We got it done. The PCs are up and running!"}

tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Celio> The job went incredibly quick."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Celio> Bill is one amazing guy..."}

tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> No, no! There was almost nothing left for me to do."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> Celio, I have to hand it to you. You've learned a lot."}

tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Celio> Oh, really? Ehehe..."}

tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> Well, there you have it. I'm finished with the job."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> We should head back to Kanto."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> Celio, I'll be seeing you again."}


tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", I'm really sorry that we sent you off alone today."}]
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Celio> I promise, I will show you around these islands sometime."}

#takes the player back to Cinnabar Island

tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> Hey, wasn't that a long cruise?"}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> My buddy Celio seemed to enjoy your company."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> I'm sure he'd welcome you if you were to visit him again."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> If you have a Tri-Pass, you can always take a ferry there from Vermilion Port."}
tellraw @s[scores={DialogueTrigger=90,TalkTime=1}] {"text":"<Bill> All right, thanks for your company!"}

#tps Bill out

tag @s[scores={DialogueTrigger=90,TalkTime=10..}] add Dialogue90

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 91 - Pallet Town
#Oak evaluating the player's Pokedex


tellraw @s[scores={DialogueTrigger=91,TalkTime=1}] {"text":"<Prof. Oak> Good to see you! How is your Pokédex coming along?"}
tellraw @s[scores={DialogueTrigger=91,TalkTime=1}] {"text":"<Prof. Oak> Here, let me take a look."}

#Renames reference armor stands based on player's Pokedex amounts

<Prof. Oak> The amount of progress you've made on your Pokédex is:
@e Pokémon seen and
@e Pokémon owned.

Prof. Oak's rating:

<Prof. Oak> You still have lots to do.
<Prof. Oak> Go into every patch of grass you see and look for Pokémon!

<Prof. Oak> It looks as if you're getting on the right track!
<Prof. Oak> I've given one of my Aides a Flash HM. Make sure you go get it!

<Prof. Oak> Your Pokédex could use a bit more volume still!
<Prof. Oak> Try to catch other species of Pokémon!

<Prof. Oak> Good, it's apparent that you're trying hard!
<Prof. Oak> I've given one of my Aides an ItemFinder. Be sure to collect it!

<Prof. Oak> Your Pokédex is coming along quite well!
<Prof. Oak> I've given one of my Aides an Amulet Coin. Be sure to get it!

<Prof. Oak> Ah, you've finally topped 50 species!
<Prof. Oak> I've given one of my Aides an Exp. Share. Be sure to go get it!

<Prof. Oak> Hoho! This is turning into quite the respectable Pokédex!
<Prof. Oak> Very good! I think you'll collect even more Pokémon by going fishing!

<Prof. Oak> Wonderful! Let me guess... You like to collect things, don't you?
<Prof. Oak> I'm impressed! It must have been difficult to do!

<Prof. Oak> You've finally hit 100 species! I can't believe how good you are!
<Prof. Oak> You even have the evolved forms of Pokémon! Super!

<Prof. Oak> Excellent! Trade with friends to get some more!
<Prof. Oak> Outstanding! You've become a real pro at this!


<Prof. Oak> I have nothing left to say! You're the Pokémon Professor now!
<Prof. Oak> Your Pokédex is entirely complete! Congratulations!!


And your National Pokédex is:

{FD02} Pokémon seen and
{FD03} Pokémon owned.


I'll be looking forward to seeing you fill the National Pokédex!


<Prof. Oak> Finally... You've finally completed the Pokédex!
<Prof. Oak> It's magnificent! Truly, this is a fantastic feat!

tag @s[scores={DialogueTrigger=91,TalkTime=10..}] add Dialogue91

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 92 - Viridian Gym
#Giovanni Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=50336

tellraw @s[scores={DialogueTrigger=92,TalkTime=1}] {"text":"<Giovanni> Fwahahaha! Welcome to my hideout!"}
tellraw @s[scores={DialogueTrigger=92,TalkTime=1}] {"text":"<Giovanni> It shall be so until I can restore Team Rocket to its former glory."}
tellraw @s[scores={DialogueTrigger=92,TalkTime=1}] {"text":"<Giovanni> But, you have found me again. So be it. This time, I'm not holding back!"}
tellraw @s[scores={DialogueTrigger=92,TalkTime=1}] {"text":"<Giovanni> Once more, you shall face Giovanni, the greatest Trainer!"}

tag @s[scores={DialogueTrigger=92,TalkTime=10..}] add Dialogue92

#-------------------
#Dialogue 93 - Viridian Gym
#Giovanni Post-Battle
#https://youtu.be/_6uv4msYJiM?t=50536

tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> Ha! That was a truly intense fight."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> You have won! As proof, here is the EarthBadge!"}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> It is evidence of your mastery as a Pokémon Trainer."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> With it, you can challenge the Pokémon League."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> Also, take this TM."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> Consider it a gift for your Pokémon League challenge."}

tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" received TM26 from Giovanni.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> TM26 contains Earthquake."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> It is a powerful attack that causes a massive tremor."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> I made it when I ran the Gym here, far too long ago..."}

tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> Having lost in this fashion, I can't face my followers. I have betrayed their trust."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> As of today, Team Rocket is finished forever!"}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> As for myself, I shall dedicate my life to training again."}
tellraw @s[scores={DialogueTrigger=93,TalkTime=1}] {"text":"<Giovanni> Let us meet again someday! Farewell!"}

#Turns Giovanni invisible if nearby player has this tag

tag @s[scores={DialogueTrigger=93,TalkTime=10..}] add Dialogue93

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 94 - Route 22
#Blue Mandatory Battle Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=50697

#tps Blue in

tellraw @s[scores={DialogueTrigger=94,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> What? "},{"selector":"@s"},{"text":"! What a surprise to see you here!"}]
tellraw @s[scores={DialogueTrigger=94,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> So you're going to the Pokémon League?"}]
tellraw @s[scores={DialogueTrigger=94,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You collected all the Badges, too? That's cool!"}]
tellraw @s[scores={DialogueTrigger=94,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Then I'll whip you, "},{"selector":"@s"},{"text":", as a warm-up for the Pokémon League!"}]
tellraw @s[scores={DialogueTrigger=94,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Come on!"}]

#Battle

tag @s[scores={DialogueTrigger=94,TalkTime=10..}] add Dialogue94

#-------------------
#Dialogue 95 - Route 22
#Blue Mandatory Battle Post-Battle

tellraw @s[scores={DialogueTrigger=95,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> That loosened me up. I'm ready for the Pokémon League!"}]
tellraw @s[scores={DialogueTrigger=95,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> "},{"selector":"@s"},{"text":", you need more practice."}]
tellraw @s[scores={DialogueTrigger=95,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> But hey, you know that! I'm out of here. Smell ya!"}]

tag @s[scores={DialogueTrigger=95,TalkTime=10..}] add Dialogue95

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 96 - Pokemon League
#Lorelei Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=53335

#If first time/non-rematch track
tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lorelei> Welcome to the Pokémon League. I am Lorelei of the Elite Four."}
tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lorelei> No one can best me when it comes to icy Pokémon."}

#If in rematch track
tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lorelei> Welcome to the Pokémon League. I, Lorelei of the Elite Four, have returned!"}
tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lorelei> You know how it goes. No one can best me when it comes to icy Pokémon."}

tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lorelei> Freezing moves are powerful."}
tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lorelei> Your Pokémon will be at my mercy when they are frozen solid."}
tellraw @s[scores={DialogueTrigger=96,TalkTime=1}] {"text":"<Lorelei> Hahaha! Are you ready?"}

tag @s[scores={DialogueTrigger=96,TalkTime=10..}] add Dialogue96

#-------------------
#Dialogue 97 - Pokemon League
#Lorelei Post-Battle
#https://youtu.be/_6uv4msYJiM?t=53545

tellraw @s[scores={DialogueTrigger=97,TalkTime=1}] {"text":"<Lorelei> You're better than I thought. Go on ahead."}
tellraw @s[scores={DialogueTrigger=97,TalkTime=1}] {"text":"<Lorelei> You only got a taste of the Pokémon League's power."}

tag @s[scores={DialogueTrigger=97,TalkTime=10..}] add Dialogue97

#-------------------
#Dialogue 98 - Pokemon League
#Bruno Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=53582

tellraw @s[scores={DialogueTrigger=98,TalkTime=1}] {"text":"<Bruno> I am Bruno of the Elite Four!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=1}] {"text":"<Bruno> Through rigorous training, people and Pokémon can become stronger without limit."}
tellraw @s[scores={DialogueTrigger=98,TalkTime=1}] {"text":"<Bruno> I've lived and trained with my fighting Pokémon! And that will never change!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=1}] ["",{"text":"<Bruno> "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=98,TalkTime=1}] {"text":"<Bruno> We will grind you down with our superior power!"}
tellraw @s[scores={DialogueTrigger=98,TalkTime=1}] {"text":"<Bruno> Hoo hah!"}

tag @s[scores={DialogueTrigger=98,TalkTime=10..}] add Dialogue98

#-------------------
#Dialogue 99 - Pokemon League
#Bruno Post-Battle
#https://youtu.be/_6uv4msYJiM?t=53844

tellraw @s[scores={DialogueTrigger=99,TalkTime=1}] {"text":"<Bruno> My job is done. Go face your next challenge."}

tag @s[scores={DialogueTrigger=99,TalkTime=10..}] add Dialogue99

#-------------------
#Dialogue 100 - Pokemon League
#Agatha Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=53895

tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] {"text":"<Agatha> I am Agatha of the Elite Four."}

#Non-Rematch Line
tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] {"text":"<Agatha> I hear Oak's taken a lot of interest in you, child."}

#Rematch Line
tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] {"text":"<Agatha> You're the child that Oak's taken under his wing, aren't you?"}


tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] {"text":"<Agatha> That old duff was once tough and handsome."}
tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] {"text":"<Agatha> But that was decades ago. He's a shadow of his former self."}
tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] {"text":"<Agatha> Now he just wants to fiddle with his Pokédex."}
tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] {"text":"<Agatha> He's wrong. Pokémon are for battling!"}
tellraw @s[scores={DialogueTrigger=100,TalkTime=1}] ["",{"text":"<Agatha> "},{"selector":"@s"},{"text":"! I'll show you how a real Trainer battles!"}]

tag @s[scores={DialogueTrigger=100,TalkTime=10..}] add Dialogue100

#-------------------
#Dialogue 101 - Pokemon League
#Agatha Post-Battle
#https://youtu.be/_6uv4msYJiM?t=54157

tellraw @s[scores={DialogueTrigger=101,TalkTime=1}] {"text":"<Agatha> You win!"}
tellraw @s[scores={DialogueTrigger=101,TalkTime=1}] {"text":"<Agatha> I see what the old duff sees in you now."}
tellraw @s[scores={DialogueTrigger=101,TalkTime=1}] {"text":"<Agatha> I have nothing else to say. Run along now, child!"}

tag @s[scores={DialogueTrigger=101,TalkTime=10..}] add Dialogue101

#-------------------
#Dialogue 102 - Pokemon League
#Lance Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=54222

#Non-Rematch Line
tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] ["",{"text":"<...> Ah! I've heard about you, "},{"selector":"@s"},{"text":"!"}]

#Rematch Line
tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] ["",{"text":"<Lance> Ah! So, you've returned, "},{"selector":"@s"},{"text":"!"}]

tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] {"text":"<Lance> I lead the Elite Four. You can call me Lance the dragon Trainer."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] {"text":"<Lance> You know that dragons are mythical Pokémon."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] {"text":"<Lance> They're hard to catch and raise, but their powers are superior."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] {"text":"<Lance> They're virtually indestructible. There's no being clever with them."}
tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] {"text":"<Lance> Well, are you ready to lose?"}
tellraw @s[scores={DialogueTrigger=102,TalkTime=1}] ["",{"text":"<Lance> Your League challenge ends with me, "},{"selector":"@s"},{"text":"!"}]

tag @s[scores={DialogueTrigger=102,TalkTime=10..}] add Dialogue102

#-------------------
#Dialogue 103 - Pokemon League
#Lance Post-Battle
#https://youtu.be/_6uv4msYJiM?t=54501

tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] ["",{"text":"<Lance> I still can't believe my dragons lost to you, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"<Lance> You are now the Pokémon League Champion!"}
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"<Lance> ...Or, you would have been, but you have one more challenge left."}
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"<Lance> There is one more Trainer to face! His name is..."}
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"<Lance> Blue!"}
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"<Lance> He beat the Elite Four before you."}
tellraw @s[scores={DialogueTrigger=103,TalkTime=1}] {"text":"<Lance> He is the real Pokémon League Champion."}

tag @s[scores={DialogueTrigger=103,TalkTime=10..}] add Dialogue103

#-------------------
#Dialogue 104 - Pokemon League
#Blue Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=54536

tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey, "},{"selector":"@s"},{"text":"!"}]

#Non-Rematch Line
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I was looking forward to seeing you, "},{"selector":"@s"},{"text":"."}]

#Rematch Line
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You came back, "},{"selector":"@s"},{"text":"! Hahah, that is so great!"}]

tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> My rival should be strong to keep me sharp."}]
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> While working on my Pokédex, I looked all over for Pokémon."}]
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Not only that, I assembled teams that would beat any Pokémon type."}]
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> And now..."}]
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'm the Pokémon League Champion!"}]
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> "},{"selector":"@s"},{"text":"! Do you know what that means?"}]
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'll tell you."}]
tellraw @s[scores={DialogueTrigger=104,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I am the most powerful Trainer in the world!"}]

tag @s[scores={DialogueTrigger=104,TalkTime=10..}] add Dialogue104

#-------------------
#Dialogue 105 - Pokemon League
#Blue Post-Battle
#https://youtu.be/_6uv4msYJiM?t=54810

tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> After all that work to become the League Champ?"}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> My reign is over already? It's not fair!"}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Why? Why did I lose?"}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I never made any mistakes raising my Pokémon..."}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Darn it! You're the new Pokémon League Champion!"}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Although I don't like to admit it..."}]

tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<Prof. Oak> "},{"selector":"@s"},{"text":"!"}]

#tp Oak in

tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> So, you've won! Sincerely, congratulations!"}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> You're the new Pokémon League Champion!"}

tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> You've grown up so much since you first left with Charmander to work on the Pokédex."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> You've grown up so much since you first left with Squirtle to work on the Pokédex."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> You've grown up so much since you first left with Bulbasaur to work on the Pokédex."}

tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<Prof. Oak> "},{"selector":"@s"},{"text":", you have come of age!"}]

tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> Blue..."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> I'm disappointed in you."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> I came when I heard you'd beaten the Elite Four."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> But, when I got here, you had already lost!"}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> Blue, do you understand why you lost?"}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> You have forgotten to treat your Pokémon with love and trust."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> Without them, you will never become a Champ again!"}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<Prof. Oak> "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> You understand that your victory was not just your own doing."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> The bond you share with your Pokémon is marvelous."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<Prof. Oak> "},{"selector":"@s"},{"text":"! Come with me!"}]

tag @s[scores={DialogueTrigger=105,TalkTime=10..}] add Dialogue105

#tp into Hall of Fame Room


##https://youtu.be/_6uv4msYJiM?t=54885

tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<Prof. Oak> Er-hem! Congratulations, "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> This floor is the Pokémon Hall of Fame."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> Pokémon League Champions are honored for their exploits here."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> Their Pokémon are also recorded in the Hall of Fame."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<Prof. Oak> "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] {"text":"<Prof. Oak> You have worked hard to become the new League Champion."}
tellraw @s[scores={DialogueTrigger=105,TalkTime=1}] ["",{"text":"<Prof. Oak> Congratulations, "},{"selector":"@s"},{"text":", you and your Pokémon are Hall of Famers!"}]



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 106 - Roll Credits




#tps the player to Pallet Town


tag @s[scores={DialogueTrigger=106,TalkTime=10..}] add Dialogue106

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 107 - Pallet Town
#Oak post-Pokemon League
#https://youtu.be/_6uv4msYJiM?t=55252

#teleport Oak in

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<Prof. Oak> Ah, "},{"selector":"@s"},{"text":"! You're back, are you?"}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> How much have you filled in your Pokédex?"}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> May I see it?"}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> Let's see..."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> You've caught... @e!? Now, this is impressive!"}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<Prof. Oak> There's something I wanted to ask of you, "},{"selector":"@s"},{"text":"."}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> Come. Follow me."}

#telport player to Oak's Lab

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> Recently, there have been sightings of many rare Pokémon species."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> I'm talking about Pokémon that have never been seen in Kanto."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> I would love to go see things for myself, but I'm much too old."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<Prof. Oak> Since I can't do it, "},{"selector":"@s"},{"text":", I'd like you to go in my place."}]

#tp Blue in

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey, I heard that!"}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<Blue> Gramps, what's with favoring "},{"selector":"@s"},{"text":" over me all the time?"}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I went and collected more Pokémon, and faster, too."}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You should just let me handle everything."}]

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> I know, I know."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> Of course I need your help, too."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> Now, I need to see both your Pokédexes."}

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"Prof. Oak took both Pokédex units.","italic":true,"color":"gray"}

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> ... ... ... ... ... ..."}

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> ... ... ... ... ... ..."}

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> ...And that's done!"}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> Now these units can record data on a lot more Pokémon."}

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":"'s Pokédex was upgraded!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<Prof. Oak> Now, "},{"selector":"@s"},{"text":" and "},{"text":"Blue","color":"aqua"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> This time, you really must work towards filling your Pokédexes."}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> I urge you to make them the best and the most complete of all time!"}
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] {"text":"<Prof. Oak> Truly, this is a monumentally great undertaking in Pokémon history!"}

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Gramps, calm down. Don't get so excited."}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'll get the Pokédex completed, don't you worry about a thing."}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I think I'll try looking around One Island first..."}]
tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Anyways, I'm outta here!"}]

#tp blue out

tellraw @s[scores={DialogueTrigger=107,TalkTime=1}] ["",{"text":"<Prof. Oak> Pokémon around the world wait for you, "},{"selector":"@s"},{"text":"!"}]

tag @s[scores={DialogueTrigger=107,TalkTime=10..}] add Dialogue107

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 108 - One Island
#Celio prompting the player about the Ruby
#https://youtu.be/_6uv4msYJiM?t=55435

tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", how have things been for you?"}]
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> Oh, is that right? You've caught more Pokémon."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> Do you know what? Maybe I can be useful to you."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> I'm modifying the Network Machine right now."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> I'm changing it so it can handle trades over long distances."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> When I get finished, you'll be trading for exotic Pokémon from Trainers far away."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> But, there is a slight catch."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> For the link to work, the Machine needs a special gemstone."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> It's supposed to be on One Island, but I haven't found one yet."}
tellraw @s[scores={DialogueTrigger=108,TalkTime=1}] {"text":"<Celio> Who knows where it could be."}

tag @s[scores={DialogueTrigger=108,TalkTime=10..}] add Dialogue108

#-------------------
#Dialogue 109 - One Island
#Giving Celio the Ruby
#https://youtu.be/_6uv4msYJiM?t=56042

tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> Oh! Th-that's..."}

tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" handed the Ruby to Celio.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] ["",{"text":"<Celio> Thank you! "},{"selector":"@s"},{"text":", you're simply amazing."}]
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> ... ... ... ... ... ..."}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> Um... May I ask one more giant favor of you?"}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> It... It's not anything weird. Please, I need your help."}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> While I was studying gemstones, I discovered something important."}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> There is another gem that forms a pair with this Ruby."}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> That other gemstone is supposed to be in the Sevii Islands."}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", please, I need you to go find the other gem."}]
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", may I have your ferry Pass and the Town Map?"}]

tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" returned the Tri-Pass and received the Rainbow Pass.","italic":true,"color":"gray"}]
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtained an extra page for the Town Map!","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> This is my own ferry Pass."}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] {"text":"<Celio> It will let you get to all the Sevii Islands."}
tellraw @s[scores={DialogueTrigger=109,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", please, I can't do it without your help."}]

tag @s[scores={DialogueTrigger=109,TalkTime=10..}] add Dialogue109

#-------------------
#Dialogue 110 - One Island
#Giving Celio the Sapphire
#https://youtu.be/_6uv4msYJiM?t=61773


tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" handed the Sapphire to Celio.","italic":true,"color":"gray"}]


tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> So this is the gem that forms a pair with the Ruby..."}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", you've gone through a lot to get this, didn't you?"}]
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> You don't have to tell me. I know it wasn't easy."}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> Thank you so much!"}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> Now it's my turn to work for you! Please give me a little time."}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> Okay, this is good..."}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> I did it! I linked up with Lanette!"}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":"..."}]
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", I did it!"}]
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> I've managed to link up with Trainers in the Hoenn region!"}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> Finally, the Network Machine is fully operational!"}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", I owe it all to you!"}]
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> Thanks to you, my dream came true..."}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> I... I'm not crying."}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> That's enough about me!"}
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] ["",{"text":"<Celio> "},{"selector":"@s"},{"text":", you're going to keep looking for exotic Pokémon, right?"}]
tellraw @s[scores={DialogueTrigger=110,TalkTime=1}] {"text":"<Celio> I wish you the best of luck!"}

tag @s[scores={DialogueTrigger=110,TalkTime=10..}] add Dialogue110

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 111 - One Island
#Team Rocket grunts outside of Mt. Ember Path
#https://youtu.be/_6uv4msYJiM?t=55531

tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> Whew, punched through at last. Let's go treasure hunting!"}
tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> Any treasure we find, we haul back to the Warehouse, understood?"}
tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> ...Oh, and what're the passwords? At the Rocket Warehouse, I mean."}
tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> What, you forgot the password? There're actually two."}
tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> The first one's \"Goldeen need log.\""}
tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> And the second one is..."}
tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> Hey!"}
tellraw @s[scores={DialogueTrigger=111,TalkTime=1}] {"text":"<Team Rocket Grunt> This snoop's been listening in!"}

#Swap out chatting npcs to trainers

tag @s[scores={DialogueTrigger=111,TalkTime=10..}] add Dialogue111

#-------------------
#Dialogue 112 - One Island
#After defeating both Rocket Grunts
#https://youtu.be/_6uv4msYJiM?t=55747

tellraw @s[scores={DialogueTrigger=112,TalkTime=1}] {"text":"<Team Rocket Grunt> What a setback... We'll have to regroup."}
tellraw @s[scores={DialogueTrigger=112,TalkTime=1}] {"text":"<Team Rocket Grunt> You! Don't even think about taking a step inside here!"}
tellraw @s[scores={DialogueTrigger=112,TalkTime=1}] {"text":"<Team Rocket Grunt> If you know what's good for you, don't even think about this!"}

#tp grunts out

tag @s[scores={DialogueTrigger=112,TalkTime=10..}] add Dialogue112

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 113 - Four Island
#Blue after stepping off boat
#https://youtu.be/_6uv4msYJiM?t=56131

tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey! "},{"selector":"@s"},{"text":"!"}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> What are you doing here in the Sevii Islands?"}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You should quit copying me, you know?"}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Anyways, I already got my Pokémon Egg, so I'm done with this island."}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Heh, I bet you don't even know about Pokémon Eggs."}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> You'll never fill your National Pokédex that way."}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> By the way, I saw someone we both know on this island."}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Why don't you go look around if it makes you curious?"}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Me, I don't have the time to waste."}]
tellraw @s[scores={DialogueTrigger=113,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Be smelling ya!"}]

#tp blue out

tag @s[scores={DialogueTrigger=113,TalkTime=10..}] add Dialogue113

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 114 - Four Island
#Icefall Cave Lorelei and Team Rocket
#https://youtu.be/_6uv4msYJiM?t=56606

tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Lorelei> Keep your filthy hands off the Pokémon in the cave!"}
tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Lorelei> Do as I say, or you'll have me to answer to!"}

tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Team Rocket Grunt> Aww, shut it, lady, and leave us be."}
tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Team Rocket Grunt> Don't let your glasses get all steamed up!"}

tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] ["",{"text":"<Lorelei> "},{"selector":"@s"},{"text":"?! What are you doing here?"}]
tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Lorelei> No, we can catch up later. Right now, I need your help."}
tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Lorelei> Help me kick these poachers out before they do anything else."}
tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Lorelei> They've been catching Pokémon here, then selling them off!"}
tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Lorelei> Are you ready? You take that one, please!"}

tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Team Rocket Grunt> W-what?!"}
tellraw @s[scores={DialogueTrigger=114,TalkTime=1}] {"text":"<Team Rocket Grunt> Who says we can't do what we want with the Pokémon we catch?"}

tag @s[scores={DialogueTrigger=114,TalkTime=10..}] add Dialogue114

#-------------------
#Dialogue 115 - Icefall Cave
#Post-Rocket Battle
#https://youtu.be/_6uv4msYJiM?t=56711

tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> Humph. So despicably weak."}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> You! Tell me!"}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> Where have you taken the captured Pokémon?"}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> I'm smashing your ring once and for all!"}

tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Team Rocket Grunt> N-no way! I'm not telling you that!"}

tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> If you won't confess, we'll deep-freeze you."}

#sets Lapras statue pointing at grunt

tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> My Lapras is furious for what you've done to its friends."}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> Go, Lapras! Ice Beam..."}

tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Team Rocket Grunt> Wawaah! Okay! I'll talk!"}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Team Rocket Grunt> The Pokémon are in the Rocket Warehouse on Five Island."}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Team Rocket Grunt> There! I said it! We'll be going now!"}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Team Rocket Grunt> ...But I doubt you'll ever make it into the Rocket Warehouse!"}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Team Rocket Grunt> Heheheheh!"}

#tps Rockets out

tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] ["",{"text":"<Lorelei> "},{"selector":"@s"},{"text":", thank you. But this is awful..."}]
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> I was born and raised here on these islands."}
tellraw @s[scores={DialogueTrigger=115,TalkTime=1}] {"text":"<Lorelei> I had no idea that those horrible criminals were loose here..."}

tag @s[scores={DialogueTrigger=115,TalkTime=10..}] add Dialogue115

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 116 - Six Island
#Blue in Pokemon Center
#https://youtu.be/_6uv4msYJiM?t=59366

tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Hey, "},{"selector":"@s"},{"text":"! How's your Pokédex filling up?"}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> It looks like it's impossible to get all the Pokémon by hanging around just these parts."}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Maybe there are Pokémon we don't know about somewhere far away..."}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> ... ... ... ... ... ... ... ... ..."}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Well, if I can't do it, there's no way for you to get it done."}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'm not going to get all desperate over this."}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I'll keep collecting Pokémon at my own pace while I train them."}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> That's what I'll do. So there's no point staying here."}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> I may as well leave for home. That's that, then!"}]
tellraw @s[scores={DialogueTrigger=116,TalkTime=1}] ["",{"text":"<"},{"text":"Blue","color":"aqua"},{"text":"> Smell ya later!"}]

#tps Blue out

tag @s[scores={DialogueTrigger=116,TalkTime=10..}] add Dialogue116

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 117 - Dotted Hole
#When player goes to pick up the Sapphire
#https://youtu.be/_6uv4msYJiM?t=60196

tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"@s found a Sapphire!","italic":true,"color":"gray"}

#tps in scientist on the ceiling

tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> Fufu... Fufufufu... I guessed right. I was right in tailing you!"}

#grunt takes sapphire

tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> I knew that there was a Sapphire here, so it belongs to me!"}
tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> I'll sell it to Team Rocket for serious money."}
tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> ...D-don't glare at me like that!"}
tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> If you want it back, why don't you go get it after I sell it?"}
tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> I'll even tell you one of the passwords to Team Rocket's Warehouse."}
tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> The Warehouse password I know is \"Yes, nah, Chansey.\""}
tellraw @s[scores={DialogueTrigger=117,TalkTime=1}] {"text":"<...> I'm done. Don't think badly of me!"}

#scientist tps out

tag @s[scores={DialogueTrigger=117,TalkTime=10..}] add Dialogue117

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 118 - Five Island
#Rocket Warehouse Passwords when next to door
#https://youtu.be/_6uv4msYJiM?t=60780

#if player only has one password or the other
tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] ["",{"text":"@s","italic":true,"color":"gray"},{"text":" entered a password.","color":"gray"}]
tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"\"Goldeen need log.\u201d","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"... ... ... ... ... ...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"Another password is needed to open the door...","italic":true,"color":"gray"}


tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" entered two passwords.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"\"Goldeen need log.\"","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"\"Yes, nah, Chansey.\"","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"... ... ... ... ... ...","italic":true,"color":"gray"}
tellraw @s[scores={DialogueTrigger=118,TalkTime=1}] {"text":"The Warehouse's door opened!","italic":true,"color":"gray"}

tag @s[scores={DialogueTrigger=118,TalkTime=10..}] add Dialogue118

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 119 - Rocket Warehouse
#Admin post-battle
#https://youtu.be/_6uv4msYJiM?t=61304

tellraw @s[scores={DialogueTrigger=119,TalkTime=1}] {"text":"<Rocket Admin> You're doing things according to your beliefs and morals. I understand now..."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=1}] {"text":"<Rocket Admin> I've made it so you can come back in through there."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=1}] {"text":"<Rocket Admin> Why don't you go get rested and refreshed for what lies ahead?"}
tellraw @s[scores={DialogueTrigger=119,TalkTime=1}] {"text":"<Rocket Admin> The Admin after me outranks me thoroughly as a Trainer."}
tellraw @s[scores={DialogueTrigger=119,TalkTime=1}] {"text":"<Rocket Admin> You'd better steel yourself for one harsh challenge."}

tag @s[scores={DialogueTrigger=119,TalkTime=10..}] add Dialogue119

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 120 - Rocket Warehouse
#Second admin pre-battle
#https://youtu.be/_6uv4msYJiM?t=61325

tellraw @s[scores={DialogueTrigger=120,TalkTime=1}] {"text":"<Rocket Admin> That's quite enough of you playing the hero, kid."}
tellraw @s[scores={DialogueTrigger=120,TalkTime=1}] {"text":"<Rocket Admin> Spreading lies about how Team Rocket has disbanded..."}
tellraw @s[scores={DialogueTrigger=120,TalkTime=1}] {"text":"<Rocket Admin> It's such an obvious attempt to cause confusion in our ranks."}
tellraw @s[scores={DialogueTrigger=120,TalkTime=1}] {"text":"<Rocket Admin> Fortunately, we're not so ignorant to fall for the lies of a child!"}
tellraw @s[scores={DialogueTrigger=120,TalkTime=1}] {"text":"<Rocket Admin> And now, I'll show you how scary an angry adult can be!"}

tag @s[scores={DialogueTrigger=120,TalkTime=10..}] add Dialogue120

#-------------------
#Dialogue 121 - Rocket Warehouse
#Second admin post-battle

tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> Urgh... You were too strong..."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> ..."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> Th-that's Giovanni's Badge!"}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> So it's true? Team Rocket really has disbanded?"}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> We will abandon this Warehouse..."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> But don't think this is over. I won't let this be the end."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> I will find Giovanni. And I will resurrect Team Rocket!"}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> I will..."}
tellraw @s[scores={DialogueTrigger=121,TalkTime=1}] {"text":"<Rocket Admin> Until then, farewell!"}

#Teleport Rocket to an uninfested HQ?

tag @s[scores={DialogueTrigger=121,TalkTime=10..}] add Dialogue121

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 122 - Rocket Warehouse
#Scientist with sapphire pre-battle
#https://youtu.be/_6uv4msYJiM?t=61548

tellraw @s[scores={DialogueTrigger=122,TalkTime=1}] {"text":"<...> I almost managed to sell the Sapphire for huge money..."}
tellraw @s[scores={DialogueTrigger=122,TalkTime=1}] {"text":"<...> Then, you just had to come along and blow the whole deal apart!"}
tellraw @s[scores={DialogueTrigger=122,TalkTime=1}] {"text":"<...> Fufu... Fufufufu... There's no forgiveness for you!"}

tag @s[scores={DialogueTrigger=122,TalkTime=10..}] add Dialogue122

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 123 - Memorial Pillar
#If player leaves a lemmonade on the base of the pillar
#https://youtu.be/_6uv4msYJiM?t=62183

tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" placed a can of Lemonade in front of the grave.","italic":true,"color":"gray"}]

tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> Th-thank you..."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> That was my Tectonix's favorite drink..."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> I don't even know you, but your act of kindness..."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> It's uplifted me a little."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> Can you please take this as my thanks?"}

give TM42 (Facade)

tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> Please be good to your Pokémon, too."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> Scrub, scrub..."}
tellraw @s[scores={DialogueTrigger=123,TalkTime=1}] {"text":"<Onix's Trainer> ... ... ... Tectonix..."}

tag @s[scores={DialogueTrigger=123,TalkTime=10..}] add Dialogue123

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 124 - Lost Cave
#After battling Selphy
#https://youtu.be/_6uv4msYJiM?t=63177

tellraw @s[scores={DialogueTrigger=124,TalkTime=1}] {"text":"<Selphy> I am so glad that you happened here."}
tellraw @s[scores={DialogueTrigger=124,TalkTime=1}] {"text":"<Selphy> I grew rather bored of walking, and I am feeling fatigued."}
tellraw @s[scores={DialogueTrigger=124,TalkTime=1}] {"text":"<Selphy> May I ask you to take me home from here?"}

#teleports to her house

tellraw @s[scores={DialogueTrigger=124,TalkTime=1}] {"text":"<Selphy> Thank you. You may go now."}

tag @s[scores={DialogueTrigger=124,TalkTime=10..}] add Dialogue124

#-------------------
#Dialogue 125 - Selphy's House
#Selphy asking to see a _____ Pokemon.
#https://youtu.be/_6uv4msYJiM?t=63195

#Pokemon is randomized and can be anything the player has seen or caught?

tellraw @s[scores={DialogueTrigger=125,TalkTime=1}] {"text":"<Selphy> Oh? Do I know you from somewhere?"}
tellraw @s[scores={DialogueTrigger=125,TalkTime=1}] {"text":"<Selphy> Oh, but that doesn't matter."}
tellraw @s[scores={DialogueTrigger=125,TalkTime=1}] {"text":"<Selphy> I am exquisitely bored. Please, hear my wish."}

tellraw @s[scores={DialogueTrigger=125,TalkTime=1}] ["",{"text":"<Selphy> I wish to see a Pokémon. A darling "},{"selector":"@e"},{"text":"."}]

tellraw @s[scores={DialogueTrigger=125,TalkTime=1}] {"text":"<Selphy> I want to see one right away. Please, make my wish come true."}

tag @s[scores={DialogueTrigger=125,TalkTime=10..}] add Dialogue125

#-------------------
#Dialogue 126 - Selphy's House
#Selphy seeing the incorrect Pokemon.

tellraw @s[scores={DialogueTrigger=126,TalkTime=1}] {"text":"<Selphy> Oh, I'm tired of this. I'm tired of waiting for you."}
tellraw @s[scores={DialogueTrigger=126,TalkTime=1}] {"text":"<Selphy> I'll forgive you this time, but please don't fail me next time."}

tag @s[scores={DialogueTrigger=126,TalkTime=10..}] add Dialogue126

#-------------------
#Dialogue 127 - Selphy's House
#Selphy seeing the correct Pokemon.
#https://youtu.be/_6uv4msYJiM?t=63320

tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> Oh, hello, there."}

tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] ["",{"text":"<Selphy> Oh, my gracious. That must be the "},{"selector":"@e"},{"text":" you caught for me."}]

tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> Giggle... I see a resemblance to you. Thank you so kindly."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> ... ... ... ... ... ..."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> Is something the matter? You may leave."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> ... ... ... ... ... ..."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> Oh, fine. I understand now."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> SEBASTIAN!"}
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> I need you here this instant!"}

#tps Butler in if first time

tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Butler> Yes, my lady."}

tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Selphy> See to it that this person is given a token of appreciation."}

tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Butler> I shall do as you bid, my lady."}

tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Butler> I sincerely thank you for pleasing Lady Selphy."}
tellraw @s[scores={DialogueTrigger=127,TalkTime=1}] {"text":"<Butler> Please accept this as her thanks..."}

#random item?

tag @s[scores={DialogueTrigger=127,TalkTime=10..}] add Dialogue127

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 128 - Battle Tower
#Owner giving reward at top
#https://youtu.be/_6uv4msYJiM?t=65272


tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Tower Owner> Hello..."}
tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Tower Owner> I am the owner of this Tower..."}
tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Tower Owner> How the sky soars above this rooftop..."}
tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Tower Owner> The caress of the winds up here..."}
tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Tower Owner> It's all so perfect..."}
tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Tower Owner> The way you battled... It, too, was perfection..."}
tellraw @s[scores={DialogueTrigger=128,TalkTime=1}] {"text":"<Tower Owner> This is for you..."}

#Item determined by player's track

tag @s[scores={DialogueTrigger=128,TalkTime=10..}] add Dialogue128

#-------------------
#Dialogue 129 - Battle Tower
#Owner if player is too slow

tellraw @s[scores={DialogueTrigger=129,TalkTime=1}] {"text":"<Tower Owner> You seem to have taken your sweet time getting here..."}
tellraw @s[scores={DialogueTrigger=129,TalkTime=1}] {"text":"<Tower Owner> What I would like to see is a better time out of you..."}
tellraw @s[scores={DialogueTrigger=129,TalkTime=1}] {"text":"<Tower Owner> I'm counting on you."}
tellraw @s[scores={DialogueTrigger=129,TalkTime=1}] {"text":"<Tower Owner> Until then, farewell..."}

tag @s[scores={DialogueTrigger=129,TalkTime=10..}] add Dialogue129

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#130-134 used in previous dialogues
















#
