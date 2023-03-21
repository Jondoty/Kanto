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
#Dialogue 43 - Rocket HQ
#Giovanni pre-battle
#https://youtu.be/_6uv4msYJiM?t=24114

<...> So! I must say, I am impressed you got here.
<...> Team Rocket captures Pokémon from around the world.
<...> They're important tools for keeping our criminal enterprise going.
<...> I am the leader, Giovanni!
<Giovanni> For your insolence, you will feel a world of pain!

#-------------------
#Dialogue 44 - Rocket HQ
#Giovanni post-battle
#https://youtu.be/_6uv4msYJiM?t=24266

<Giovanni> WHAT! This can't be!
<Giovanni> I see that you raise Pokémon with utmost care.
<Giovanni> A child like you would never understand what I hope to achieve.
<Giovanni> I shall step aside this time!
<Giovanni> I hope we meet again…

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 45 - Pokemon Tower
#Blue Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=24531

#tps Blue in

<Blue> Hey, @s! What brings you here?
<Blue> Is your Pokémon dead?
<Blue> Hey! It's alive!
<Blue> I can at least make them faint! Let's go!

#-------------------
#Dialogue 46 - Pokemon Tower
#Blue Post-Battle
#https://youtu.be/_6uv4msYJiM?t=24691

<Blue> How's your Pokédex coming? I just caught a Cubone!
<Blue> I can't find the bigger Marowak. Where could they be?
<Blue> I bet there aren't any left!
<Blue> Well, I better get going. I've got a lot to accomplish, unlike you.
<Blue> Smell ya later!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 47 - Pokemon Tower
#Marowak with the Silph Scope
#https://youtu.be/_6uv4msYJiM?t=25573

#tps in statue separately

Be gone…
Intruders…

Silph Scope unveiled the Ghost's identity!

#Particles
#Sets statue from ghost to Marowak statue

The Ghost was a Marowak!

#pokebattle
#Set statue to air


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 48 - Pokemon Tower
#Mr. Fuji when talked to
#https://youtu.be/_6uv4msYJiM?t=25930

<Mr. Fuji> Heh? You came to save me?
<Mr. Fuji> Thank you. But, I came here of my own free will.
<Mr. Fuji> I came to calm the spirit of Cubone's mother.
<Mr. Fuji> I think Marowak's spirit has finally left us.
<Mr. Fuji> I must thank you for your kind concern.
<Mr. Fuji> Follow me to my home, Pokémon House, at the foot of this tower.

#tps player to Mr. Fuji's house

#tps out Mr. Fuji tower
#tps in Mr. Fuji in home

<Mr. Fuji> @s…
<Mr. Fuji> Your Pokédex quest is one that requires strong dedication.
<Mr. Fuji> Without deep love for Pokémon, your quest may fail.
<Mr. Fuji> I'm not sure if this will help you, but I'd like you to have it.

#Give pokeflute
@s received a Poké Flute from Mr. Fuji.

<Mr. Fuji> Upon hearing the Poké Flute, sleeping Pokémon will spring awake.
<Mr. Fuji> Try using it on Pokémon that are sleeping obstacles.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Road Block
I'm on guard duty.
Gee, I'm thirsty, though!

Oh, wait there, the road's closed.


#-------------------
#Dialogue 49 - Saffron Gates
#Saffron Guards getting tea, letting into City
#https://youtu.be/_6uv4msYJiM?t=26015

<Saffron Guard> Oh, that Tea… It looks awfully tasty…
<Saffron Guard> Huh? I can have this drink?

#Adds tea to npc's hand
#Clears from inventory

<Saffron Guard> Gee, thanks!
<Saffron Guard> … …
<Saffron Guard> Glug, glug…
<Saffron Guard> … …
<Saffron Guard> Gulp…
<Saffron Guard> If you want to go to Saffron City…
<Saffron Guard> … …
<Saffron Guard> You can go on through.
<Saffron Guard> I'll share this Tea with the other guards!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 50 - Saffron Dojo
#Karate Master pre-battle

<...> Grunt!
<...> I am the Karate Master! I am the Leader here!
<Karate Master> You wish to challenge us? Expect no mercy!
<Karate Master> Fwaaa!

#-------------------
#Dialogue 51 - Saffron Dojo
#Karate Master pre-battle
#https://youtu.be/_6uv4msYJiM?t=26656

<Karate Master> Indeed, I have lost!
<Karate Master> But, I beseech you, do not take our emblem as your trophy!
<Karate Master> In return, I will give you a prized Fighting Pokémon!
<Karate Master> Choose whichever one you like!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 52 - Silph Co
#Blue Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=29564

#tp in using the portal function

<Blue> What kept you, @s?
<Blue> Hahaha! I thought you'd turn up if I waited here!
<Blue> I guess Team Rocket slowed you down! Not that I care!
<Blue> I saw you in Saffron, so I decided to see if you got better!

#-------------------
#Dialogue 53 - Silph Co
#Blue Post-Battle
#https://youtu.be/_6uv4msYJiM?t=29782

<Blue> Well, @s! I'm moving on up and ahead!
<Blue> By checking my Pokédex, I'm starting to see what's strong and how they evolve!
<Blue> Am I a genius or what?
<Blue> I'm going to the Pokémon League to boot out the Elite Four.
<Blue> I'll become the world's most powerful Trainer!
<Blue> @s, well, good luck to you! Don't sweat it!
<Blue> Smell ya!

#tp out

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 54 - Silph Co
#Giovanni pre-battle
#https://youtu.be/_6uv4msYJiM?t=30000

<Giovanni> Ah, @s! So we meet again!
<Giovanni> The President and I are discussing a vital business proposition.
<Giovanni> Keep your nose out of grown-up matters…
<Giovanni> Or, experience a world of pain!

#-------------------
#Dialogue 55 - Silph Co
#Giovanni post-battle
#https://youtu.be/_6uv4msYJiM?t=30203

<Giovanni> Blast it all! You ruined our plans for Silph!
<Giovanni> But, Team Rocket will never fall!
<Giovanni> @s! Never forget that all Pokémon exist for Team Rocket!
<Giovanni> I must go, but I shall return!

#Blinds player
#tps player to non-infected Silph Co

<President> Oh, dear! Thank you for saving Silph.
<President> I will never forget you saved us in our moment of peril.
<President> I have to thank you in some way.
<President> Because I am rich, I can give you anything.
<President> Here, maybe this will do.

@s obtained a Master Ball from the President!

<President> You can't buy that anywhere.
<President> It's our secret prototype Master Ball.
<President> It will catch any Pokémon without fail!
<President> You should be quiet about using it, though.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 56 - Saffron Gym
#Sabrina pre-battle

<Sabrina> I had a vision of your arrival.
<Sabrina> I have had psychic powers since I was a child.
<Sabrina> It started when a spoon I carelessly tossed, bent.
<Sabrina> I dislike battling, but if you wish, I will show you my powers!

#-------------------
#Dialogue 57 - Saffron Gym
#Sabrina post-battle
#https://youtu.be/_6uv4msYJiM?t=31227

<Sabrina> I admit, I didn't work hard enough to win.
<Sabrina> Your victory has earned you the MarshBadge.
<Sabrina> Psychic power isn't something that only a few people have.
<Sabrina> Everyone has psychic power. People just don't realize it.
<Sabrina> Wait, please take this TM with you.

@s received TM04 from Sabrina.

<Sabrina> TM04 is Calm Mind.
<Sabrina> It makes the Pokémon concentrate to raise both SP. Atk and SP. Def.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 58 - Celadon City
#Waking Snorlax
#https://youtu.be/_6uv4msYJiM?t=31488

#-------------------
#Dialogue 59 - Route 11
#Waking Snorlax
#https://youtu.be/_6uv4msYJiM?t=35580

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 60 - Route 16 Gate
#Oak's Aide 40 species
#https://youtu.be/_6uv4msYJiM?t=31614

<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides.
<Oak's Aide> If your Pokédex has complete data on 40 species, I'm supposed to give you a reward.
<Oak's Aide> Prof. Oak entrusted me with an Amulet Coin for you.
<Oak's Aide> So, @s, let me ask you.
<Oak's Aide> Have you gathered data on at least 40 kinds of Pokémon?

#If 40 or more
<Oak's Aide> Great! You have caught or owned 40 kinds of Pokémon!
<Oak's Aide> Congratulations! Here you go!

@s received the Amulet Coin from the Aide.

<Oak's Aide> An Amulet Coin is an item to be held by a Pokémon.
<Oak's Aide> If the Pokémon appears in a winning battle, you will earn more money.

#If 40 or less

<Oak's Aide> …Oh. I see.
<Oak's Aide> When you get 40 kinds of Pokémon, come back for the Amulet Coin.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 61 - Fuchsia City
#Warden without teeth
#https://youtu.be/_6uv4msYJiM?t=33247

<Warden> Hif fuff hefifoo!
<Warden> Ha lof ha feef ee hafahi ho. Heff hee fwee!
<Warden> Ah howhee ho hoo! Eef ee hafahi ho!

#-------------------
#Dialogue 62 - Fuchsia City
#Warden delivered teeth

<Warden> Ha? He ohay heh ha hoo ee haheh!

@s gave the Gold Teeth to the Warden.

#Puts teeth in his hand
#Clears teeth from hand

The Warden popped in his teeth!

<Warden> Thank you! You're a real lifesaver!
<Warden> No one could understand a word that I said, not a one!
<Warden> I was too ashamed to show my face around the Office, even.
<Warden> Let me give you something for your trouble.

@s received HM04 from the Warden.

<Warden> It lets Pokémon move boulders.
<Warden> Oh yes, did you find the Secret House in the Safari Zone?

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 63 - Safari Zone
#Secret House (Surf)
#https://youtu.be/_6uv4msYJiM?t=34058
#Dialogue 63 - Safari Zone
#Secret House Surf Prize
#https://youtu.be/_6uv4msYJiM?t=34058

<Safari Ranger> Ah! Finally!
<Safari Ranger> You're the first person to reach the Secret House!
<Safari Ranger> Although I made a campaign for our grand opening,
<Safari Ranger> I was getting worried that no one would win our campaign prize.
<Safari Ranger> Congratulations! You have won!

@s received HM03 from the attendant!

<Safari Ranger> HM03 is Surf.
<Safari Ranger> Pokémon will be able to ferry you across water using it.
<Safari Ranger> And, this HM isn't disposable, so you can use it over and over.
<Safari Ranger> You're super lucky for winning this fabulous prize!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 64 - Fuchsia Gym
#Koga Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=34889

<Koga> Fwahahaha!
<Koga> A mere child like you dares to challenge me?
<Koga> The very idea makes me shiver with mirth!
<Koga> Very well, I shall show you true terror as a ninja master.
<Koga> Poison brings steady doom. Sleep renders foes helpless.
<Koga> Despair to the creeping horror of Poison-type Pokémon!

#-------------------
#Dialogue 65 - Fuchsia Gym
#Koga Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=35032

<Koga> Here! Take the SoulBadge!
<Koga> Now that you have the SoulBadge, the Defense of your Pokémon rises.
<Koga> It also lets you Surf outside of battle.
<Koga> Ah! Take this, too!

@s received TM06 from Koga.

<Koga> Sealed within that TM06 lies Toxic!
<Koga> It is a secret technique dating back some four hundred years.
<Koga> When afflicted by Toxic, a Pokémon suffers more and more.
<Koga> It suffers worsening damage as the battle wears on!
<Koga> It will surely terrorize foes!

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 66 - R15 & Fuchsia Gate
#Oak's Aide 50 species
#https://youtu.be/_6uv4msYJiM?t=38794

<Oak's Aide> Hi! Remember me? I'm one of Prof. Oak's Aides.
<Oak's Aide> If your Pokédex has complete data on 50 species, I'm supposed to give you a reward.
<Oak's Aide> Prof. Oak entrusted me with an Exp. Share for you.
<Oak's Aide> So, @s, let me ask you.
<Oak's Aide> Have you gathered data on at least 50 kinds of Pokémon?

#If 40 or more
<Oak's Aide> Great! You have caught or owned 50 kinds of Pokémon!
<Oak's Aide> Congratulations! Here you go!

@s received the Exp. Share from the Aide.

<Oak's Aide> Exp. Share is an item to be held by a Pokémon.
<Oak's Aide> The Pokémon will receive a share of the Exp. Points without having to battle.

#If 50 or less

<Oak's Aide> …Oh. I see.
<Oak's Aide> When you get 50 kinds of Pokémon, come back for the Exp. Share.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 67 - Seafoam Islands
#Articuno Encounter
#https://youtu.be/_6uv4msYJiM?t=40598

playsound
Gyaoo!

#-------------------
#Dialogue 68 -
#Zapdos Encounter

#-------------------
#Dialogue 69 -
#Moltres Encounter


#-------------------
#Dialogue 70 -
#Mewtwo Encounter


#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 71 - Cinnabar Gym
#Question 1
#https://youtu.be/_6uv4msYJiM?t=42683

Pokémon Quiz!
Get it right, and the door opens to the next room.
Get it wrong, and face a Trainer!
If you want to conserve your Pokémon for the Gym Leader…
Then get it right! Here we go!

Caterpie evolves into Metapod?
[>Yes]   [No]

#-------------------
#Dialogue 72 - Cinnabar Gym

Pokémon Quiz!
There are nine certified Pokémon League Badges?
[Yes]   [>No]

#-------------------
#Dialogue 73 - Cinnabar Gym
Pokémon Quiz!
Poliwag evolves three times?
[>Yes]   [No]

#-------------------
#Dialogue 74 - Cinnabar Gym
Pokémon Quiz!
Are electric moves effective against Ground-type Pokémon?
[Yes]   [>No]

#-------------------
#Dialogue 74 - Cinnabar Gym
Pokémon Quiz!
Pokémon of the same kind and level are not identical?
[>Yes]   [No]

#-------------------
#Dialogue 75 - Cinnabar Gym
Pokémon Quiz!
TM28 contains Tombstony?
[Yes]   [>No]

TriggerCommand Responses

You're absolutely correct! Go on through!

Sorry! Bad call!
pokebattle

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 76 - Cinnabar Gym
#Blaine Pre-Battle
#https://youtu.be/_6uv4msYJiM?t=43319

<Blaine> Hah!
<Blaine> I am Blaine, the red-hot Leader of Cinnabar Gym!
<Blaine> My fiery Pokémon are all rough and ready with intense heat!
<Blaine> They incinerate all challengers!
<Blaine> Hah! You better have Burn Heal!

#-------------------
#Dialogue 77 - Cinnabar Gym
#Blaine Post-Battle
#https://youtu.be/_6uv4msYJiM?t=43460

<Blaine> You have earned the VolcanoBadge.
<Blaine> Fire Blast is the ultimate fire technique.
<Blaine> Don't waste it on Water Pokémon. Hah!
<Blaine> Here, you can have this, too!

@s received TM38 from Blaine.

<Blaine> TM38 contains Fire Blast. Teach it to Fire-type Pokémon.
<Blaine> Vulpix or Charmeleon would be ideal for that move.

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#Dialogue 78 - Cinnabar Island
#Bill outside Cinnabar Gym
#https://youtu.be/_6uv4msYJiM?t=43513

<Bill> Huh? Hey, if it isn't @s!
<Bill> Look, it's me, Bill. Long time no see!
<Bill> I hope you're still using my PC system.
<Bill> Well, listen, since we met up here, how about spending time with me?
<Bill> There's this little island in the far south called One Island.
<Bill> A friend invited me, so I'm on my way out there.
<Bill> How about it? Do you feel like coming with me?
[Yes]   [No]

#-------------------
#Dialogue 79 - Cinnabar Island
#Bill if answered Yes
#https://youtu.be/_6uv4msYJiM?t=43555

<Bill> All right, then. Let's go!

#Spawn boat

<Bill> Looks like my pal's boat arrived, too.
<Bill> He sent it specially here to Cinnabar to pick me up.

#Boat cutscene

<Bill> Here we are! This is One Island.
<Bill> There are several islands around here, and this is one of them.
<Bill> My friend Celio sent the boat to fetch me here.
<Bill> He's in charge of the island's PC network by his lonesome.
<Bill> …Why am I telling you this now? Let's just go see Celio!

#teleports into Pokemon Center

<Bill> Hey, there! Celio!

<Celio> Bill! I can't believe you came out here.

<Bill> Well, absolutely! How's your research coming along?
<Bill> …Oh, wait a sec.
<Bill> @s, this is my buddy Celio. He's one dedicated PC Maniac!
<Bill> Celio, this is @s, a rising contender as the Pokémon Champ!
<Bill> Celio, this is @s, the reigning Pokémon Champ!

<Celio> That's really impressive.
<Celio>I hate to say it, but I have zero aptitude for battling.
<Celio>Anyways, I'm glad to meet you.

<Bill> So, bring me up to speed. How's your machine running?

<Celio> It's running fine, but we're too remote out here.
<Celio>The PCs on this island just can't link with your PC, Bill.

<Bill> Oh, yeah? Okay, let me take a look-see.
<Bill> …Hang on here… I think we can make it work.
<Bill> Let me help you, okay?
<Bill> @s, can I get you to wait for me just a bit?
<Bill> …Actually, can I get you to do me a favor?
<Bill> The island next to this one's called Two Island.
<Bill> There's a guy there that runs a Game Corner.
<Bill> He has this thing for rare rocks and gems.
<Bill> We keep in touch, being fellow maniacs.
<Bill> So, can I get you to deliver this Meteorite to him?

@s accepted the Meteorite from Bill.

<Celio> @s, if you are going to Two Island, please take this.
<Celio> It's a Pass for the ferry service serving the local islands.
<Celio> It will let you travel between the Islands One, Two, and Three.
<Celio> Oh, you should have this, too.


@s received an extra page for the Town Map!

@s received a Town Map!


<Bill> I'll catch you later! Say hi to the guy for me!




#-------------------
#Dialogue 80 - Cinnabar Island
#Bill if answered No

<Bill> What, are you too busy?
<Bill> Well, all right. The boat hasn't arrived yet anyway.
<Bill> I'll be waiting at the Pokémon Center over there.
<Bill> Come see me when you're done with your business here.

#tps out

#-------------------





































#Left off at
https://youtu.be/_6uv4msYJiM?t=43815





#
