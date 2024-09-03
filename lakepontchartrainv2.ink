INCLUDE functions.ink
The rain had long since stopped. Some sort of flash storm, apparently. Still, you sat drenched, the panic blanket wrapped around you slowly becoming just as wet and cold.
    * You don't think they're called "panic blankets," officially speaking.
    * test
    ->test
 -
#CLEAR
The officer who pulled you from the lakeside is back with a steaming cup of coffee.
    * You don't drink coffee[.], but you gratefully accept it, the cheap cup doing little to insolate, letting the heat seep into your hands.
    * You have never been so happy to see a cup of coffee.[] A hint of a smile graces your lips as you accept the cup and take a sip. It scalds your tongue, but the warmth running down your esophagus and to your belly is worth it.
-
You realize the officer is waiting for you to say something. He had tried to ask you what happened before, but one of the EMTs shooed him away to get a look at you first. You're not sure where she went.
- (opts)
{|The officer is looking really impatient.|"I think it's about time you answered some questions," the officer says, a noticeable edge to his voice.<br/><br/>You sigh.}
    * {opts < 3} [Ask about Ashley.]
    -> opts
    * {opts < 3}[Ask about Chris.]
    -> opts
    * {opts < 3}[Look around.]
    -> opts
    * {opts == 1} [Wait for the officer to speak first.]
     ->officer_questions.beginning
    * {opts > 1}{opts < 3} [Enough investigating.]The cop is clearly eager to figure out what the heck happened.
    "What do you want to know?" you ask.
    * {opts == 3} "What do you want to know?"
        ->officer_questions.beginning
== officer_questions
= beginning

    -> END
