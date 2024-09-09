INCLUDE functions.ink
INCLUDE before.ink

The rain had long since stopped. Some sort of flash storm, apparently. Still, you sat drenched, the panic blanket wrapped around you slowly becoming just as wet and cold as your clothes.
    * You don't think they're called "panic blankets," officially speaking.
 
 -
The officer who pulled you from the lakeside is back with a steaming cup of coffee.
    * You don't drink coffee[.], but you gratefully accept it, the cheap cup doing little to insolate, letting the heat seep into your hands.
    * You have never been so happy to see a cup of coffee.[] A hint of a smile graces your lips as you accept the cup and take a sip. It scalds your tongue, but the warmth running down your esophagus and to your belly is worth it.
-
You realize the officer is waiting for you to say something. He had tried to ask you what happened before, but one of the EMTs shooed him away to get a look at you first. You're not sure if the cop being back means she cleared you for questioning, or if he just slipped in while she's off doing something else. Maybe she told you, but you can't remember. The last few hours feel like a dream. A nightmare.
"Are you ready to talk now?" he asks, his tone making it clear that "no" is not an acceptable answer.
- (opts)
{|{look||amber:He|The officer} looks impatient.|"I think it's about time you answered some questions," the officer says, a noticeable edge to his voice.<br/><br/>You sigh.}
    * (amber) {opts < 3}  [Ask about Amber.]
    #CLEAR
       {derek:
            "And what about Amber?" you ask, ignoring the certainty that the cop would have said something about her when you asked about Derek if the news was good.
            He just shakes his head.
        - else:
            "Amber -- where's Amber?" you ask, looking behind the officer as though he's blocking the view of her in her own panic blanket.
            "That the young woman you were with? There's been no sign of her," the cop says shortly.
            
        }
    -> opts
    * (derek) {opts < 3} [Ask about Derek.]
    #CLEAR
        {amber:
            "And what about Derek?" you ask, ignoring the certainty that the cop probably would have brought him up before even bringing you a cup of coffee. He was too... <i>exuberant</i> even in the worst of situations to avoid mention.
            He just shakes his head.
        - else:
            "Where's Derek?" you ask, almost too calmly for the situation. You peer around the cop, as though expecting Derek to jump out from behind him.
            "That the young man you were with? We've seen no hide nor hair of him as of yet."
        }
    -> opts
    * (look) {opts < 3} [Look around.]
    #CLEAR
        You ignore him for the time being, instead taking in your surroundings. Though, there's not much to take in. Even without the rain, the sun had set and the only illumination came from various lights set up by the team of emergency responders with the mix of the swirling blue and red from their vehicles.
        You look behind you to the lake, which seems even darker than the surrounding area, despte the amount of search lights pointed at it. The sounds of splashing water and overlapping voices merge into meaningless noise the logner you focus on them.
        There's no sign of your friends.
        The cop clears his throat.
    -> opts
    * {opts == 1} [Wait for the officer to speak first.] After a few minutes of expectant silence, he finally speaks, <>
     ->officer_questions.beginning
    * {opts > 1}{opts < 3} [Enough investigating.]The cop is clearly eager to figure out what the hell happened.
    "What do you want to know?" you ask.
        -> officer_questions.beginning
    * {opts == 3} "What do you want to know?"
        ->officer_questions.beginning
== officer_questions
= beginning
"Let's start from the top. Your car has Missouri plates. What brought you all the way down to Louisiana?"
You rub your eyes with both hands. You've been driving since this morning, stopping only for the essentials. Derek and Amber got to nap in the back when they felt like it, but you volunteered to drive for the first big stretch. That is to say, you were tired as all hell, even without...
You shake your head. Focus.
* You decided to go on a road trip together, just for the hell of it. <>
    ~ reason = "road trip"
    -> explain.trip
* Two of your friends were having a destination wedding. <>
    ~ reason = "wedding"
    -> explain.wedding
* The three of you just needed to get away. <>
    ~ reason = "get away"
    -> explain.escape

    = next
    The current end of the WIP
    -> END
