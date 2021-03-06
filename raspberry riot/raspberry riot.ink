INCLUDE lee
INCLUDE serena
INCLUDE clancy
INCLUDE diana
INCLUDE kokoro.ink
INCLUDE stateMachines
INCLUDE endings.ink

-> opening

===opening===
Isaac Hayes got out of his car. He was a new writer for The Paper, a digital news source that mostly covered local events. A few days ago, he reached out to Lee Nisim, also known as Steadfast Crystal Guardian Raspberry Jam, the leader of the magical girl group "Raspberry Riot." Isaac wanted to be the first one to get the scoop on the inner workings of the mysterious and elusive team.

Isaac knocked on the door. He saw five kids sitting on a couch through the doorway when Mrs. Nisim greeted him.

"You must be the journalist. C'mon in," she said to him. "Everyone's here already."

"Hello Mrs. Nisim," he said. "I'm Isaac." All the furniture was a cozy fit in the room. Across from the couch was a TV, which was turned on but muted.

Isaac looked at the kids. "Raspberry Riot. Pleased to meet you all."

The girls watched Isaac, it seems like they expected him to continue. "Well let's get to it. I would like to talk to each of you individually, is there a good space for us to do that?"

Lee stood up from the couch. "We can talk in my room if that's okay."

"Sure."

"It's over here." Lee walked quickly down the hall. He went through a door on the left.

The room was obviously cleaned today. The walls were painted a soft blue color. There was a bed in the right of the room with a violet floral blanket neatly made over it. On the left of the room was a desk with binders and folders neatly stacked and put in the corner. The walls were empty save for a heavily marked calendar over the desk.

"You can sit there." Lee pointed to the chair by the desk.

"Thank you." Isaac said. He took his notes out. "First I would like to talk to..."
-> selection

===selection===
{selection > 1: "While you're out there, could you send in..."}
* "Steadfast Crystal Guardian Raspberry Jam{selection <= 1:.}{selection > 1:?}"
    -> lee
* "Magical Seaglass Soldier Huckleberry{selection <= 1:.}{selection > 1:?}"
    -> serena
* "YoungOGSavage{selection <= 1:.}{selection > 1:?}"
    -> clancy
* "Pepper{selection <= 1:.}{selection > 1:?}"
    -> pepper
* "Prettyheart Lovely Idol Strawberry{selection <= 1:.}{selection > 1:?}"
    -> kokoro
* -> conclusion

===conclusion===
Satisfied with their answers, the interviewer left. "Thank you for your time," they said. "Look in the paper for my article!"
All of the girls waved good-bye.
-> DONE
