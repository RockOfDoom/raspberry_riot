VAR asked_about_teammates = false
VAR asked_about_team = false

=== kokoro ===

It was definitely a long-winded name, but it spoke to the girl's enthusiasm for being part of a magical girl team. It was kind of endearing, in a way.
Putting the thought out of his mind, the reporter approached her.
"Hey there, Kokoro." Kokoro Sasaki was the youngest member of the group, at the tender age of 14. She had short pink hair, with a streak of blue in the back. She had looked so nervous when the reporter had approached, he was beginning to feel a bit of it second-hand.
"H-Hi! My name is Kokoro Sasaki!" She bowed, rather unnecessarily. "Or, um, Prettyheart Lovely Idol Strawberry! Cause I'm working on being an idol in my free time!" She struck a fairly cliche pose. It was a little endearing, really.
"It's nice to meet you, I'm Isaac Hayes. There's no need to be nervous, I just want to ask you a few questions. Is that okay?"
Kokoro gave him a stiff nod, so he proceeded.

-> askkokoro

=== askkokoro ===

"Alright, thank you. So, I was wondering..."
* "How long have you been part of the team?"
    "Well, it's been...Geez, almost a year at this point." Kokoro smiles fondly, remembering the experience. "I came in after that big fight with the alien monster downtown. Y'know, the one that destroyed town hall?"
    "Oh yeah, I remember hearing about that." She fell silent, so that was all he was going to get out of that question.
    -> askkokoro

* Do you like being a magical girl, and part of Raspberry Riot?
    Kokro's smile faltered a little, but she nodded. "Definitely! Everyone is really nice, and I love that I can fight to keep everyone in this town safe. See, I kinda grew up here, and haven't really ever left, so this town is home to me. And everyone should get the chance to defend their home! I'd hate it if I were stuck doing nothing, relying on someone else. Oh, but-" She shook her head, hastening to add on to her previous statement, "-You can rely on me, and the rest of the Raspberry Riot! We'll make sure to protect you all, fighting for Love, Truth, and everything good in the world!" She struck another pose, clearly practiced.
    "That's quite a mission statement."
    -> askkokoro
    
* {huckleberry == huckleberry.none && asked_about_teammates == false} "What do you think about your teammates?"
    //displays at huckleberry 0. Pushes 0 to 1.
    {move_to_state(huckleberry, is_lonely)}
    ~ asked_about_teammates = true
    Kokoro considered the question for a moment. "Let's see...There's Lee, our lee-der!" She giggled at her own pun. "They're always pushing us to do our best and making sure that nobody gets lazy or complacent! I definitely have a lot of respect for him, he's our rock."
    "Then there's Serena. A bit of a lonely girl...She really only talks to us, I don't think she has any friends other than us, and I think she really likes spending time with the team because of that. Which is totally fine! We actually have a tradition where after a monster fight, we all go out to Raskin Bobbins together. I always get the bubblegum ice cream, even if the actual gum in it is really bad..."
    Isaac nodded, so the girl continued, explaining her perspectives on each of the other team members. Nothing really stood out, though.
    -> askkokoro
    
* {huckleberry == is_lonely && asked_about_teammates == false} What do you think about your teammates? Huckleberry specifically seems to be an interesting girl.
    {move_to_state(huckleberry, worries_abt_noMonsters)}
    ~ asked_about_teammates = true
    Kokoro considered the question for a moment. "Let's see...There's Lee, our lee-der!" She giggled at her own pun. "He's always pushing us to do our best and making sure that nobody gets lazy or complacent! I definitely have a lot of respect for him, he's our rock."
    "Then there's Serena. She doesn't have any friends but us. After we beat the King of Kings, Goregamesh, she was really worried for a while that the team would fall apart without anything to do. But, monsters started appearing not too long after, so she calmed down some. Silly girl...I'd always be her friend, no matter what! I've been trying to get her to make new friends, but some people just aren't very good at it."
    Isaac nodded, so the girl continued, explaining her perspectives on each of the other team members. Nothing really stood out, though.
    -> askkokoro
    
* Are the monsters you fight ever scary?
    //Knowledge someone's making em from 0 to 1, always displays
    {monster_knowledge == monster_knowledge.none:
        ~ monster_knowledge = monsterKing_dead   
    }
    "Not always!" She giggled a little, remembering a particular fight. "Like, okay, last week, we had to fight a giant ice cream cone. And it was my favorite flavor, bubblegum! It was kind of weird eating a monster, but...Bubblegum ice cream..." She smiled, and continued. "And like, I dunno, some of the time recently they're stuff that's been on my mind lately, for some reason. Like I'll be talking to everyone about coffee, and we have to fight some weirdo who's calling himself the Mean Bean Machine."
    "Still, aren't you scared of getting hurt?"
    "Nah, not really. I know that Serena could heal us up if we get hurt too bad, and everything's been okay so far."
    That was a fair perspective. And she was young, it's possible she didn't realize the danger she was in.
    -> askkokoro
    
* {team_trust == team_trust.none && asked_about_team == false} I know you work together, but do you consider the other Raspberry Riot members to be your friends?
    ~ team_trust = team_trust.wary
    ~ asked_about_team = true
    //displays at 0 trust, advances to 1
    Kokoro beamed. "Definitely! I love my friends! They're honestly like my family. Like yes, I have other friends, but none of us are as close as I am with the rest of Raspberry Riot. We haven't really done anything but fight monsters together, but I still consider us to be bestest friends. Maybe someday we'll be able to just go to the fair or something, y'know?"
    -> askkokoro
    
* {team_trust == team_trust.wary && asked_about_team == false} The rest of the team, your friends, what would you say their best and worst qualities are?
    ~ team_trust = team_trust.tentative
    ~ asked_about_team = true
    "Hmm...Honestly, I don't like dwelling on negatives, but...I'd say Lee is a little insecure, Pepper's a little rough around the edges, Serena's really lonely and insecure..." She shook her head. "Sorry, let me just focus on the positives." She started over, giving a more complete view of her teammate's strengths, barely touching on the weaknesses.
    //displays at 1, advances to 2
-> askkokoro

* {team_trust == team_trust.tentative && asked_about_team == false} You definitely seem close to your friends. What advice would you give someone trying to make friends with people like them?
    ~ team_trust = team_trust.trusting
    ~ asked_about_team = true
    Kokoro giggled. "Well, for most of us, you just have to talk to us, y'know? A lot of us don't really have social lives beyond Raspberry Riot, so we're mostly eager to make friends. Besides, I know it's cliche advice, but just be yourself! People respond to positivity and genuine-ninity? Genuine-ness? Genuinity? You know what I'm trying to say!" She laughed.
    //displays at 2, advances to 3
    -> askkokoro

* -> selection
