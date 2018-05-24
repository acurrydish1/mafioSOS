Hello, world!
Hello?

// a one line comment
/*
a longer comment
*/

/* Hello world!
/* *    Hello [back!] right back to you!
    Nice to hear from you! */
    
// dialogue choice example
"Good Lord what is happening in there?" Chalmers asked.
*   "Aurora Borealis[,"]," Skinner said.
"Aurora Borealis?" Chalmers exclaimed. "At this time of year at this time of day in this part of the country localized entirely within your kitchen?"
-> outside_the_house
*   "It's nothing sir. Don't worry about it[,"],' Skinner said.
"If you say so," Chalmers said.
-> outside_the_house
*   "My goose is cooked. I burned the roast we were going to have and now the kitchen is on fire[,"]," Skinner admitted.
"Well for crying out loud call the fire department!" Chalmers yelled.
-> outside_the_house

=== outside_the_house ===
"Seymour! The house is on fire!"
-> no_mother

// glue
=== no_mother ===
Seymour yelled <>
-> upstairs

=== upstairs ===
to his mother upstairs
-> just_the_northern_lights

=== just_the_northern_lights ===
<> that it was just the northern lights.
-> END


