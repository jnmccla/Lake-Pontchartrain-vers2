INCLUDE functions.ink
INCLUDE before.ink
INCLUDE lake.ink


TODO: Figure out the roads they're on a bit better. They probably get off 55 and onto 12 before this starts

The rain had long since stopped. Some sort of flash storm, apparently. Still, you sat drenched, the panic blanket wrapped around you slowly becoming just as wet and cold as your clothes.
    * You don't think they're called "panic blankets," officially speaking.
    #CLEAR
 
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
#CLEAR
"Let's start from the top. Your car has Missouri plates. What brought you all the way down to Louisiana?"
You rub your eyes with both hands. You've been driving since this morning, stopping only for the essentials. Derek and Amber got to nap in the back when they felt like it, but you volunteered to drive for the first big stretch. That is to say, you were tired as all hell, even without...
You shake your head. Focus.
* You decided to go on a road trip together, just for the hell of it.
    ~ reason = "trip"
    #CLEAR
    -> explain.trip
* Two of your friends were having a destination wedding.
    ~ reason = "wedding"
    #CLEAR
    -> explain.wedding
* The three of you just needed to get away.
    ~ reason = "escape"
    #CLEAR
    -> explain.escape
    
/* ---------------------------------

  After the rain starts: pull over or keep driving

 ----------------------------------*/
    = pull_over
    You breathed a sigh of relief as you saw the sign for an exit with a glowing motel sign just a little way off the ramp. You drove at a snail's pace until you made it to the parking lot, which was empty enough that you decided to park long ways across a couple spots toward the back and under the minimal cover of some trees.
    "And what was the name of this motel?" the officer asks.
    You almost jump out of your skin. "What?"
    "The motel. What was it called?" he repeats impatiently. "And the town, if you know it."
    You rub your temples, trying to remember. "Choctaw? I think? Somewhere near Slidel. Maybe. It was hard to tell anything in the rain."
    The officer jots that down in his notebook, then looks up at you. "Go on."
    *[Continue your story.]
     #CLEAR
    ->explain.motel
       
    = keep_driving
    "You kept driving?" the officer asks incredulously.
    You almost jump out of your skin. "What?"
    "You said you were in a downpour, barely able to see the road. And you thought it was wise to keep driving through it?"
    You shrug. {reason=="wedding":I didn't want to risk being late to the wedding.}
    The officer sighs and mutters something about the folly of youth. "Go on, then."
    *[Continue your story.]
     #CLEAR
    ->explain.reckless
       
    
    
    
   /* ---------------------------------

  The end?

 ----------------------------------*/
    
    
    = conclude
    "And that's when you called 911?" the officer asks.
    You shrug. It was all a blur.
    He sighs and closes his notebook. "Well now. That's quite a story you've cooked up, and I can't tell if you're covering something up or just got knocked on the head too many times when your car got swept up in the flood."
    You stare at him.
    * (angry)[You're angry.]
       #CLEAR
    
        
    * (tired)[You're exhausted.]
        #CLEAR    
 -   
 {angry:
  "Are you serious?" you ask, loud enough that you see some emergency workers glance over for a moment before continuing with their work. "My friends are <i>out there</i>! Drowning, or --"
        You can't say the word.
        The officer seems unmoved.
        "Why would I lie about this?" you demand.
        "In my line of work? That answer tends to be 'guilt,'" he says bluntly.
        You bark out a laugh. "Guilt! To cover what? There are no bodies--" You break on the word.
        <i>Bodies.</i>
 }
 {tired:
 "Believe me or don't. That's your choice." It doesn't feel real to you. Nothing does, not even sitting here, wrapped in a damp blanket holding a now cold cup of coffee.
 }
    You almost see a flash of sympathy on the officer's face. "Listen, we still need to get this sorted. Let me ask you--"
    "If you have any more questions," you interrupt, "you'll find them there."
    You don't have to point; the officer looks at the lake.
    He tries to ask you more, you think, but you can't hear him.
    *[You close your eyes and hum.]
    #CLEAR
    -
    <i>Come down to Lake Ponchartrain</i>
    <i>Wade to where the shallows break</i>
    <i>That's where you will get to see</i>
    <i>Everything the water can be</i>
    -> END
    =begin
    "So you said you dialed 911 when you reached the lake?" the officer prompts.
    You look at him and nod.
    "What then? Clearly something else happened, or it wouldn't just be you here."
    "They joined the lake," you say. "I can show you where."
    The officer stares at you. "You mean to tell me you knew where they were this whole time and you, what, thought it would be funny to send us on a wild goose chase?" He snaps his notebook closed. "The goddamned nerve of --"
    "I couldn't remember," you interrupt. "Now I do. They need you. I wasn't enough."
    He looks you up and down, still scowling. "You must be more banged up than you look," he says finally. "If they're trapped somewhere, let's go."
    He waves forward impatiently, and follows you as you lead him past the emergency vehicles and the rushing EMTs and the spotlights and down
    * Down
    #CLEAR
    -
    * down
    -
    * down
    -
    * <i>down</i>
    to the lake.
    -> END
    
    
    
    
    
    
    
    
    
