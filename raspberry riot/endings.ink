
=== endings ===

Well, when you laid all the facts out...
//Check state of all 3 machines, display 1 line from each machine depending on state.

//trust 0:
{team_trust == team_trust.none:The team didn't trust me at all.}
//trust 1:
{team_trust == wary:The team was starting to warm up to me.}
//trust 2:
{team_trust == tentative:The team considered me a friend.}
//trust 3:
{team_trust == trusting:The team seemed to get along extremely well with me.}
//monstermaking 0:
{monster_knowledge == monster_knowledge.none:Maybe they'll keep fighting monsters until old age.}
//monstermaking 1:
{monster_knowledge == monsterKing_dead:The king of monsters is dead, so the monsters must stop some time, right?}
//monstermaking 2:
{monster_knowledge == monsters_should_have_stopped:We still don't know why the monsters kept coming after Goregamesh was slain.}
//monstermaking 3:
{monster_knowledge == girl_making_monsters:One of the Raspberry Rioters is making monsters.}
//Huckleberry 0:
//don't display anything
//huckle 1:
{huckleberry == is_lonely:That Huckleberry girl seemed lonely.}
//huckle 2:
{huckleberry == worries_abt_noMonsters:Huckleberry might have a point. If those girls didn't have monsters to fight, they might not be friends anymore.}
//huckle 3:
{huckleberry == is_the_culprit:Huckleberry is making the monsters for the girls to fight. }

//If Huckleberry is less than 3:
{huckleberry < is_the_culprit:Oh well. Isaac thanked the girls and Lee for their time, giving them a friendly smile.}
//t0:
{team_trust == team_trust.none:They were perfectly polite, waving back as he exited Lee's home.}
//trust1:
{team_trust == wary:They returned his smile, waving back. "Definitely come back if you have any more questions!"}
//t2:
{team_trust == tentative:"Aww, okay!" Kokoro frowned, but it only lasted a moment. She gave him a smile, waving with the rest of the team. "I hope we get to see you again sometime soon! Let us know if there's anything else you wanna talk about, okay?"}
//t3:
{team_trust == trusting:They crowded around him as he went to leave. "Aww, are you sure you have to go?" There were frowns all around. "You could stay for dinner or something? Right, mom?" Lee turned to his mother for confirmation. When she shook her head, Lee turned back to Isaac. "Okay. Well, feel free to drop by anytime! Thanks for coming by, Isaac!"}

//if huckle is LESS than 3:
{huckleberry < is_the_culprit:
    With that, he made his exit. They were certainly an odd bunch, the Raspberry Riot. Still, he couldn't deny that they had heart.
    //if monmaking is less than 3:
    {monster_knowledge < girl_making_monsters:
        He felt the city was safe in their hands. It would be fine, even if the monsters kept coming. They had a strong team, and above that, strong friendship.
        //END
        -> DONE
    }

    //if it's more:
    He would definitely need to do follow up investigations. Just who among them was making monsters...? And why? They fought monsters, none of them holding back. If they were trying to wipe them out, then why...? He frowned, trudging home. He could turn it over to the police, but then he wouldn't get the story. His career needed something, or he'd be out on the streets himself. He resolved to come back and try again another day.
    //END
    -> DONE
}

//If Huckleberry is 3:
"...Actually, before I go. Sorry, miss, but would you mind if I spoke with the Rioteers alone?" Isaac shot Lee's mother an apologetic smile. She seemed a little concerned, but granted his request nonetheless. She strode out to the back yard, shutting the door behind her.
"The truth is...I know that Huckleberry's been making monsters for you guys to fight. Ever since you guys beat King Goregamesh."
Kokoro gasped. It seemed she hadn't known.
//Kokoro and Clancy, if that's how it ends up being? I still dunno if Clancy knows or not.
Kokoro rounded on Serena, still in shock. "Serena? Why?! You're putting so many people in danger..."
//Serena Dialogue
Serena, Huckleberry, gathered herself for a moment—glaring daggers at Isaac—and responded: "It was the only way to save the team. No monsters means no one needs magical girls anymore, and I know I'm not the only one here who would hate to put the costume away."
Lee and Diana look uncomfortable.
Isaac nodded. "This is a pretty serious decision, Serena. But, I've decided..."
*...To turn you into the police.
-> policeend
*...Not to turn you in.
->freeend

=== policeend ===
"The truth is, you have put a lot of lives at risk. People could have died, Serena. It's a miracle nobody has yet. I understand that you want friends, but this isn't the way to do it. You need to understand that your actions have consequences."
He pulled out his phone, and called the police. Kokoro began crying, having a seat on a nearby couch. Lee tried to console her, but...
The police arrived a few minutes later, escorting Serena out in handcuffs. Isaac watched them go. He felt a little bad about his decision, but he tried to convince himself it was the right one. Hopefully some time in the correctional facility would straighten her out, he thought. But he knew she would likely be tried as an adult, and sent to juvie until she hit 18, where she'd be given a life sentence in a federal prison.
Despite all her power, as the police lead Huckleberry, no, Serena away...
She looked so small.
-> DONE

=== freeend ===
//Serena presumably asks why? If not, Kokoro will?
"What???" asks Huckleberry. "Is this supposed to be pity or something?"
"I know you're young. Only around 16, right? I won't pretend I didn't make stupid decisions at age sixteen. Admittedly, yours are a little more destructive, but nobody's actually died. Yet. I hope you know this can't continue. If you keep summoning monsters, I will be forced to turn you in. But I understand why you did it...I was always the loner in school as well." He sighed, shaking his head. "Just trust in your friends, alright? They're your friends. Not your co-workers."
Kokoro piped up, nodding. "Yeah! We love you for you! We'll be your friends no matter what, okay? It doesn't matter if we don't have anything to fight. We'll always be Raspberry Riot, and we'll always be linked to each other! No matter how far apart we may move, or if we don't talk anymore, or no matter what, you will always have us! We're family. And family is there for eachother. If you ever need a shoulder to cry on, or a place to rest your head, don't hesitate to call us up, okay?" She pulled Serena into a tight hug. "I'm sorry if I made you feel like there was no other choice. Let's go out for ice cream later, okay? We can just hang out and relax. No monsters, no magic, just friends having a good time together. Does that sound good?"
//serena dialogue
Huckleberry's (Serena's?) long hair covered her eyes, and she looked away from Isaac. Her shoulders shook with what sounded like a sob, which was quickly replaced by sardonic laughter.
"It was...really that easy. This whole time, I really could have just asked..." Serena mused darkly. Another laugh escaped her.
"God, this job can't be good for me if I thought of summoning dark armies before I thought about talking to my..."
"To your friends!" insisted Kokoro. "To your friends." agreed Lee.
"Right." Serena sniffed. "My friends..."
"Good." Kokoro gently petted the other girl's hair. "Let's head out, then!"
With that, the two girls strode out, Kokoro taking Serena's hand. Isaac watched them go, a smile on his face.
And that was the end of the magical girl team Raspberry Riot.
No more monsters.
No more fights.
Just a group of true friends.
THE END
-> DONE

