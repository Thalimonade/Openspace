
"Open Space" by Thalie Schmidt, Laura Pippus, David Pavlik et Ludovic Rochat.

section 1 - Objets

A key is a kind of things.
A pen is a kind of things. 
A paper is a kind of things.

A pistol is a key. 

Rice paper is a paper.
scaly skin is paper.

A Mont Blanc quill is a pen.
A feather is a pen.

An animal is a kind of things. 
A Peacock is an animal. A peacock carries feathers. The carrying capacity of the peacock is 1000. The description of the peacock is "A big stuning colorful bird."

Understand "future" as east. 
Understand "past" as west.

section 2 - Starting office

Start is a room. The printed name of the start is "The office". The description of the start is "Your boss and yourself are in the midst of stormy negotiations with new potential associates. The atmosphere is tense, so much so that you can feel sweat beads dripping down your tailored shirt as your sticky hands pound on your laptop keyboard. Your boss sits at your left while two other gentlemen sit straight across from you both. All of you have been in here, bargaining over contract terms, for quite a while now and you wrists are staring to ache as you write and erase what the others tell you to. The shadows you cast on the white office walls gently shift as the sun goes down,  you wish they had come up to an agreement by now.[paragraph break] Suddenly, either out of weariness or out of boldness, one of your guests leans in towards you and suggests a daring idea. You see a spark light up everybody else's as the idea sinks a little deeper in all of your minds. [line break] 
-This is great ..! says your boss.[line break] 
- This is illegal. you respond. Completely astonished by the nature of such suggestions.[line break] 
- You're right, this can't appear on the records. Put that computer aside and grab a piece of paper! he adds. [paragraph break] 
You look around but can't seem to find any paper laying around. New ideas flood the room and you are not able the write any of them down. You painfully interrupt this flow of thoughts:  [line break] 
-Sir, I don't think we have any paper nor any pens. The bubbly brainstorm turns into three heavy stares, the kind of stares that strip you from your will to disagree. [line break]
- Would you be so kind as to go and fetch some for us ? asks the scarier of the two guest.[line break]
-Yes, of course. you respond as you quickly get up.[paragraph break]Now out of your [leather chair], you take a last look at the [conference table]. You think to yourself: [line break]No paper, no pens, is this really it? The office of the future?[line break]It can't be. All it is, is a realm of shiny metals and cold greatings. Your buzzing laptop the stainless glass door, the cold coffee you drink, everything you lay your eyes on is chilling.[line break]Going for a strawl could infact be exactly what you need. Suddenly, you catch yourself hoping for a paper shortage in the whole damn building or, better even, in the whole damn town. So you'd have an excuse to put some miles between you and this place.".

The big door is a thing in the start. The description of the big door is "it is your only way out of the room. Something tells you you should be quick to open it and get on that paper and pen hunt of yours. "

Instead of opening the big door:
	say "The shaking ground gets you out of your reveries. Is it an earthquake ? Is it a bomb ? In any case you hold on to that door knob with all your strength. Too bad, a strong wind sucks you inward before you can gasp for help.  [paragraph break] Well well, dear player, the dimesions heard you and sent you quite far away. As you just entered a time and space traveling journey you ought to know that taking a strall to the east fast forwards you to the futur, the west brings you back to the past. As for north and south, they will change your location, letting you roam threw different continents.  [paragraph break]One has to be careful with what he wishes for nowadays... Wherever you land, you better find your way back to your meeting, fast, and with the correct supplies.";
	let next space be a random room adjacent to Mexico city;
	move the player to the next space;
		

The Leather chair is an enterable supporter in the start.  The Leather is not portable.  It is pushable between rooms.  The description of the Leather chair is "Very fashionnable, although you find it a bit rigid. Maybe it's because you sat on it for too long."

The conference table is in the start. Your laptop and several coffee mugs are on the conference table. The description of the conference table is "This table is unnecessary large for the number of people it is currently hosting. Since it is made out of glass, you can still perfectly see the traces your sweaty fingers laid of it earlier."
Your laptop and several coffee mugs are scenery.

Understand "office" as start.

section 3 - the ending office

The office is a room.
The Boss is person. He is in the Office.
The description of the office is "This place looks uncannily familiar. You can feel memories of calmer times resonate in your mind.  Is this where we came in?... Your boss is standing in a corner of the room and appears to be in a state of great agitation. Around the table, two obnoxious businessmen seem to have spend hours snorting cocaine. Talk to the boss."

Talking to the boss is an action applying to nothing.
Understand "talk to the boss" as talking to the boss.
Carry out talking to the boss:
	say "Have you found some paper? We've been waiting for hours and have conceived a flawless method to achieve universal dominion. Show me what you got."

The block showing rule is not listed in the check showing it to rules.	
Carry out showing to the boss:
	if the noun is scaly skin:
		say "The boss says, 'Ok, this is weird... Well I have no choice, it'll do. Now, do you have a pen?'";
	if the noun is rice paper:
		say "The boss says: 'This is some immaculately white paper! Neat job, my dear ! Now, do you have a pen?'";
	if the noun is a Blank page:
		say "The boss says: 'I don't want to know where you found that. I hope you have a pen that you haven't stolen...'";
	if the noun is a Mont Blanc quill:
		say "The boss says: 'Wow, this is some beautiful piece of equipment. Our new associates will be impressed ! Now listen to our plan and take good notes of it!' Your boring life resumes.";
		end the story;
	if the noun is a feather:
		say "The boss says: 'Ok, this will add a touch of medieval solemnity to our ritual. But you are definitely some kind of crazy clerk. Now listen to our plan and take good notes of it!' Your boring life resumes.";
		end the story;
	if the noun is a scorpion's tail:
		say "The boss exclaims: 'What the hell is this?!' He grabs the scorpion's  tail in anger and dies. You are relieved.";
		end the story;
	if the noun is a sharp collarbone:
		say "The boss says: 'You really are the creepiest clerk I have ever seen. Now listen to our plan and take good notes of it!' Your boring life resumes.";
		end the story;

section 4 - Europe

Swamps is a room. Swamps is north of Souk Ruins and south of Yogi's retreat. The description of the swamps is "In south direction you can see something like ruins in the distance. On the opposite direction it seems like there is a temple or a sanctuary.[line break][line break]The air here is breezy. It is hard for you to move comfortably because your feet are plunged in water, or is it silt ? Vegetation is quite dense, reeds and weeds pave your way. If you look west, you can see the framework of a door in the distance. Strangely enough, it looks like the one form your office. There are poorly lit openings in the trees leading either to the north or the south. "

The Aligator is in the Swamps.  the scaly skin is on the Aligator. The description of Aligator is "The poor beast looks like it has enhaled too much pollution, it cannot even swim straight. Do aligators shed their skin ? because his gives the impression it is comming off. "

The long wooden stick is in the Swamps. The description of the long wooden stick is "Looks studry."

Instead of taking the scaly skin:
	if the player carries the wooden stick:
		say "You carefully detach the sheding skin with the very end of that sturdy stick you picked up. The skin comes off nicely and offers a very smooth surface, you even think one you could write on it without any problem.";
		now the player has the scaly skin;
	otherwise: 
		say "You want to get in there with your bare hands? What got into you?!";

The familiar looking door is a door. It is east of the office and west of the swamps. The familiar looking door is lockable and locked. The matching key of the familiar looking door is the universal magnetic pass. "A big and modern glass door. You know, that opaque kind of glass which looks very expensive. This door, however, looks more modern than the ones you have encoutered before, the knob has been replaced by a little blue screen, as if it was meant to be opened with some kind of beeper or pass."
Check opening the familiar door:
	say "[If the player carries a pen and the player does not carry a paper]You got the pen, but where are the people supposed to sign on?[otherwise]Shouldn't you bring back a pen?[end if]";
	say "[If the player carries a paper and the player does not carry a pen]You got the paper, but with what are the people supposed to sign with?[otherwise]Shouldn't you bring back a paper?[end if]";
	say "[If the player carries a paper and the player carries a pen]Well done! You accomplished your mission by bringing back a paper and a pen[end if]". 


Druid's tent is a room. Druid's tent is north of Alexandria's Library and south of Maharaja's palace. The description of the Druid's tent is "To the south,  you can see a huge marble palace far away. When you look to the north, it seems like there is an ancient building in a hot place.[line break][line break]An old Celtic druid's tent, just like you imagined them. Drapy curtens frame passageways going north and south, they are too thick for you to see threw them. At the very back of the tent, behind all of the mess, you see a [back door]. Strangely enough, it looks like the one form your office ".

The back door is a door. It is west of the office and east of the Druid's tent. The back door is lockable and locked.  "A big and modern glass door. You know, that opaque kind of glass which looks very expensive.".
 
Instead of opening the back door when the player carries the empty skinny jar:
	say " The same fuzz you felt before now runs threw your fingertips. As you touch the door nob you hear the lock pop and the big door slam open. ";
	move the player to the office.
Instead of opening the back door when the player carries the full skinny jar:
	say " Wasn't there a special potion you had in store for these kinds of situations..?".

Instead of opening the back door when the player does not carry the skinny jar:
	say "This is no ordinary lock, it looks like it only responds to magic."
	
Check opening the back door:
	say "[If the player carries a pen]You got the pen, but where are the people supposed to sign on?[otherwise]Shouldn't you bring back a pen?[end if]";
	say "[If the player carries a paper]You got the paper, but with what are the people supposed to sign with?[otherwise]Shouldn't you bring back a paper?[end if]";
	say "[If the player carries a paper and the player carries a pen]Well done! You accomplished your mission by bringing back a paper and a pen[end if]".

The shelves are a supporter in the Druid's tent.  "The tent is cramped with peculiar shelves. They are made of thick lumber on which rests an army of glass jars filled with colorful liquids. Each jar is labeled with small srips of paper filled with a handwriting you can bearly decipher."

Understand "bookshelf" or "shelf" or "shelves" as shelves.

The small altar is a supporter in the Druid's tent.  It is fixed in place.
The cauldron is in the Druid's tent.  It is fixed in place.

A jar is a kind of container.  A jar is usually openable and closed.  A jar can be full or empty. A jar is usually full. A jar has a text called the label.

A liquid is a kind of thing.
the pink liquid is a kind of liquid.
the orange liquid is a kind of liquid.
the blue liquid is a kind of liquid.

instead of drinking a jar :
	say "try drinking the liquid instead...".
	
Instead of drinking the orange liquid:
	say "You feel ancestral powers fuzzing threw you.";
	now the skinny jar is empty.
	instead of examining the skinny jar:
		say "an empty skinny jar";
		
Instead of drinking the blue liquid:
	say "I wouldn't drink that one if I were you"
	
Instead of drinking the pink liquid:
	say "You are straying from your mission..."	

The rounded jar, the skinny jar, and pear shaped jar are jars on the small altar.

The description of the rounded jar is "A bubbly blue liquid fills it up half way. The liquid seems to reacts as you touch the glass, coagulating at the tips of your fingers.".
The label of the rounded jar is "Jellied bat blood: good for making potions".
In the rounded jar is a blue liquid. 

The description of the skinny jar is "A vibrant orange liquid gently heats up the glass, making the jar foggy."
The label of the skinny jar is "tears of sunshine: good for opening doors".
In the skinny jar is a orange liquid. 

The description of the pear shaped jar is "A voluptuous and warmn pink slim slides and covers all the walls of that jar.  As you look a it you realise it draws eight shapes all across the glass."
The label of the pear shaped jar is "youth foutain splashes: good for finding love".
In the pear shaped jar is a pink liquid. 

Understand the command "read" as something new.

Reading is an action applying to one carried thing.

Understand "read [something]" as reading.

Understand "read the label of [something]" as reading.

Check reading when the noun is not a jar: instead say "You can only read labels."

Understand "label" as the jar.

Report reading: say "you squinkt your eyes: '[The label of the noun]'  mmmh..."

section 5 - India 

New Delhi is a room. The description of the New Delhi is "In the future is Yogi's retreat and in the past is Maharaja's palace. To the north is a huge modern city.[line break][line break]
You are now in the city center of New Dehli nowadays: your senses are flooded with all kinds of informations. The smells of a thousand spices assault your nostrils from a street market on your right hand and their colors fill up your soul like flowers during spring, birds are singing and market sellers seem to be singing out the prices of their marchandises; the whole thing is wrapped up in a whirlwind of scooters and tuktuks, adding a deeply human touch to the frenzy of the moment."

The modern glass door is a door. It is south of New Delhi and north of the office. The modern glass door is lockable and locked.  "Somewhere in this exotic atmosphere, your eye catches a strange thing that doesn't seem to belong here: a modern glass door. You know, that opaque kind of glass which looks very expensive. Of course you'd know, your office has the same ones!".
Check opening the modern glass door:
	say "[If the player carries a pen]You got the pen, but where are the people supposed to sign on?[otherwise]Shouldn't you bring back a pen?[end if]";
	say "[If the player carries a paper]You got the paper, but with what are the people supposed to sign with?[otherwise]Shouldn't you bring back a paper?[end if]";
	say "[If the player carries a paper and the player carries a pen]Well done! You accomplished your mission by bringing back a paper and a pen[end if]".


Yogi's retreat is a room. Yogi's retreat is east of New Delhi. The description of the Yogi's retreat is "In the past is the city center of New Delhi. South is muddy and wet when north is full of lights and distand hubbub.[line break][line break]
Now, it is the only community still standing in 20900's India. This sanctuary is filled with trees, and in the network of streams that run around, you can see huge red, orange and white carps. Yoga matresses are pretty much everywhere, and the smell of the incense is just delightful. You feel a big sense of inner peace...[paragraph break] if you stay here  for too long, you might not find the will to leave.".

The relaxing aura is a thing. 
before going to Yogi's retreat, move the relaxing aura to Yogi's retreat.

Instead of doing something other than going when the relaxing aura is in the location:
	say "You enter a comtemplative state of mind. [paragraph break]Everything around you resonates in harmony as you crosse you legs and start to levitate. You no longer have any interest in the futilities of human civilisations. You rise above all this now and won't ever go back. [paragraph break]Let this retreat host your eternal rest."; end the story.


Maharaja's palace is a room. Maharaja's palace is west of New Delhi. The description of the Maharaja's palace is "In the future is the city center of New Delhi. From what you can see, south seems like a place in north europa when north looks more chinese. It is definitely difficult to understand the geography of this strange world. [line break][line break]
The imposing white marble palace is surrounded by the magnificent gardens of prince Abdul the second. Multiple fountains provide fresh water for the animals that reside in the gardens: birds of all colors and sizes that sing from dawn till dusk, little monkeys that jump from tree to tree while attempting to steal whatever you're eating, as welll as magestic and colorful peacocks spreading their feathers into gorgeous fans.
While ooking at one of the peacocks, you think to yourself: I bet I could use one of its feathers as a pen..."

A Peacock is in the Maharaja’s palace.

Instead of touching the peacock:
	say "You run after the peacock while it opens its plumage exhibiting the eye-catching pattern. It has so many feathers, but you only need one… After minutes running in the labyrinth-like garden under the sizzling sun, you manage to corner the peacock and you finally get your feather.";
	move the feather to the player.

Section 6 - China

Wuhan is a room. Wuhan is north of New Delhi. The description of Wuhan is "In the future is a Futuristic Casino and in the past is a Chinese Workshop. To the north is a huge modern city and in the opposite direction is filled whit colors, sounds and human interaction.[line break][line break]A new, deadly [virus] was detected for the first time here. The city center is deserted, while the hospitals and morgues are filled with covid patients. You don't have a mask, you not even have a scarf to put around your mouth and nose... [paragraph break]it might be better for you to leave Wuhan as fast as possible.".

A virus is a thing. The virus is in Wuhan.
the dirty masks are in wuhan. The description of the dirty masks is "These chirurgical masks have served their purpose already. They now are enjoying their eternal rest.".

Instead of doing something other than going when the virus is in the location:
	say "If you insist. [line break][line break][line break]Many people died on the battlefield against the coronavirus. [line break][line break]First to be hit were the people of Wuhan.[line break][line break]You were one of them."; end the story.


Futuristic Casino is a room. Futuristic Casino is east of Wuhan and north of Yogi's retreat. The description of Futuristic Casino is "In the past, Wuhan was here. You can't be sure, but in the north you might be seeing what looks like weird huge dinosaurs; nothing surprises you anymore... Not even the sanctuary that is in the opposite direction.[line break][line break]
But now, a milion colorful and blinking neon lights iluminate the corridors, and a pathway covered in a fluffy carpet leads you to the Black Jack table. A robot serves you a sparkling drink as the crowd gathered around Black Jack table cheers. You overhear a conversation and it seems like the winner gets a pistol, which could be very useful in opening doors... Since you are here, you might want to try your luck playing the Black Jack. ".

A Black Jack table is a thing. 
A Black Jack table contains a pistol.  
A Black Jack table is in the Futuristic Casino. 

Instead of taking the pistol:
	say "I'll keep my hands off the chinese neo-mafia's stuff if I were you."

Understand the command "play" as something new.

Playing is an action applying to one thing.

Understand "play [something]" as playing.

Check playing:
	if the noun is not a Black Jack table:
		say "This is not something you can play with."
		
		
Report playing: say "The cards spins and swirles is spirals of black and red. The man to your left has been here for quite a while, hypnothised by the agility of the card dealer. He layed all his coins on the velvety matt, and has been here long enough to see his gains double and then disapear all together. The last thing he has left to bet is a lazer pistol, and so he bets it. [line break] His last glimp of hope leaves his eyes as he watches you flip the winning card and get away with his pistol.";
	move the pistol to the player.


Instead of unlocking when the player carries the pistol: 
	say "Pfffffff BOOM!! The lazer beem destroys the door and offers you an open pathway towards your beloved office.";
	move the player to the office;
	say "[If the player carries a pen and the player does not carry a paper]You got the pen, but where are the people supposed to sign on?[otherwise]Shouldn't you bring back a pen?[end if]";
	say "[If the player carries a paper and the player does not carry a pen]You got the paper, but with what are the people supposed to sign with?[otherwise]Shouldn't you bring back a paper?[end if]";
	say "[If the player carries a paper and the player carries a pen]Well done! You accomplished your mission by bringing back a paper and a pen[end if]".
		
	
Chinese Workshop is a room. Chinese Workshop is west of Wuhan, south of Aztec temple and north of Maharaja's palace. The description of the Chinese Workshop is "In the future is Wuhan. In the north - deep in the distance - lays a huge brown and gold temple, could be in South America. If you turn you back to it, you can see another temple which looks more like a sanctuary, asian style.[line break][line break]
This workshop is A small and dusty room, with a little window that opens to a wide rice field. The air is tick and gloomy due to the arrival of the rain season. An old artisan wearing a straw hat and loose hemp clothes is making rice paper at the back of the room. You slowly approach the man and, after bending towards in sign of respect, you ask him: 
- Sir, may I borrow one of these papers please?
- Yes, of course, go ahead.".

The artisan is a person. He carries rice paper. 
The artisan is in the Chinese Workshop. 

Instead of taking the paper:
	say "You thank the old man for the paper and[if the player carries a pen] you start to try to find your way back to the office.[otherwise] now you go look for the pen in order to go back to the office.[end if]";
	move the rice paper to the player. 

Section 7 - Latin America 

Latin America is a region. 

Mexico City is a room in Latin America. Mexico City is north of Wuhan. The description of Mexico City is "In the future is Scorpion's World and in the past is an Aztec Temple. If you look up north, all is frozen in the distance when in south everything seems be made of steal and concrete.[line break][line break]
Gunshots pierce the sky as you cross the road of today's Mexico. It is getting quite dark and you don't want any trouble, an unharmed guy like you should find a way out of hear. You see four similarly unwellcoming alleyways each leading in different directions: south, north, east and west.".

The cartel is a thing. 
before going to mexico city, move cartel to mexico city.

Instead of doing something other than going when the cartel is in the location:
	say "Oh no. [paragraph break]Two fighting cartels stumbled onto you, didn't knowing were you stand, the leaders of both cartels shot you to prove their guts to each other.They left you no tim time to escape.[paragraph break]Let Mexico city be your final destination."; end the story.


Scorpion World is a room in Latin America. Scorpion World is east of Mexico City, south of Utopian City and north of futuristic casino. The description of the Scorpion World is "In the past is Mexico City. North and south seems to be far in the future; the first one is animated by iron and glass things flying through blue skies ans the second is filled with light and cashmachine sounds.[line break][line break]
Here you step into the future of Latin America. As time passed, a lot of species went extinct. Not scorpions though, scorpions got bigger. Unfortunately, way bigger than you. The whole contient mutated into a huge conurbation of enormous scorpion nests: you are in the middle of it. In front of you is one of those scorpion nest."

A nest is an openable container. It is open. It is scenery in Scorpion World. "The nest is swarming with 'little' scorpions, as big as your head. One of the baby scorpion – that you surprisingly find cute with its sharp little claws, its hairy exoskeleton and its menacing scorpion's tail dancing gently in the warm wind - comes to you, certainly interested by your delicious monkey shape. Violence is never an answer – but now that you are in front of the scorpion that keeps coming closer, saliva dripping from its lips, I would suggest you to attack it!'"

A baby scorpion is a person in the nest. Understand "scorpion" as baby scorpion. The baby carries a scorpion's tail.

A scorpion's tail is a pen. 

instead of attacking the scorpion:
	try searching the scorpion.
	
Instead of searching the scorpion when the scorpion carries the scorpion's tail:
	say "After an epic battle in which you found yourself without trousers because your belt was the only weapon you could find, you finally manage to finish off the baby scorpion that passes away looking you right in the eyes. To honor this proud and mighty enemy, you decide to craft a pen out of it's tail.";
	move the scorpion's tail to the player.


Aztec Temple is a room in Latin America. Aztec Temple is west of Mexico City. The description of Aztec temple is "In the future is Mexico City.[line break]The humming of a ritual chant bounces on the stone walls, you came right on time for the human sacrifice ! It seems like you landed in the past of Latin America and that the great Aztec civilization is at its peak."

An Aztec Statue is a enterable supporter in the Aztec Temple. The description of the Aztec Statue is "A representation of Quetzalcóatl, the snake-god. It is cubical and stable. It stands just in front of the wall, behind which is a strange place that looks like a landfill site but instead of broken washing machines and old lamps, a lot of yellow-white sticks and balls with wholes are laying there...". Understand "statue" as Aztec Statue.

A wall is a thing. It is in the Aztec Temple. "A middle sized wall built in a strangely intelligent way with huge stones. It is too big for you to climb.."

Ritual Waste is a room in Latin America. It is up from Aztec Temple. "This place reminds you why you dont like BBQs: mostly because of the smell... While you are wondering why you got up here, your eyes are caught by what seems to be a human collarbone. It is strangely sharp, it almost look like a pen.."

Instead of climbing the wall:
	try going up.
	
Carry out going up to the Ritual Waste:
	say "As you are not an athlete, this operation is proving very difficult; but you manage to pull yourself up."
	
Carry out going down from the Ritual Waste:
	say "You jump from the wall on the statue and then on the ground. You hurry up because you can hear the ritual chant getting closer!"

Instead of going up when the actor is in the Aztec Temple and the actor is not on the statue:
	say "Don't even try, you are ridiculously small in front of this wall."
	
The sharp collarbone is a pen. It is in the Ritual Waste. Understand "bone" as sharp collarbone.


Section 8 - Antarctica  

Antarctica is a region. Ice, stars and wind is a backdrop. Ice, stars and wind is in Antartica. 

Scientific Base Camp is a room in Antarctica. Scientific base camp is north of Mexico City. The description of Scientific base camp is "Present of Antarctica. In the future, cars a flying and plants living peacefully with humans. The past is white, completely white and frozzen. Don't ask why, but from the south you can here gunshots and a hot breeze caresses your ears. North is hot too, but more primitive.[line break][line break]
The only thing you see beyond the camp's igloos is ice and extracted ice caps. You don't want to spend too much time here unless you always wanted to be a human ice cream. The igloos are scattered over a large area, but one is not far away. If you want to go inside, you'll have to crawl through the tunnel."

The tunnel is an unopenable open door. It is down from the Scientific Base Camp and up from the Igloo.

Understand "crawl in/into [something]" as going.

An Igloo is a room in Antarctica.The description of Igloo is "You cannot see much, but a dying fire sufficiently illuminates the place to be able to see the room made of ice. At the back of the igloo, you see a sleeping person. He looks like a researcher, he certainly writes things down everyday..."

Understand "crawl in/into [something]" as going.

A sleeping researcher is a person in the Igloo. The description is "This sleeping guy has papers and tools around him. It looks like he is a researcher. He sleeps like a log." Understand "researcher" as sleeping researcher. The researcher carries a Mont Blanc quill.

A Mont Blanc quill is a pen. The description is "an old Mont Blanc quill plagued by damp and cold, but it still works." 

Instead of searching the researcher when the researcher carries the Mont Blanc quill:
	say "You lift the multiple layers of blankets and fur and after a quick search you see something shiny that catches your frozen eyes: a Mont Blanc quill! Exactly what your boss needs to sign the contract. After a brief discussion with your conscience, you decide to take it.";
	move the Mont Blanc quill to the player.


Utopian City is a room in the Antarctica. Utopian City is east of Scientific base camp and south of souk ruins. The description of the Utopian City is "North is full of ruins when south is swarming with strange and enormous insects.[line break][line break]
Here, cars finally float on air cushions and plants co-exist with skyscrapers in a friendly and aesthetic way. "

The floating car is a vehicle in the Utopian City. "A flying car is floating in front of you." The description is "The flying car goes up and down in a very fluide way. It is completely made of glass and its shape is oval and sleek." 

The car contains a  universal magnetic pass. A universal magnetic pass is a key. Understand "pass" as universal magnetic pass. 

Instead of taking the pass:
	say "The moment you touch the magnectic pass, the car elevates and you are instantly 1000 feets above the ground. the seconds that follows remind you of that one time in a theme park where you wanted to show off in front of the girl you were seeing, and you finished puking exactly on her head from 20 feet high. This time, the cars flies at what seems to be a very high speed, but you don't feel anything. After few seconds, it lands at the exact same place you found it. You carfully take the pass, taking care not to press on it and you get off the car.";
	move the pass to the player.


Blizzard is a room in Antarctica. Blizzard is west of Scientific base camp and north of Aztec temple. The description of Blizzard is "The future looks kind of the same as here, but lest hostile and with igloos. South is a temple and you can hear what seems to be sacred chants. North is filled with knowledge.[line break][line break]
Leave this place, you are in a primitive icy storm. The wind pierces your clothes and shut your eyes closed. You don't want to spend too much time in here. As you are reading this, your toes are getting frozen and threatens to fall. With your office clothes, you don't stand a chance. If you stay here few more seconds, you'll never see your beloved office again."

The ice storm is a thing. 
before going to Blizzard, move the ice storm to Blizzard.

Instead of doing something other than going when the ice storm is in the location:
	say "Oh no. [paragraph break]You'd like to get back to a warm climate but your feet won't move. Your body doen't respond to external situmli anymore and your feel tired.[paragraph break]Let this blizzard be your final destination."; end the story.

Section 9 - Africa 

Savannah is a room. Savannah is north of Scientific base camp. The description of the Savannah is "The future is just a pile of stones and the past is a pile of ancient knowledge. From the south comes very cold air.[line break][line break]It seems like you are standing in the middle of Savannah in the present day. dried weeds caress your chins as you stare into the distance. You've hear on some National Geographic documentary that lions sleep during most of the day, you hope the sun doesn't leave you just yet.".

The shiny door is a door. It is south of the office and north of Savannah. The shiny door is lockable and locked. The matching key of the shiny door is the Golden Key.  "[if the player is in Savannah]A big and modern glass door. You know, that opaque kind of glass which looks very expensive. [end if]"
 
Check opening the shiny door:
	say "[If the player carries a pen]You got the pen, but where are the people supposed to sign on?[otherwise]Shouldn't you bring back a pen?[end if]";
	say "[If the player carries a paper]You got the paper, but with what are the people supposed to sign with?[otherwise]Shouldn't you bring back a paper?[end if]";
	say "[If the player carries a paper and the player carries a pen]Well done! You accomplished your mission by bringing back a paper and a pen[end if]".

Alexandria's Library is a room. Alexandria's Library is west of Savannah and north of Blizzard. The description of the Alexandria's Library is "The future and the south offer landscapes worthy of a BBC documentary, although the former garentees à warm weather while the latter promises frost bites. The north holds magic and mystical encounters. [paragraph break]

This is probably the greatest sanctuary of knowledge of all time. There are tons of books in there. They don't seem to be arranged in any specific order. You realize just how much looking up stuff was an elephantine task before the Internet.".

A Book is a kind of thing. The description of a Book is "You can browse it if you want to. You might find some useful info here.".
A Blank Page is paper. 

There are 100 books in Alexandria's Library.

Browsing is an action applying to one thing. Check browsing: if the noun is not a Book, say "[The noun] cannot be browsed." instead.
Understand "browse [something]" as browsing.


Carry out browsing a book:
	if a random chance of 1 in 10 succeeds:
		say "There is a Blank Page in the book. You tear it and put it in your pocket.";
		now the player has a Blank Page;
	otherwise if  a random chance of 1 in 20 succeeds:
		say "This looks like ancient Greek. Your are able to decipher a few lines mentioning time travel and a golden key. The next page tells the story of a rich merchant and a chest full of invaluable treasures. On the top of the page, some Arabic numerals indicate the number 1717.";
	otherwise:
		say "The book is written in an ancient language you have never seen before. You don't understand anything. Try another one.";


Souk Ruins is a room. Souk Ruins is east of Savannah. The description of Souk Ruins is "The past and north is what some would call a wildlife sanctuaries, although they nest very different creatures. as for the south, it leads to every city men's dream: The peak of urban modernism. [paragraph break]A labyrinthine series of corridors unfolds in front of you. The stones that pave the ground reflect the dazzling sunlight".
The Chest is in the Souk Ruins.
The Oil Lamp is in the Chest.
The Golden Key is in the Oil Lamp.

The Oil Lamp is an unopenable opaque container. The description of the Oil Lamp is "An old clay Oil Lamp. The outer surface is covered with intricate designs, faded out by centuries. It evidently belonged to some indecently rich sultan of old.". 

The Chest is a locked opaque container. The description of the Chest is "A beautifully ornate Chest. Flowery twines of gold run across shiny pieces of mahogany and tangle with various inlays of ivory and pearl. There is a complex mechanism resembling an astrolabe instead of a keyhole.".

The Astrolabe is a thing. The Astrolabe is part of the Chest. The description of the Astrolabe is "The Astrolabe looks like a dial with a wavy golden arrow pointing at signs vaguely related to modern Arabic numerals. You can spin the Astrolabe to any of those numbers.".

Spinning it to is an action applying to one thing and one number. Check spinning it to: if the noun is not the Astrolabe, say "[The noun] is not spinnable." instead. Report spinning: say "Click! Nothing happens."

After spinning the Astrolabe to 1717: now the Chest is unlocked; say "The Astrolabe produces a symphony of mysterious creaking noises." ;
move the golden key to the player.

Understand "spin [something] to [a number]" as spinning it to.
