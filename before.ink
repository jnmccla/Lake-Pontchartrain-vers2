TODO: figure out how to format the before section differently
TODO: fix copied text from old game to past tense
TODO: add mention of going to NO in "escape" choice before the menu scene
== explain
= trip
You'd been planning for months, calculating and re-calculating all possible expenses.
* You're relieved to finally be on the trip.[] You've never felt so deserving of a vacation.
* You still feel on edge, like you've forgotten something.[] You hope once you actually get to New Orleans it will sink in that the stress of planning is done, and you're free to enjoy yourself.
    ~ alter(stress,1)
-
-> theRoad
= wedding
Of course Finn and Jasper had to throw the most elaborate wedding. Thankfully, they also paid for your hotel rooms, so you really just have to worry about getting there and feeding yourselves.
* You're excited for them![] It's a dream wedding for a perfect couple, <i>and</i> a great excuse to take a little vacation of your own.
* You hope you can avoid the more social aspects.[] You love Finn and Jasper, but the large venue denotes a large invite list. Even if there's no one obnoxious on it, the sheer quantity is overwhelming.
    ~ alter(stress,1)
-
-> theRoad
= escape
Does it matter why? Sometimes you just need a break. You didn't have any particular destination in mind. Highway 55 was long, and you hadn't traveled south of the bootheel. It was new. It was distant. That's what mattered. The three of you would figure out where to go next once 55 ended. Maybe take 10 to Florida, then north on 95 until it was time to head back home.
* The open road will clear your heads.[] Sure, your problems won't be <i>gone</i>, but maybe you'll finally be in the headspace to handle them. Maybe you just need time to breathe.
* Maybe it's not home anymore.[] Maybe you'll fall in love with another city and leave it all behind. The three of you could make it work together. Just not back <i>there</i>.
    ~ alter(stress,1)
-
-> theRoad
= theRoad
You've been driving for {a while. You've just passed though plenty of towns, but now the seemingly endless wetlands in front of you feels daunting|way too long|your entire life. All you've ever known is this car}. You glance in the rearview mirror.

<- conversation
<- keep_driving
-> DONE

= conversation
Your friends look {just as bored as you feel|even more bored than before|weary}.
* "I spy... ["]Something red."
    Derek looks unimpressed. "The stop sign you just ran?"
    "What?!" Your eyes dart to the road and the rearview, looking for some sign of the, well, sign you apparently missed.
    "He's kidding," Ashely says quickly, punching Derek lightly on the shoulder, who huffs a good natured "ow."
    You roll your eyes. "Real funny, Derek." You feel a bit sheepish, since there's not even stop signs on the Interstate. It's been a long day.
    You can see his wide grin in the mirror.
    -> theRoad
    * "Almost there[."]," you say with a bit of forced cheerfullness.
    Your friends don't even dignify that with a response.
    -> theRoad
    = keep_driving
{The road stretches seemingly endlessly in front of you.|You pass a few exits, but none of them list a town, much less amenities.|You stretch as best you can while still staying in control of the car. Your muscles ache for freedom.}
* You don't say anything. []You feel like you've been driving down 55 for days, instead of just most of one. Your conversation and tolerance for road games has dried up, as you're sure it has for your friends.
    ** ->
    #CLEAR
    -> eat


=eat 
You spot an exit sign that actually advertises more than just RV hookup sites and the occasional gas station. There's only one icon under food, and you don't recognize the name of the restaurant, but the thought of local Louisiana food gets your stomach growling.
    Derek leans forward as you take the exit. "What's up? Low on gas? Leak in a tire? Engine on fire?"
    "Empty stomach, actually. And an excuse to stretch our legs."
    "Oh thank god," Amber says with a groan.
    It's in between lunch time and dinner, but there are still a few vehicles in the parking lot, including a couple beat up old trucks that seem to be a staple of any local eatery no matter where you are. You park toward the back of the small lot, and Amber and Derek are out of the car before you shut off the engine, groaning as they stretch. You pocket your keys and join them.
    * [Take in your surroundings.]
        #CLEAR
    -
    You're definitely not in the midwest anymore. It had its share of diverse landscapes, with endless fields of corn and dense forests on top of a series of caves to make Missouri look like swiss cheese beneathe the surface
    TODO: describe wetlands
    The restaurant looks old, but well-maintained, the paint still bright white with no obvious peeling you're used to seeing in the older buildings around the Mississippi, though there is some on the sign above the door: <b>Mama's Chicken n' Seafood</b>. You gotta love a name that's straight and to the point.
    Amber loops an arm through yours and tugs you toward the door. Derek joins in on your other side with a cheeky grin. You roll your eyes and let yourself be led into the restaurant.
    * ->
        #CLEAR
    -
    The bell above the door rings as you walk in. A few of the patrons glance up, but quickly go back to their conversations. 
    "Y'all sit yourselves and Jules will get your orders in a tick," called a voice from the back.
    The three of you grab a booth with menus and silverware already laid out. A young woman in a clean blue apron, presumably Jules, came over right after with glasses and a pitcher of water, takiing away the spare menu and silverware set as she leaves.
    * [Look at the menu.]
        #CLEAR
    -
    You skipped the appetizers and focused on the entrees and sandwiches. Much of it was similar to your local Louisiana style restaurants, but you were excited for the authentic taste.
    There were PoBoys with a variety of meat choices, most of them seafood, though the --
    "Damn, they have <i>alligator</i>?" Derek exclaimed, looking up to see your and Amber's reactions.
    "Don't tell me you're going to get that," Amber said.
    "Tempting, but I'll probably go with their specialty," Derek said, stabbing the plastic menu with his finger.
    * ->
        #CLEAR
    -

    You looked at your own menu, your eyes easily drawn away from the burgers and gumbo and fried chicken to a large yellow starburst with a picture of some sort of stew in the center, with "<b>Mama's Special Crawfish Etouffee</b>" just below.
   "That looks amazing!" 
   You agree with Amber. Maybe it's just your starving stomach and the clipart-esque graphics working their magic on you, but there's something especially enticing about the dish.
    Jules was back, pen and pad in hand. "Y'all ready to order?"
    "Mama's Special Crawfish Etouffee, please and thank you," Derek says theatrically with a wide grin.
    Amber rolled her eyes. "Same for me."
    Jules turned to you. "And for you?"
    * "The same."
        ~alter(food,"crawfish")
    * "The alligator po'boy."
        ~alter(food,"gator")
    * "Chicken gumbo."
        ~alter(food,"gumbo")
    * "Just a salad."
        ~alter(food,"salad")
-
    Jules nodded as she finished writing the orders. "Got it. Holler if you need anything else in the meantime," she said, then moved on to checking the other tables.
    {food == "crawfish":
        Derek raised his fist and you bumped it, then both of you offered one to Amber. She looked between the two of you with an eyebrow raised, but gave you a bump each.
        }
    {food == "gator":
        "Dude, seriously? Hell yeah! Let me know how it is." Derek raised his hand for a high five.
        "Not going to try it?" you asked as you high fived him hard enough to make him wince a little.
        Derek patted his gut. "This baby is a delicate machine that could go haywire from a stray dust particle. I don't want to risk it while we're on the road."
        "I'll pass, too," Amber said. <>
            { reason == "wedding":
                "I don't think gator meat will make you queasy, but I don't want to take any chances right before the wedding."
                "Tomorrow's just the wedding rehersal dinner. A little adventurous eating isn't going to knock me out for a whole day, much less two," you assured her.
                She shrugged. "Well, <>
                - else:
                "But <>
                }
            as long as you stay well enough to drive the rest of the way, I applaud your attempt to diversify your pallette.
        }
    {food == "gumbo":
        "You can't go wrong with gumbo," Amber said.
        "It's a classic for a reason," Derek agreed.
        "Absolutely. Though now I'm not sure if I'll be more disappointed if it's better than <>
            { reason == "escape":
                ..." You stopped short. The three of you had avoided talking
                about anything related to back home up to this point. None of you have acknowledged that you may never go back to those local restaurants you've loved for so long.
                Derek cleared his throat.
                "I'm sure it will be great," Amber said. "No reason to compare it to anything else."
                - else:
                the Creole Kithen, or if it's worse. If it's better, I have to live knowing that anything I get there is inferior to this place hundreds of miles away, but if it's worse, then I'll just wish I was eating gumbo back home, you know?"
                Derek laughed. "I think you might be overthinking this, dude."
                "For real!" Ashley agreed, gesturing with the rolled up silverware she was toying with. "We're <>
                    {reason == "wedding":
                        about to attend a blowout wedding of two of our best friends. <>
                    - else:
                        <i>finally</i> taking a well-deserved vacation. <>
                        }
                        Relax a little!"
                        "Yeah! I bet whatever {reason == wedding: they serve at the wedding|we eat while actually in the city} will be <i>way</i> better than anything we can get back home, anyway," Derek said with a grin.
                        
                }
        }
    {food == "salad":
        "Really? A salad?" Derek asked increduously.
        You shrug. "I'm saving room for when we actually get to New Orleans."
        It was Amber's turn to look incredulous. "I think I'm going to crash as soon as we get to {reason == "escape":a|the} hotel, not go out for a big dinner."
        "It'll just be me and Derek then, right Derek?"
        He laughed. "Maybe if you twist my arm enough, but I think I'm with Am-bear on this one."
        "Then I guess I'll just have a head start on experiencing the city," you said with a grin.
        }
    * ->
    -
    #CLEAR
    The food was magnificent. {food == "salad":Even the simple salad shined with fresh vegetables and a homemade dressing.}{food == "gumbo":{reason == "escape":You don't even think about the gumbo back home.|Leagues better than what you're used to back home.}}{food == "gator":It was weird, for sure. It tasted fishy, which you weren't expecting, and not as chewy as you were afraid of. Maybe you'll try adventurous menu options more often!}{food == "crawfish":You don't have words. The three of you barely talked as you scarfed down the etouffee. You had to resist the urge to lick the bowl, though you saw Amber take a subtle swipe of her finger through it.|Derek and Amber seemed even more enthusiastic about their meal than were, scraping their bowls for the last hints of rice. You raised and eyebrow at them, but they didn't seem to understand why.} Meal finished, the three of you relaxed back into your booths, pleasantly full. 
    Jules came back around. "I take it there were no problems with your food?" she asked with a small smile{food != "crawfish": that seemed aimed more at Derek and Amber than you}.
    You all shook your heads. "No, it was fantastic!" Amber added, you and Derek chiming in with your agreement.
    "Good to hear. Can I get y'all anything else, or are you ready for the check?"
    *->
        #CLEAR
    -
    You looked at your watch. An hour's diversion wasn't <i>too</i> bad, but you really needed to get back on the road. {reason == "wedding": You wanted to make sure to check into the hotel before nightfall. You're sure Finn and Jasper will wake the three of you up bright and early for a group breakfast."}{reason == "trip":You wanted to get to your hotel before dark. Less of a chance of getting lost that way.}{reason == "escape":You wanted to get to New Orleans before dark and hope you found a cheap motel that still had rooms available. If not, you'd probably have to drive around to the smaller towns looking for one. You needed to make your pool of money stretch as long as you could.} "Just the check, please."
    Within a few minutes, the three of you were back on the road, spirits brighter than they were before you stopped, despite the dark clouds gathering above.
    "Flip on some tunes, will ya?" Derek called from the back.
    You obliged, quickly finding a station playing some classic Southern soul: Lee Moses followed by Dorothy Moore, then Billy Ray Charles.
    * You've long been a fan of this kind of music[.], and you lose yourself to your nostalgia. <>
    * This isn't usually your style[.], but it's really resonating with you right now. <>
    -
    You tapped your fingers on the steering wheel to the beat, as best you could, barely paying attention to the passing signs and scenery on the empty road.
    You were just starting to jam out to "Slip Away" by Clarence Carter when it was abruptly interrupted by an almost too-cheery jingle:
    <i>"Come down to Lake Ponchartrain
        Rest your soul and feed your brain
        Free for you and all your friends
        Crawfish 'til the bitter end
        Come down to Lake Ponchartrain
        Wade to where the shallows break
        That's where you will go to see
        Everything the water can be"</i>
    Thunder crashed in the distance almost in time with the end of the song.
    *   [Unnerved]
        {food=="crawfish":
            Why would you be unnerved? Sure, it was maybe a little weird, but if the meal you had at Mama's was any indication, "rest your soul and feed your brain" feels pretty accurate to what the area has to offer.
           
            - else:
            "Well that was... creepy," you said.
            "I guess," Derek said half-heartedly.
            "I thought it was kind of fun," Amber admitted.
            You shrugged. To each their own.
        }
    *   [Joke]
        {food=="crawfish":
            You opened your mouth to joke, but it felt mean to laugh at the song. After all, it was pretty accurate, right? At least, if the food at Mama's was anything to go by. Your soul certainly felt rested, and you were suddently interested in exactly what the water <i>could</i> be.
            - else:
            "Man, I forgot how weird local jingles can be," you said with a laugh. "Part of the issue for paying for all the no-ads subscriptions, I guess."
            "That seems kind of rude," Amber said. "I thought it was fun."
            "Yeah, dude," Derek agreed. "Maybe you just need to get out more. Immerse yourself in the culture."
            "In what culture?" you asked skeptically.
            "All of it."
            }
    -
    {food=="crawfish":
        "Maybe we'll stop by the lake sometime," Amber said. {reason == "escape":</br></br>You hadn't been planning on coming back through here or anywhere else, but maybe more than getting away, you needed somewhere new to go. Back here would be a start.|"Maybe on the way back?"</br></br>You and Derek agreed immediately.}
        A<>
        - else:
         Your mood is dampened a bit by your friends' strange seriousness about the jingle. Maybe you shouldn't have thought the word "dampen" because a<>
        }
    ll at once the threatening storm clouds released a deluge of rain, pounding the car and making it almost impossible to see.
    You cursed and slowed down to almost a stop, thankful for the empty road. 
        * [Pull over and get your bearings.]
        ->officer_questions.pull_over
        * [Keep driving.]
        ->officer_questions.keep_driving
    =motel
    You looked at your phone, trying to pull up a map to get some sense of where you were and figure out what your options were, but there was no signal. Amber and Derek had the same result. You pulled out the old atlas you've kept in the car since before smart phones existed and hoped the roads hadn't changed too much since it was made.
    Just as you had finally flipped to Louisiana, there was a banging on your window. You turned and recoiled as a man in ragged clothing, long knotted hair plastered to his face and neck from the rain, banged again on your window. His eyes went wide, wilder than they were before as he registered that the three of you were looking at him.
    "Come down!" he bellowed through the glass.
    "Sir, do you need help?" Amber asked loudly as she squeezed through the gap between the front seats to better grab his attention.
    He stared at her for a moment. Then his mouth opened wide. "Come down! Down to the lake! The lake!"
    He stopped again and seemed to examine <>
    {food == "crawfish":
         the three of you. Then he smiled, his chipped and discolored teeth on full display. "You have rested," he said, his voice so quiet you weren't quite sure how you could hear it through the glass. "You have fed." Suddenly his fists slammed <>
        - else:
            Amber and Derek closely. He muttered something under his breath that you couldn't hear through the window then suddenly slammed his fists <>
        
        }
        onto the window once more. "You will see!" he shouted again, almost ear splitting this time.
    "Get us the <i>fuck</i> out of here!" Derek yelled.
    You cranked up the car and the man backed away a step. Before you could see what his next move was, you slid the stick into gear and slammed on the gas, fishtailing wildly through the parking lot and onto the road.
    You head back to the Interstate, operating almost more on memory than sight as your wipers struggled to keep up with the rain.
    You felt hopeful as your memory did, in fact, lead you back to the interstate, but as you were about to turn on the ramp --
    "Stop!" Amber shouted, grabbing onto your shoulder, causing you to jerk the steering wheel.
    You skidded to a halt. "Amber what the hell?"
    "The Intersate," Derek answered for her, both of them pointing.
    You followed their fingers. "Jesus <i>shit</i>," you cursed. It was nothing but rushing water. You had to find another way to go.
    Derek and Amber opened the map between them as you kept an eye out for that crazy guy or any other weird shit that could make your day even worse.
    "I think," Amber said after a few minutes, "this way, to the south. That should get us back on the right track."
    "South it is," you said, and started driving.
    You weren't on the road long before you could see a forest in the distance. "You sure this is the right way?" you asked.
    "Yeah," Derek said.
    He sounded so confident that you ignored the uneasy twist in your gut and kept going forward, into the dense woods.
    *->
        -> road_through_woods
    
    = reckless
        Visibility wasn't too much of an issue for you, but the rain brought another danger: flooding. You heard sharp intakes of breath from the back of the car when you skid over the first puddle, but you took it in stride. You tried driving toward the middle of the road, since there were no other cars to worry about. It worked. For another few miles, at least. The next puddle you hit was less of a puddle and more like a pond, powerwashing the underside of your car as you hit it.
        "Dude, I think we need to get off the Interstate. There's got to be another way to go," Derek said, leaning forward.
        * (risk)[Keep risking the Intersate.]
            "I got this," you insist.
            "If you're sure..."
            You ignored the doubt in his voice and kept driving.
            You were able to take the next few puddles, but then you hit a stream, deeper and flowing faster than you could tell just from looking.
            Screams filled the car as you were swept off the road.
            You turned the wheel and slammed the brakes uselessly. You have never felt so out of control. Amber grabbed onto your shoulder, nails digging in through your shirt.
            ** [Hold her hand.]
                You couldn't do any steering, anyway. You placed one of your hands over Amber's, and she overlapped her thumb over yours. Derek's hand joined on top a moment later.
            ** [Keep your hands on the wheel.]
                You couldn't risk not having your full focus on trying to regain control of the car, but you felt even more helpless as it went through dip in the swampy landscape, jostling the car. You felt a slight stab of pain as Amber's hand was forcibly removed as she fell to the back of the car.
            --
                You were all at the mercy of the rushing waters, and it seemed there was little mercy to be had, as you rushed ever closer to the tree line.
                "Hold on!" you shouted. You crouched low into the seat and hung onto the steering wheel for dear life as the flood slammed you into a tree, spinning the car violently then slamming you into another, then another like you were trapped in a giant pachinko machine.
                You closed your eyes, arms now tight over your head as you shrunk further until you were almost wedged under the steering wheel.
                You don't know how long you were like that before you realized the car had stopped.
                Cautiously, you straightened up and looked around.
                "Is it over?" Amber asked.
                The rain still poured hard overhead, but you were on solid ground, one tire on the shoulder of a road.
                You quickly settled back into your seat and carefully nudged on the gas. The wheels spun for a moment, then caught purchase and pulled your car onto the pavement. You let out an audible sigh of relief. "I think it is."
                "Let's get the fuck out of here, then," Derek said.
                You couldn't tell which way would get you to New Orleans, but anywhere was better than here. You picked a direction and started driving.
                *->
                    ->road_through_woods
            
        * [Find an exit.]
            You took the next exit you saw. There were no amenities listed, but you weren't in a position to be picky. Just like you couldn't be picky about having to turn right, as you could see tell tale floating debris on the road to the left. The right side must have been on a higher elevation or something. You didn't question it -- whatever got you away from the rising waters was good in your book.
            It didn't take long for you to wonder if perhaps you should have thought harder about your options, as a forest loomed ahead.
            "Maybe the trees will help block the water?" Amber suggested.
            You shrugged. You didn't know enough about trees or floods to say if that made any sense.
            "Yeah, let's go with that," Derek said.
            * ->
                ->road_through_woods
    -
    -> road_through_woods
      =road_through_woods 
      {risk:Your relief at being back on solid ground was short lived|Your apprehension about driving through the woods was justified}, as the road ahead disappeared. You couldn't tell if the dark water had overtaken it, or if it simply dipped or turned in a way that your headlights couldn't illuminate. What you could see was a sign, just a little farther ahead, but you couldn't make out what it was.
      You carefully drove forward inch by inch until it was finally illuminated:
      <b>Lake Ponchartrain</b>
      TODO: Figure out what an actual sign would say beyond just the lake name
      You slam on the breaks, throwing you all forward, even at the snails pace you were going.
      * {food =="crawfish"} [You hear something.]
        ->ate_Crawfish
      * {food != "crawfish"} [Your every hair stands on end.]
        ->not_Crawfish









