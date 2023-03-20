#execute @a[score_DialogueTrigger_min=1] ~ ~ ~ function kanto/dialogues:dialogue

#Reference material
#https://youtu.be/_6uv4msYJiM

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Adds additional timing score

scoreboard players add @s[scores={DialogueTrigger=1..}] TalkTime 1



#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 1 - Lobby
#Professor Oak's Welcome speech
#https://youtu.be/_6uv4msYJiM?t=129

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
#Professor Oak's opening starter speech
#https://youtu.be/_6uv4msYJiM?t=351

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
#https://youtu.be/_6uv4msYJiM?t=420

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
#https://youtu.be/_6uv4msYJiM?t=541

<Blue> Okay! I’ll make my Pokémon battle to toughen it up!
<Blue> @s! Gramps! Smell you later!
#tps Blue out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 5 - Viridian City
#Obtaining Oak's Parcel
#https://youtu.be/_6uv4msYJiM?t=986

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
#https://youtu.be/_6uv4msYJiM?t=1074

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
#https://youtu.be/_6uv4msYJiM?t=1238

<Daisy> Grandpa asked you to run an errand?
<Daisy> Gee, that’s lazy of him. Here, this will help you.
#give
#playsound
@s received a Town Map from Daisy.

<Daisy> You can use the Town Map to find out where you are, or check the names of places.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 8 - Route 22
#Optional Blue Battle beginning
#https://youtu.be/_6uv4msYJiM?t=1587

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
#Dialogue 10 - Pewter City
#Pewter City Tour
#https://youtu.be/_6uv4msYJiM?t=3531

Did you check out the Museum?
Really? You absolutely have to go!

#-------------------

#Dialogue 11 - Pewter City
#Museum when NPC is nearby

This is it, the Museum.
You have to pay to get in, but it's worth it. See you around!
#tps NPC

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 12 - Pewter City
#Gym block until beaten
#https://youtu.be/_6uv4msYJiM?t=3684

You're a Trainer, right?
Brock's looking for new challengers. Follow me!
#tps player to gym with NPC
If you have the right stuff, go take on Brock!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 13 - Petwer Gym
#Brock Pre-Battle

<...> So, you're here. I'm Brock. I'm Pewter's Gym Leader.
<Brock> My rock-hard willpower is evident even in my Pokémon.
<Brock> My Pokémon are all rock hard, and have true-grit determination.
<Brock> That's right - my Pokémon are all the Rock type!
<Brock> Fuhaha! You're going to challenge me knowing that you'll lose?
<Brock> That's the Trainer's honor that compels you to challenge me.
<Brock> Fine, then! Show me your best!

#-------------------
#Dialogue 14 - Petwer Gym
#Brock Post-Battle

<Brock> I took you for granted, and so I lost.
<Brock> As proof of your victory, I confer on you this…
<Brock> The official Pokémon League Boulderbadge.

#Gives badge
#playsound
@s received the Boulderbadge from Brock!

<Brock> Just having the Boulderbadge makes your Pokémon more powerful.
<Brock> It also enables the use of the move Flash outside of battle.

#-------------------
#Dialogue 15 - Petwer Gym
#Brock when player leaves the portal
#https://youtu.be/_6uv4msYJiM?t=4013

#tps the player back from the portal

<Brock> Wait! Take this with you.

@s received TM39 from Brock.
#playsound

<Brock> A TM, Technical Machine, contains a technique for Pokémon.
<Brock> Using a TM teaches the move it contains to a Pokémon.
<Brock> A TM is good for only one use.
<Brock> So, when you use one, pick the Pokémon carefully.
<Brock> Anyways… TM39 contains Rock Tomb.
<Brock> It hurls boulders at the foe and lowers its Speed.
<Brock> There are all kinds of Trainers in this huge world of ours.
<Brock> You appear to be very gifted as a Pokémon Trainer.
<Brock> So let me make a suggestion.
<Brock> Go to the Gym in Cerulean and test your abilities.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 16 - Pewter City
#Oak's Aide giving Running Shoes

https://youtu.be/_6uv4msYJiM?t=4120

<...> Oh, @s!
<Oak's Aide> I'm glad I caught up to you. I'm Prof. Oak's Aide.
<Oak's Aide> I've been asked to deliver this, so here you go.

@s received the Running Shoes from the Aide.

<Oak's Aide> Add them to your armor slot to equip them!
<Oak's Aide> Well, I must be going back to the Lab.
<Oak's Aide> Bye-bye!
#tps npc out

#Grey text
There's a letter attached…
Dear @s,
Here is a pair of Running Shoes for my beloved challenger.
Remember, I'll always cheer for you! Don't ever give up!
From Mom

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 17 - Mt. Moon
#Fossil Scientist Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=6573
<...> Hey, stop! I found these fossils!
<...> They're both mine!

#-------------------
#Dialogue 18 - Mt. Moon
#Fossil Scientist Post-Battle
<Miguel> Okay! I'll share!
<Miguel> We'll each take a fossil! No being greedy!

#-------------------
#Dialogue 19 - Mt. Moon
#Fossil Scientist Post-picking fossil
#https://youtu.be/_6uv4msYJiM?t=6761

<Miguel> All right. Then this fossil is mine!
<Miguel> Far away, on Cinnabar Island, there's a Pokémon Lab.
<Miguel> They do research on regenerating fossils.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 20 - Cerulean Gym
#Misty Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=7564

<Misty> Hi, you're a new face!
<Misty> Only those Trainers who have a policy about Pokémon can turn pro.
<Misty> What is your approach when you catch and train Pokémon?
<Misty> My policy is an all-out offensive with Water-type Pokémon!

#-------------------
#Dialogue 21 - Cerulean Gym
#Misty Post-Battle
#https://youtu.be/_6uv4msYJiM?t=7736

<Misty> All right!
<Misty> You can have the CascadeBadge to show you beat me.
<Misty> The CascadeBadge means you can now use Cut anytime, even out of battle.
<Misty> You can Cut down small trees to open new pathways.
<Misty> You can also have my favorite TM.

@s received TM03 from Misty.

<Misty> TM03 teaches Water Pulse. Use it on an aquatic Pokémon!
#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 22 - Cerulean City
#Cerulean City Blue after Misty's Gym
#https://youtu.be/_6uv4msYJiM?t=7786

#TPs blue in
<Blue> Yo! @s!
<Blue> You're still struggling along back here?
<Blue> I'm doing great! I caught a bunch of strong and smart Pokémon!
<Blue> Here, let me see what you caught, @s!

#-------------------
#Dialogue 23 - Cerulean City
#Blue Post-Battle
<Blue> Hey, guess what?
<Blue> I went to Bill's and got him to show me his rare Pokémon.
<Blue> That added a lot of pages to my Pokédex!
<Blue> After all, Bill's world famous as a Pokémaniac.
<Blue> He invented the Pokémon Storage System on PC, too.
<Blue> Since you're using his system, you should go thank him.
<Blue> Well, I better get rolling! Smell ya later!

#tps out

#Do I do this part?
#Fame Checker
#tps back in

<Blue> Oh, yeah, right.
<Blue> I feel sorry for you. No, really. You're always plodding behind me.
<Blue> So here, I'll give you a little present as a favor.
<Blue> A chatty gossip like you… That thing's perfect.
<Blue> I don't need it because I don't give a hoot about others.
<Blue> All right, this time I really am gone. Smell ya!

#tps out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#DIalogue 24 - Cerulean Cape
#Bill's Pokemon form introduction
#https://youtu.be/_6uv4msYJiM?t=9584

<...> Hiya! I'm a Pokémon…
<...> …No I'm not!
<...Bill?> Call me Bill! I'm a true-blue Pokémaniac!
<...Bill?> Hey! What's with that skeptical look?
<...Bill?> I'm not joshing you, pal.
<...Bill?> I screwed up an experiment and got combined with a Pokémon!
<...Bill?> So, how about it? Help me out here!
<...Bill?> Wait till I get inside the Teleporter.
<...Bill?> When I do, go to my PC and run the Cell Separation System.

#TPs statue into the teleporter, waits for the player's action on computer

#-------------------
#Dialogue 25 - Cerulean Cape
#Bill turning human
#https://youtu.be/_6uv4msYJiM?t=9616

@s initiated the Teleporter's Cell Separator.

#Any extra cool particles here

#Teleports out Bill
<Bill> Yeehah! Thanks, bud! I owe you one!
<Bill> So, did you come to see my Pokémon collection?
<Bill> ..You didn't? That's a bummer.
<Bill> I've got to thank you… Oh, here, maybe this'll do.

#Gives SS Ticket

<Bill> That cruise ship S.S. Anne is in Vermilion City.
<Bill> I hear there are lots of Trainers on board, too.
<Bill> They invited me to their party, but I can't stand fancy do's.
<Bill> Why don't you go instead of me? Go on and have a good time.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 26 - Cerulean City
#Rocket Grunt outside exploded house
#https://youtu.be/_6uv4msYJiM?t=9743

<...> Hey! Stay out! It's not your yard!
<...> …Huh? Me?
<...> I'm an innocent bystander! Don't you believe me?


#-------------------
#Dialogue 27 - Grunt Post-Battle



<Team Rocket Grunt> Stop! I give up! I'll leave quietly!
<Team Rocket Grunt> …Okay. I'll return the TM I stole.

@s recovered TM28 from the Team Rocket Grunt.

<Team Rocket Grunt> I better get moving! Bye!

#Tps out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 28 - Route 11
#Elm's Aide 30 dex count
#https://youtu.be/_6uv4msYJiM?t=12359
#Reset these tags after each day if player doesn't recieve the item

<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides.
<Oak's Aide> If your Pokédex has complete data on 30 species, I'm supposed to give you a reward.
<Oak's Aide> Prof. Oak entrusted me with the ItemFinder for you.
<Oak's Aide> So, @s, let me ask you.
<Oak's Aide> Have you gathered data on at least 30 kinds of Pokémon?

#If 30 or more
<Oak's Aide> Great! You have caught or owned 30 kinds of Pokémon!
<Oak's Aide> Congratulations! Here you go!
<Oak's Aide> @s received the ItemFinder from the Aide.
<Oak's Aide> There are items on the ground that may be hidden from view.
<Oak's Aide> Use the ItenFinder to detect any hidden items close to you.
<Oak's Aide> The machine is a bit limited. It can't pinpoint item locations.
<Oak's Aide> What it does is show the direction where the item is.
<Oak's Aide> Use it to get your bearings, then search the suspect area by hand.

#If 29 or less

<Oak's Aide> …Oh. I see.

When you get 30 kinds of Pokémon, come back for the ItemFinder.


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 29 - Vermilion City
#SS Anne Without the Ticket
#https://youtu.be/_6uv4msYJiM?t=12446

<Sailor> Welcome to the S.S. Anne!
<Sailor> Excuse me, do you have a ticket?
<Sailor> Sorry!
<Sailor> You need a ticket to get aboard.

#-------------------
#Dialogue 30 - Vermilion City
#SS Anne With the Ticket

<Sailor> Welcome to the S.S. Anne!
<Sailor> Excuse me, do you have a ticket?

@s flashed the S.S. Ticket!

<Sailor> Great! Welcome to the S.S. Anne!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 31 - SS Anne
#Blue pre-battle
#https://youtu.be/_6uv4msYJiM?t=14309

#tp in

<Blue> Bonjour! @s!
<Blue> Imagine seeing you here! @s, were you really invited?
<Blue> So how's your Pokédex coming?
<Blue> I already caught 40 kinds, pal. Different kinds are everywhere.
<Blue> Crawl around in grassy areas, and look hard for them.

#-------------------
#Dialogue 32 - SS Anne
#Blue post-battle

<Blue> I heard there was a Cut master on board.
<Blue> But he was just a seasick old man!
<Blue> Cut itself is really useful. Yup, it'll be handy.
<Blue> You should go see him, too.
<Blue> Smell ya!

#tp out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 32 - SS Anne
#Captain giving Cut
#https://youtu.be/_6uv4msYJiM?t=14494

<Captain> Ooargh…
<Captain> I feel hideous…
<Captain> Urrp! Seasick…

@s rubbed the Captain's back!

Rub-rub…
Rub-rub…

<Captain> Whew! Thank you! I'm feeling much better now.
<Captain> You want to see my hidden Cut technique?
<Captain> I could show you my prized Cut technique if I weren't so ill…
<Captain> I know! You can have this! This Hidden Machine!
<Captain> Teach Cut to your Pokémon, and you can see it Cut anytime!

@s obtained HM01 from the Captain!

<Captain> Using Cut, you can chop down small trees.
<Captain> Why not try it with the trees around Vermilion City?

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 32 - Vermilion Gym
#Surge Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=14953

<Lt. Surge> Hey, kid! What do you think you're doing here?
<Lt. Surge> You won't live long in combat! Not with your puny power!
<Lt. Surge> I tell you, kid, electric Pokémon saved me during the war!
<Lt. Surge> They zapped my enemies into paralysis!
<Lt. Surge> The same as I'll do to you!

#-------------------
#Dialogue 33 - Vermilion Gym
#Surge Post-Battle

<Lt. Surge> The ThunderBadge cranks up your Pokémon's Speed!
<Lt. Surge> It also lets your Pokémon Fly lightning-quick anytime, kid!
<Lt. Surge> You're special, kid! Take this!

@s received TM34 from Lt. Surge.

<Lt. Surge> TM34 contains Shock Wave!
<Lt. Surge> Teach it to an Electric Pokémon!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 34 - Vermilion City
#Obtaining package
#https://youtu.be/_6uv4msYJiM?t=15112

<Oak's Aide> Oh, hello, @s! How are you doing?
<Oak's Aide> It's me, one of Prof. Oak's Aides.
<Oak's Aide> Did you meet the other Aide?
<Oak's Aide> He had a package from Prof. Oak for you, @s.
<Oak's Aide> He said he'd look for you around Route 2, @s.
<Oak's Aide> If you're in the Route 2 area, please look for him.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 35 - Route 2
#Elm's Aide 30 dex count
#https://youtu.be/_6uv4msYJiM?t=15357
#Reset these tags after each day if player doesn't recieve the item

<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides.
<Oak's Aide> If your Pokédex has complete data on ten species, I'm supposed to give you a reward.
<Oak's Aide> Prof. Oak entrusted me with the HM05 for you.
<Oak's Aide> So, @s, let me ask you.
<Oak's Aide> Have you gathered data on at least ten kinds of Pokémon?

#If 10 or more
<Oak's Aide> Great! You have caught or owned ten kinds of Pokémon!
<Oak's Aide> Congratulations! Here you go!
<Oak's Aide> @s received the HM05 from the Aide.
<Oak's Aide> HM05 contains the hidden move Flash.
<Oak's Aide> Flash lights up even the darkest of caves and dungeons.
<Oak's Aide> Once a Pokémon learns Flash, you can get through Rock Tunnel.

#If 9 or less

<Oak's Aide> …Oh. I see.
<Oak's Aide> When you get ten kinds of Pokémon, come back for the HM05.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 36 - Vermilion City
#Pokemon Fan Club Chairman first talk

<Chairman> I chair the Pokémon Fan Club!
<Chairman> I raise more than a hundred Pokémon!
<Chairman> I'm very fussy when it comes to Pokémon! I surely am!
<Chairman> So… Did you come visit to hear about my Pokémon?
          [Yes]   [No]

#No: Oh. Come back when you want to hear my story!

#-------------------
#Dialogue 37 - Cerulean City
#Confirm hear story

<Chairman> Good! Then listen up!
<Chairman> My favorite Rapidash…
<Chairman> It's…cute…lovely…smart… plus…amazing…you think so?…
<Chairman> oh yes…it's…stunning… kindly…love it!
<Chairman> Hug it…when…sleeping…warm and cuddly…spectacular… ravishing…
<Chairman> …Oops! Look at the time! I kept you too long!
<Chairman> Thanks for hearing me out! I want you to have this!

@s received a Bike Voucher from the Chairman.

<Chairman> Take that Bike Voucher to the Bike Shop in Cerulean City.
<Chairman> Exchange that for a Bicycle free of charge!
<Chairman> Don't worry, my favorite Fearow will Fly me anywhere I need to go.
<Chairman> So, I have no need for a Bicycle. I hope you like cycling!


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 38 - Cerulean City
#Bike voucher for bike
#https://youtu.be/_6uv4msYJiM?t=15751

<Bike Clerk> Oh, that's…
<Bike Clerk> A Bike Voucher!
<Bike Clerk> Okay! Here you go!

@s exchanged the Bike Voucher for a Bicycle.

<Bike Clerk> Thank you! Come back again sometime!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 39 - Route 10
#ELm's Aide twenty species
#https://youtu.be/_6uv4msYJiM?t=16848

<Oak's Aide> Oh… @s! I've been looking for you!
<Oak's Aide> It's me, one of the ever-present Aides to Prof. Oak.
<Oak's Aide> If your Pokédex has complete data on twenty species, I'm supposed to give you a reward from Prof. Oak.
<Oak's Aide> He entrusted me with this Everstone.
<Oak's Aide> So, @s, let me ask you.
<Oak's Aide> Have you gathered data on at least twenty kinds of Pokémon?


#If 20 or more
<Oak's Aide> Great! You have caught or owned twenty kinds of Pokémon!
<Oak's Aide> Congratulations! Here you go!
<Oak's Aide> @s received the Everstone from the Aide.
<Oak's Aide> Making Pokémon evolve certainly can add to the Pokédex.
<Oak's Aide> However, at times, you may not want a certain Pokémon to evolve.
<Oak's Aide> In that case, give the EVERStone to that Pokémon.
<Oak's Aide> It will prevent evolution according to the Professor.

#If 19 or less

<Oak's Aide> …Oh. I see.
<Oak's Aide> When you get twenty kinds of Pokémon, come back for the Everstone.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 40 - Celadon Gym
#Erika Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=22460

<Erika> Hello… Lovely weather, isn't it? It's so pleasant…
<Erika> …Oh, dear… I must have dozed off. Welcome.
<Erika> My name is Erika. I am the Leader of Celadon Gym.
<Erika> I am a student of the art of flower arranging.
<Erika> My Pokémon are solely of the Grass type.
<Erika> …Oh, I'm sorry, I had no idea that you wished to challenge me.
<Erika> Very well, but I shall not lose.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 41 - Celadon Gym
#Erika Post-Battle
#https://youtu.be/_6uv4msYJiM?t=22460

<Erika> Oh! I concede defeat.
<Erika> You are remarkably strong.
<Erika> I must confer on you the RainbowBadge.
<Erika> Please also take this with you.

@s received TM19 from Erika.

<Erika> TM19 contains Giga Drain.
<Erika> Half the damage it inflicts is drained to heal your Pokémon.
<Erika> Wouldn't you agree that it's a wonderful move?

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 42 - Game Corner
#Team Rocket Lookout Grunt post-battle
#https://youtu.be/_6uv4msYJiM?t=22970

<Team Rocket Grunt> The Team Rocket Hideout might be discovered!
<Team Rocket Grunt> I better tell Boss!

#tp away

Hey!
A switch behind the poster!? Let's push it!

#Opens the staircase

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------




































#Left off at
https://youtu.be/_6uv4msYJiM?t=23828





#
