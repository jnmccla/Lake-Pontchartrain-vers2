var storyContent = ﻿{"inkVersion":19,"root":[["\n","\n","^The rain had long since stopped. Some sort of flash storm, apparently. Still, you sat drenched, the panic blanket wrapped around you slowly becoming just as wet and cold.","\n",["ev",{"^->":"0.4.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":"0.c-0","flg":18},{"s":["^You don't think they're called \"panic blankets,\" officially speaking.",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":"0.4.s"},[{"#n":"$r2"}],"\n",{"->":"0.g-0"},{"#f":5}],"g-0":["^The officer who pulled you from the lakeside is back with a steaming cup of coffee.","\n",["ev",{"^->":"0.g-0.2.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","str","^.","/str","/ev",{"*":".^.^.c-1","flg":22},{"s":["^You don't drink coffee",{"->":"$r","var":true},null]}],["ev",{"^->":"0.g-0.3.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-2","flg":18},{"s":["^You have never been so happy to see a cup of coffee.",{"->":"$r","var":true},null]}],{"c-1":["ev",{"^->":"0.g-0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.2.s"},[{"#n":"$r2"}],"^, but you gratefully accept it, the cheap cup doing little to insolate, letting the heat seep into your hands.","\n",{"->":"0.g-1"},{"#f":5}],"c-2":["ev",{"^->":"0.g-0.c-2.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.3.s"},[{"#n":"$r2"}],"^ A hint of a smile graces your lips as you accept the cup and take a sip. It scalds your tongue, but the warmth running down your esophagus and to your belly is worth it.","\n",{"->":"0.g-1"},{"#f":5}],"#f":5}],"g-1":["^You realize the officer is waiting for you to say something. He had tried to ask you what happened before, but one of the EMTs shooed him away to get a look at you first. You're not sure if the cop being back means she cleared you for questioning, or if he just slipped in while she's off doing something else. Maybe she told you, but you can't remember. The last few hours feel like a dream. A nightmare.","\n","^\"Are you ready to talk now?\" he asks, his tone making it clear that \"no\" is not an acceptable answer.","\n",[["ev","visit",2,"MIN","/ev","ev","du",0,"==","/ev",{"->":".^.s0","c":true},"ev","du",1,"==","/ev",{"->":".^.s1","c":true},"ev","du",2,"==","/ev",{"->":".^.s2","c":true},"nop",{"s0":["pop",{"->":".^.^.23"},null],"s1":["pop","ev",{"CNT?":".^.^.^.c-5"},{"CNT?":".^.^.^.c-3"},"||","/ev",[{"->":".^.b","c":true},{"b":["^He",{"->":".^.^.^.8"},null]}],[{"->":".^.b"},{"b":["^The officer",{"->":".^.^.^.8"},null]}],"nop","^ looks impatient.",{"->":".^.^.23"},null],"s2":["pop","^\"I think it's about time you answered some questions,\" the officer says, a noticeable edge to his voice.<br/><br/>You sigh.",{"->":".^.^.23"},null],"#f":5}],"\n","ev","str","^Ask about Amber.","/str",{"CNT?":".^"},3,"<","/ev",{"*":".^.c-3","flg":21},"ev","str","^Ask about Derek.","/str",{"CNT?":".^"},3,"<","/ev",{"*":".^.c-4","flg":21},"ev","str","^Look around.","/str",{"CNT?":".^"},3,"<","/ev",{"*":".^.c-5","flg":21},"ev","str","^Wait for the officer to speak first.","/str",{"CNT?":".^"},1,"==","/ev",{"*":".^.c-6","flg":21},"ev","str","^Enough investigating.","/str",{"CNT?":".^"},1,">",{"CNT?":".^"},3,"<","&&","/ev",{"*":".^.c-7","flg":21},["ev",{"^->":"0.g-1.opts.51.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str",{"CNT?":".^.^"},3,"==","/ev",{"*":".^.^.c-8","flg":19},{"s":["^\"What do you want to know?\"",{"->":"$r","var":true},null]}],{"c-3":["\n",{"#":"CLEAR"},"ev",{"CNT?":".^.^.c-4"},"/ev",[{"->":".^.b","c":true},{"b":["\n","^\"And what about Amber?\" you ask, ignoring the certainty that the cop would have said something about her when you asked about Derek if the news was good.","\n","^He just shakes his head.","\n",{"->":".^.^.^.7"},null]}],[{"->":".^.b"},{"b":["\n","^\"Amber -- where's Amber?\" you ask, looking behind the officer as though he's blocking the view of her in her own panic blanket.","\n","^\"That the young woman you were with? There's been no sign of her,\" the cop says shortly.","\n",{"->":".^.^.^.7"},null]}],"nop","\n",{"->":".^.^"},{"->":"0.g-2"},{"#f":5}],"c-4":["\n",{"#":"CLEAR"},"ev",{"CNT?":".^.^.c-3"},"/ev",[{"->":".^.b","c":true},{"b":["\n","^\"And what about Derek?\" you ask, ignoring the certainty that the cop probably would have brought him up before even bringing you a cup of coffee. He was too... <i>exuberant</i> even in the worst of situations to avoid mention.","\n","^He just shakes his head.","\n",{"->":".^.^.^.7"},null]}],[{"->":".^.b"},{"b":["\n","^\"Where's Derek?\" you ask, almost too calmly for the situation. You peer around the cop, as though expecting Derek to jump out from behind him.","\n","^\"That the young man you were with? We've seen no hide nor hair of him as of yet.\"","\n",{"->":".^.^.^.7"},null]}],"nop","\n",{"->":".^.^"},{"->":"0.g-2"},{"#f":5}],"c-5":["\n",{"#":"CLEAR"},"^You ignore him for the time being, instead taking in your surroundings. Though, there's not much to take in. Even without the rain, the sun had set and the only illumination came from various lights set up by the team of emergency responders with the mix of the swirling blue and red from their vehicles.","\n","^You look behind you to the lake, which seems even darker than the surrounding area, despte the amount of search lights pointed at it. The sounds of splashing water and overlapping voices merge into meaningless noise the logner you focus on them.","\n","^There's no sign of your friends.","\n","^The cop clears his throat.","\n",{"->":".^.^"},{"->":"0.g-2"},{"#f":5}],"c-6":["^ After a few minutes of expectant silence, he finally speaks, ","<>","\n",{"->":"officer_questions.beginning"},{"->":"0.g-2"},{"#f":5}],"c-7":["^The cop is clearly eager to figure out what the hell happened.","\n","^\"What do you want to know?\" you ask.","\n",{"->":"officer_questions.beginning"},{"->":"0.g-2"},{"#f":5}],"c-8":["ev",{"^->":"0.g-1.opts.c-8.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.51.s"},[{"#n":"$r2"}],"\n",{"->":"officer_questions.beginning"},{"->":"0.g-2"},{"#f":5}],"#f":5,"#n":"opts"}],{"#f":5}],"g-2":["done",{"#f":5}]}],"done",{"officer_questions":[{"->":".^.beginning"},{"beginning":[["^\"Let's start from the top. Your car has Missouri plates. What brought you all the way down to Louisiana?\"","\n","^You rub your eyes with both hands. You've been driving since this morning, stopping only for the essentials. Derek and Amber got to nap in the back when they felt like it, but you volunteered to drive for the first big stretch. That is to say, you were tired as all hell, even without...","\n","^You shake your head. Focus.","\n",["ev",{"^->":"officer_questions.beginning.0.6.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-0","flg":18},{"s":["^You decided to go on a road trip together, just for the hell of it. ","<>",{"->":"$r","var":true},null]}],["ev",{"^->":"officer_questions.beginning.0.7.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-1","flg":18},{"s":["^Two of your friends were having a destination wedding. ","<>",{"->":"$r","var":true},null]}],["ev",{"^->":"officer_questions.beginning.0.8.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-2","flg":18},{"s":["^The three of you just needed to get away. ","<>",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"officer_questions.beginning.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.6.s"},[{"#n":"$r2"}],"\n","ev","str","^road trip","/str","/ev",{"VAR=":"reason","re":true},{"->":"explain.trip"},{"#f":5}],"c-1":["ev",{"^->":"officer_questions.beginning.0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.7.s"},[{"#n":"$r2"}],"\n","ev","str","^wedding","/str","/ev",{"VAR=":"reason","re":true},{"->":"explain.wedding"},{"#f":5}],"c-2":["ev",{"^->":"officer_questions.beginning.0.c-2.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.8.s"},[{"#n":"$r2"}],"\n","ev","str","^get away","/str","/ev",{"VAR=":"reason","re":true},{"->":"explain.escape"},{"#f":5}]}],{"#f":1}],"next":["^The current end of the WIP","\n","end",{"#f":1}],"#f":1}],"alter":[{"temp=":"k"},{"temp=":"x"},"ev",{"VAR?":"x"},{"VAR?":"k"},"+","/ev",{"temp=":"x","re":true},{"#f":1}],"explain":[{"->":".^.trip"},{"trip":[[{"#":"CLEAR"},"^You'd been planning for months, calculating and re-calculating all possible expenses.","\n",["ev",{"^->":"explain.trip.0.3.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-0","flg":18},{"s":["^You're relieved to finally be on the trip.",{"->":"$r","var":true},null]}],["ev",{"^->":"explain.trip.0.4.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-1","flg":18},{"s":["^You still feel on edge, like you've forgotten something.",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"explain.trip.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.3.s"},[{"#n":"$r2"}],"^ You've never felt so deserving of a vacation.","\n",{"->":".^.^.g-0"},{"#f":5}],"c-1":["ev",{"^->":"explain.trip.0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.4.s"},[{"#n":"$r2"}],"^ You hope once you actually get to New Orleans it will sink in that the stress of planning is done, and you're free to enjoy yourself.","\n","ev",{"^var":"stress","ci":-1},1,{"f()":"alter"},"pop","/ev","\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":[{"->":"explain.theRoad"},{"#f":5}]}],{"#f":1}],"wedding":[[{"#":"CLEAR"},"^Of course Finn and Jasper had to throw the most elaborate wedding. Thankfully, they also paid for your hotel rooms, so you really just have to worry about getting there and feeding yourselves.","\n",["ev",{"^->":"explain.wedding.0.3.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-0","flg":18},{"s":["^You're excited for them!",{"->":"$r","var":true},null]}],["ev",{"^->":"explain.wedding.0.4.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-1","flg":18},{"s":["^You hope you can avoid the more social aspects.",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"explain.wedding.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.3.s"},[{"#n":"$r2"}],"^ It's a dream wedding for a perfect couple, <i>and</i> a great excuse to take a little vacation of your own.","\n",{"->":".^.^.g-0"},{"#f":5}],"c-1":["ev",{"^->":"explain.wedding.0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.4.s"},[{"#n":"$r2"}],"^ You love Finn and Jasper, but the large venue denotes a large invite list. Even if there's no one obnoxious on it, the sheer quantity is overwhelming.","\n","ev",{"^var":"stress","ci":-1},1,{"f()":"alter"},"pop","/ev","\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":[{"->":"explain.theRoad"},{"#f":5}]}],{"#f":1}],"escape":[[{"#":"CLEAR"},"^Does it matter why? Sometimes you just need a break. You didn't have any particular destination in mind. Highway 55 was long, and you hadn't traveled south of the bootheel. It was new. It was distant. That's what mattered. The three of you would figure out where to go next once 55 ended. Maybe take 10 to Florida, then north on 95 until it was time to head back home.","\n",["ev",{"^->":"explain.escape.0.3.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-0","flg":18},{"s":["^The open road will clear your heads.",{"->":"$r","var":true},null]}],["ev",{"^->":"explain.escape.0.4.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-1","flg":18},{"s":["^Maybe it's not home anymore.",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"explain.escape.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.3.s"},[{"#n":"$r2"}],"^ Sure, your problems won't be <i>gone</i>, but maybe you'll finally be in the headspace to handle them. Maybe you just need time to breathe.","\n",{"->":".^.^.g-0"},{"#f":5}],"c-1":["ev",{"^->":"explain.escape.0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.4.s"},[{"#n":"$r2"}],"^ Maybe you'll fall in love with another city and leave it all behind. The three of you could make it work together. Just not back <i>there</i>.","\n","ev",{"^var":"stress","ci":-1},1,{"f()":"alter"},"pop","/ev","\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":[{"->":"explain.theRoad"},{"#f":5}]}],{"#f":1}],"theRoad":["^You've been driving for ",["ev","visit",2,"MIN","/ev","ev","du",0,"==","/ev",{"->":".^.s0","c":true},"ev","du",1,"==","/ev",{"->":".^.s1","c":true},"ev","du",2,"==","/ev",{"->":".^.s2","c":true},"nop",{"s0":["pop","^a while. You've just passed though plenty of towns, but now the seemingly endless wetlands in front of you feels daunting",{"->":".^.^.23"},null],"s1":["pop","^way too long",{"->":".^.^.23"},null],"s2":["pop","^your entire life. All you've ever known is this car",{"->":".^.^.23"},null],"#f":5}],"^. You glance in the rearview mirror.","\n","thread",{"->":".^.^.conversation"},"thread",{"->":".^.^.keep_driving"},"done",{"#f":1}],"conversation":[["^Your friends look ",["ev","visit",2,"MIN","/ev","ev","du",0,"==","/ev",{"->":".^.s0","c":true},"ev","du",1,"==","/ev",{"->":".^.s1","c":true},"ev","du",2,"==","/ev",{"->":".^.s2","c":true},"nop",{"s0":["pop","^just as bored as you feel",{"->":".^.^.23"},null],"s1":["pop","^even more bored than before",{"->":".^.^.23"},null],"s2":["pop","^weary",{"->":".^.^.23"},null],"#f":5}],"^.","\n",["ev",{"^->":"explain.conversation.0.4.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","str","^\"","/str","/ev",{"*":".^.^.c-0","flg":22},{"s":["^\"I spy... ",{"->":"$r","var":true},null]}],["ev",{"^->":"explain.conversation.0.5.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","str","^.\"","/str","/ev",{"*":".^.^.c-1","flg":22},{"s":["^\"Almost there",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"explain.conversation.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.4.s"},[{"#n":"$r2"}],"^Something red.\"","\n","^Derek looks unimpressed. \"The stop sign you just ran?\"","\n","^\"What?!\" Your eyes dart to the road and the rearview, looking for some sign of the, well, sign you apparently missed.","\n","^\"He's kidding,\" Ashely says quickly, punching Derek lightly on the shoulder, who huffs a good natured \"ow.\"","\n","^You roll your eyes. \"Real funny, Derek.\" You feel a bit sheepish, since there's not even stop signs on the Interstate. It's been a long day.","\n","^You can see his wide grin in the mirror.","\n",{"->":"explain.theRoad"},{"#f":5}],"c-1":["ev",{"^->":"explain.conversation.0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.5.s"},[{"#n":"$r2"}],"^,\" you say with a bit of forced cheerfullness.","\n","^Your friends don't even dignify that with a response.","\n",{"->":"explain.theRoad"},{"#f":5}]}],{"#f":1}],"keep_driving":[[["ev","visit",2,"MIN","/ev","ev","du",0,"==","/ev",{"->":".^.s0","c":true},"ev","du",1,"==","/ev",{"->":".^.s1","c":true},"ev","du",2,"==","/ev",{"->":".^.s2","c":true},"nop",{"s0":["pop","^The road stretches seemingly endlessly in front of you.",{"->":".^.^.23"},null],"s1":["pop","^You pass a few exits, but none of them list a town, much less amenities.",{"->":".^.^.23"},null],"s2":["pop","^You stretch as best you can while still staying in control of the car. Your muscles ache for freedom.",{"->":".^.^.23"},null],"#f":5}],"\n",["ev",{"^->":"explain.keep_driving.0.2.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-0","flg":18},{"s":["^You don't say anything. ",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"explain.keep_driving.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.2.s"},[{"#n":"$r2"}],"^You feel like you've been driving down 55 for days, instead of just most of one. Your conversation and tolerance for road games has dried up, as you're sure it has for your friends.","\n",{"->":"explain.eat"},{"#f":5}]}],{"#f":1}],"eat":[["^You spot an exit sign that actually advertises more than just RV hookup sites and the occasional gas station. There's only one icon under food, and you don't recognize the name of the restaurant, but the thought of local Louisiana food gets your stomach growling.","\n","^Derek leans forward as you take the exit. \"What's up? Low on gas? Leak in a tire? Engine on fire?\"","\n","^\"Empty stomach, actually. And an excuse to stretch our legs.\"","\n","^\"Oh thank god,\" Amber says with a groan.","\n","^It's in between lunch time and dinner, but there are still a few vehicles in the parking lot, including a couple beat up old trucks that seem to be a staple of any local eatery no matter where you are. You park toward the back of the small lot, and Amber and Derek are out of the car before you shut off the engine, groaning as they stretch. You pocket your keys and join them.","\n","ev","str","^Take in your surroundings.","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":["^You're definitely not in the midwest anymore. It had its share of diverse landscapes, with endless fields of corn and dense forests on top of a series of caves to make Missouri look like swiss cheese beneathe the surface","\n","^The restaurant looks old, but well-maintained, the paint still bright white with no obvious peeling you're used to seeing in the older buildings around the Mississippi, though there is some on the sign above the door: <b>Mama's Chicken n' Seafood</b>. You gotta love a name that's straight and to the point.","\n","^Amber loops an arm through yours and tugs you toward the door. Derek joins in on your other side with a cheeky grin. You roll your eyes and let yourself be led into the restaurant.","\n","ev","str","^Continue","/str","/ev",{"*":".^.c-1","flg":20},{"c-1":["\n",{"->":".^.^.^.g-1"},{"#f":5}],"#f":5}],"g-1":["^The bell above the door rings as you walk in. A few of the patrons glance up, but quickly go back to their conversations.","\n","^\"Y'all sit yourselves and Jules will get your orders in a tick,\" called a voice from the back.","\n","^The three of you grab a booth with menus and silverware already laid out. A young woman in a clean blue apron, presumably Jules, came over right after with glasses and a pitcher of water, takiing away the spare menu and silverware set as she leaves.","\n","ev","str","^Look at the menu.","/str","/ev",{"*":".^.c-2","flg":20},{"c-2":["\n",{"->":".^.^.^.g-2"},{"#f":5}],"#f":5}],"g-2":["^You skipped the appetizers and focused on the entrees and sandwiches. Much of it was similar to your local Louisiana style restaurants, but you were excited for the authentic taste.","\n","^There were PoBoys with a variety of meat choices, most of them seafood, though the --","\n","^\"Damn, they have <i>alligator</i>?\" Derek exclaimed, looking up to see your and Amber's reactions.","\n","^\"Don't tell me you're going to get that,\" Amber said.","\n","^\"Tempting, but I'll probably go with their specialty,\" Derek said, stabbing the plastic menu with his finger.","\n","ev","str","^Continue","/str","/ev",{"*":".^.c-3","flg":20},{"c-3":["\n",{"->":".^.^.^.g-3"},{"#f":5}],"#f":5}],"g-3":[{"#":"CLEAR"},"^You looked at your own menu, your eyes easily drawn away from the burgers and gumbo and fried chicken to a large yellow starburst with a picture of some sort of stew in the center, with \"<b>Mama's Special Crawfish Etouffee</b>\" just below.","\n","^\"That looks amazing!\"","\n","^You agree with Amber. Maybe it's just your starving stomach and the clipart-esque graphics working their magic on you, but there's something especially enticing about the dish.","\n","^Jules was back, pen and pad in hand. \"Y'all ready to order?\"","\n","^\"Mama's Special Crawfish Etouffee, please and thank you,\" Derek says theatrically with a wide grin.","\n","^Amber rolled her eyes. \"Same for me.\"","\n","^Jules turned to you. \"And for you?\"","\n",["ev",{"^->":"explain.eat.0.g-3.15.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-4","flg":18},{"s":["^\"The same.\"",{"->":"$r","var":true},null]}],["ev",{"^->":"explain.eat.0.g-3.16.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-5","flg":18},{"s":["^\"The alligator po'boy.\"",{"->":"$r","var":true},null]}],["ev",{"^->":"explain.eat.0.g-3.17.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-6","flg":18},{"s":["^\"Chicken gumbo.\"",{"->":"$r","var":true},null]}],["ev",{"^->":"explain.eat.0.g-3.18.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-7","flg":18},{"s":["^\"Just a salad.\"",{"->":"$r","var":true},null]}],{"c-4":["ev",{"^->":"explain.eat.0.g-3.c-4.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.15.s"},[{"#n":"$r2"}],"\n","ev",{"^var":"food","ci":-1},"str","^crawfish","/str",{"f()":"alter"},"pop","/ev","\n",{"->":".^.^.^.g-4"},{"#f":5}],"c-5":["ev",{"^->":"explain.eat.0.g-3.c-5.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.16.s"},[{"#n":"$r2"}],"\n","ev",{"^var":"food","ci":-1},"str","^gator","/str",{"f()":"alter"},"pop","/ev","\n",{"->":".^.^.^.g-4"},{"#f":5}],"c-6":["ev",{"^->":"explain.eat.0.g-3.c-6.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.17.s"},[{"#n":"$r2"}],"\n","ev",{"^var":"food","ci":-1},"str","^gumbo","/str",{"f()":"alter"},"pop","/ev","\n",{"->":".^.^.^.g-4"},{"#f":5}],"c-7":["ev",{"^->":"explain.eat.0.g-3.c-7.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.18.s"},[{"#n":"$r2"}],"\n","ev",{"^var":"food","ci":-1},"str","^salad","/str",{"f()":"alter"},"pop","/ev","\n",{"->":".^.^.^.g-4"},{"#f":5}],"#f":5}],"g-4":[{"->":"officer_questions.next"},{"#f":5}]}],{"#f":1}],"#f":1}],"global decl":["ev","str","^","/str",{"VAR=":"reason"},0,{"VAR=":"stress"},"str","^","/str",{"VAR=":"food"},"/ev","end",null],"#f":1}],"listDefs":{}};