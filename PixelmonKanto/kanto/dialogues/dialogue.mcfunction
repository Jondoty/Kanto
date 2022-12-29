#execute @a[score_DialogueTrigger_min=1] ~ ~ ~ function kanto/dialogues:dialogue

#Reference material
#https://youtu.be/_6uv4msYJiM

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Adds additional timing score

scoreboard players add @s[score_DialogueTrigger_min=1] TalkTime 1



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 1 - Lobby
#Professor Oak's Welcome speech

<Prof Oak> Hello, there! Glad to meet you!
<Prof Oak> Welcome to the world of Pokémon!
<Prof Oak> My name is Oak.
<Prof Oak> People affectionately refer to me as the Pokémon Professor.
<Prof Oak> This world…
#Summons Nidoranfemale
<Prof Oak> …is inhabited far and wide by creatures called Pokémon.
<Prof Oak> For some people, Pokémon are pets.
<Prof Oak> Others use them for battling.
<Prof Oak> As for myself…
<Prof Oak> I study Pokémon as a profession.
#Returns Nidoran statue
<Prof Oak> But first, tell me a little about yourself.
<Prof Oak> Right… So your name is @s.
#Summons Blue
<Prof Oak> This is my grandson.
<Prof Oak> He’s been your rival since you both were babies.
<Prof Oak> …Erm, what was his name now?
<Prof Oak> That’s right! I remember now!
<Prof Oak> His name is Blue!
<Prof Oak> @s!
<Prof Oak> Your very own Pokémon legend is about to unfold!
<Prof Oak> A world of dreams and adventures with Pokémon awaits! Let’s go!
#tps player to Pallet

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 2 - Pallet Town
#Professor Oak's Welcome speech
<Prof Oak> Hey! Wait! Don’t go out!
#tps Oak in
<Prof Oak> It’s unsafe!
<Prof Oak> Wild Pokémon live in tall grass!
<Prof Oak> You need your own Pokémon for your protection.
<Prof Oak> I know! Here, come with me!
#Blinds player
#tps Oak out
#tps player to lab
#tps lab Oak in
#tps lab Blue in
<Blue> Gramps! I’m fed up with waiting!
<Prof Oak> Blue? Let me think…
<Prof Oak> Oh, that’s right, I told you to come! Just wait!
<Prof Oak> Here, @s.
<Prof Oak> There are three Pokémon here.
<Prof Oak> When I was young, I was a serious Pokémon Trainer.
<Prof Oak> But now, in my old age, I have only these three left.
<Prof Oak> You can have one. Go on, choose!
<Blue> Hey! Gramps! No fair!
<Blue> What about me?
<Prof Oak> Be patient, Blue. You can have one, too!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 3 - Oak's Lab
#Post-picking player's starter
<Blue> I’ll take this one, then!
#Playsound
#Invisible statue
Blue received the Bulbasaur from Prof. Oak!
Blue received the Squirtle from Prof. Oak!
Blue received the Charmander from Prof. Oak!
<Blue> My Pokémon looks a lot tougher than yours.
<Blue> Let’s check out our Pokémon!
#Swaps NPC for trainer

<Blue> Come on, I’ll take you on!
#pokebattle

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 4 - Oak's Lab
#Post-Blue battle
<Blue> Okay! I’ll make my Pokémon battle to toughen it up!
<Blue> @s! Gramps! Smell you later!
#tps Blue out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 5 - Viridian City
#Obtaining Oak's Parcel
<Shopkeeper> Hey!
<Shopkeeper> You came from Pallet Town?
<Shopkeeper> You know Prof. Oak, right?
<Shopkeeper> His order came in. Can I get you to take it to him?
#give parcel
@s received Oak’s Parcel from the Pokémon Mart clerk.
<Shopkeeper> Okay, thanks! Please say hi to Prof. Oak for me, too.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 6 - Oak's Lab
#Returning Oak's Parcel to Pallet Town

<Prof Oak> Oh, @s!
<Prof Oak> How is my old Pokémon?
<Prof Oak> Well, it seems to be growing more attached to you.
<Prof Oak> You must be talented as a Pokémon Trainer.
<Prof Oak> What’s that? You have something for me?

#clear parcel
@s delivered Oak’s Parcel.

Ah! It’s the custom Poké Ball!
I had it on order. Thank you!

<Blue> Gramps!

#tps blue in

<Blue> I almost forgot! What did you call me for?

<Prof Oak> Oh, right! I have a request for you two.
<Prof Oak> On the desk there is my invention, the Pokédex!
<Prof Oak> It automatically records data on Pokémon you’ve seen or caught.
<Prof Oak> It’s a high-tech encyclopedia!
<Prof Oak> @s and Blue.
<Prof Oak> Take these with you.
#playsound
@s received the Pokédex from Prof. Oak.
<Prof Oak> You can’t get detailed data on Pokémon by just seeing them.
<Prof Oak> You must catch them to obtain complete data.
<Prof Oak> So, here are some tools for catching wild Pokémon.
#give
#playsound
@s received five Poké Balls.
<Prof Oak> When a wild Pokémon appears, it’s fair game.
<Prof Oak> Just throw a Poké Ball at it and try to catch it!
<Prof Oak> This won’t always work, however.
<Prof Oak> A healthy Pokémon can escape. You have to be lucky!
<Prof Oak> To make a complete guide on all the Pokémon in the world…
<Prof Oak> That was my dream!
<Prof Oak> But, I’m too old. I can’t get the job done.
<Prof Oak> So, I want you two to fulfill my dream for me.
<Prof Oak> Get moving, you two.
<Prof Oak> This is a great undertaking in Pokémon history!

<Blue> All right, Gramps! Leave it all to me!

<Blue> @s, I hate to say it, but you won’t be necessary for this.
<Blue> I know! I’ll borrow a Town Map from my sis!
<Blue> I’ll tell her not to lend you one, @s! Hahaha!
<Blue> Don’t bother coming around to my place after this!

#Blue TPs out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 7 - Blue's House
#Getting the town map

<Daisy> Grandpa asked you to run an errand?
<Daisy> Gee, that’s lazy of him. Here, this will help you.
#give
#playsound
@s received a Town Map from Daisy.

<Daisy> You can use the Town Map to find out where you are, or check the names of places.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 8 - Route 22
#Optional Blue Battle beginning

#tps Blue in

<Blue> Hey! @s!
<Blue> You’re off to the Pokémon League? Forget about it!
<Blue> You probably don’t have any Badges, do you?
<Blue> The guard won’t let you through without them.
<Blue> By the way, did your Pokémon get any stronger?
#pokebattle

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 9 - Route 22
#Optional Blue Battle post-battle

<Blue> I heard the Pokémon League is crawling with tough Trainers.
<Blue> I have to figure out how to get past them.
<Blue> You should quit dawdling and get a move on!
#Blue tps away

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 10 -
#































#Left off at
https://youtu.be/_6uv4msYJiM?t=2551





#
