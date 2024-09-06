TODO: figure out how to format the before section differently
TODO: fix copied text from old game to past tense
== explain
= trip
#CLEAR
You'd been planning for months, calculating and re-calculating all possible expenses.
* You're relieved to finally be on the trip.[] You've never felt so deserving of a vacation.
* You still feel on edge, like you've forgotten something.[] You hope once you actually get to New Orleans it will sink in that the stress of planning is done, and you're free to enjoy yourself.
    ~ alter(stress,1)
-
-> theRoad
= wedding
#CLEAR
Of course Finn and Jasper had to throw the most elaborate wedding. Thankfully, they also paid for your hotel rooms, so you really just have to worry about getting there and feeding yourselves.
* You're excited for them![] It's a dream wedding for a perfect couple, <i>and</i> a great excuse to take a little vacation of your own.
* You hope you can avoid the more social aspects.[] You love Finn and Jasper, but the large venue denotes a large invite list. Even if there's no one obnoxious on it, the sheer quantity is overwhelming.
    ~ alter(stress,1)
-
-> theRoad
= escape
#CLEAR
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
    -> eat


=eat 
You spot an exit sign that actually advertises more than just RV hookup sites and the occasional gas station. There's only one icon under food, and you don't recognize the name of the restaurant, but the thought of local Louisiana food gets your stomach growling.
    Derek leans forward as you take the exit. "What's up? Low on gas? Leak in a tire? Engine on fire?"
    "Empty stomach, actually. And an excuse to stretch our legs."
    "Oh thank god," Amber says with a groan.
    It's in between lunch time and dinner, but there are still a few vehicles in the parking lot, including a couple beat up old trucks that seem to be a staple of any local eatery no matter where you are. You park toward the back of the small lot, and Amber and Derek are out of the car before you shut off the engine, groaning as they stretch. You pocket your keys and join them.
    * [Take in your surroundings.]
    -
    You're definitely not in the midwest anymore. It had its share of diverse landscapes, with endless fields of corn and dense forests on top of a series of caves to make Missouri look like swiss cheese beneathe the surface
    TODO: describe wetlands
    The restaurant looks old, but well-maintained, the paint still bright white with no obvious peeling you're used to seeing in the older buildings around the Mississippi, though there is some on the sign above the door: <b>Mama's Chicken n' Seafood</b>. You gotta love a name that's straight and to the point.
    Amber loops an arm through yours and tugs you toward the door. Derek joins in on your other side with a cheeky grin. You roll your eyes and let yourself be led into the restaurant.
    * [Continue]
    -
    The bell above the door rings as you walk in. A few of the patrons glance up, but quickly go back to their conversations. 
    "Y'all sit yourselves and Jules will get your orders in a tick," called a voice from the back.
    The three of you grab a booth with menus and silverware already laid out. A young woman in a clean blue apron, presumably Jules, came over right after with glasses and a pitcher of water, takiing away the spare menu and silverware set as she leaves.
    * [Look at the menu.]
    -
    You skipped the appetizers and focused on the entrees and sandwiches. Much of it was similar to your local Louisiana style restaurants, but you were excited for the authentic taste.
    There were PoBoys with a variety of meat choices, most of them seafood, though the --
    "Damn, they have <i>alligator</i>?" Derek exclaimed, looking up to see your and Amber's reactions.
    "Don't tell me you're going to get that," Amber said.
    "Tempting, but I'll probably go with their specialty," Derek said, stabbing the plastic menu with his finger.
    * [Continue]
    -
    #CLEAR
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
    
-> officer_questions.next








