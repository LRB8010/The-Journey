Event.destroy_all
Choicea.destroy_all
Choiceb.destroy_all
Outcome.destroy_all
User.destroy_all





Choicea.create(description: "Break into a run, knowing that you’ll be 
able to make your escape", outcome_id: 2 )
Choicea.create(description: "You get to your feet angry they would 
find themselves in the path of your escape. You will let them know 
how rude it was to stand where you would be running.", outcome_id: 3)
Choicea.create(description: "Decline their offer", outcome_id: 5)
Choicea.create(description: "Exclaim 'I will never fall to a creature so 
foul. Have at thee,' you say as you move to strike.", outcome_id: 8)
Choicea.create(description: "Decline", outcome_id: 10)
Choicea.create(description: "Inspect statues", outcome_id: 13)
Choicea.create(description: "Hide under debris", outcome_id: 15)
Choicea.create(description: "Try to attack tail", outcome_id: 17)
Choicea.create(description: "Sneak in and attack", outcome_id: 20)
Choicea.create(description: "The Dark Forest", outcome_id:1)




Choiceb.create(description: "Turn, raise your weapon and ready yourself 
for a fight", outcome_id: 8)
Choiceb.create(description: "You apologize immediately knowing not 
many would take your apology readily.", outcome_id: 4)
Choiceb.create(description: "Accept their offer", outcome_id: 6)
Choiceb.create(description: "Lower your weapon", outcome_id: 9)
Choiceb.create(description: "Accept", outcome_id: 11)
Choiceb.create(description: "Keep exploring", outcome_id: 14)
Choiceb.create(description: "Stand and Fight", outcome_id: 16)
Choiceb.create(description: "Try to attack wings", outcome_id: 18)
Choiceb.create(description: "Go in with all you’ve got", outcome_id: 21)
Choiceb.create(description: "Town", outcome_id: 12)

Outcome.create(outcome: "You choose the forest knowing that you are
prepared for what may come next. As you walk the path, your surroundings
grow darker and more menacing. You feel as if someone’s gaze follows and
as if expectant hand reaches out to grab you.", event_id: 1)
Outcome.create(outcome: "You immediately break into a run, desperate 
to get away. As you round the bend of the path you follow you don’t 
notice the traveller as you SLAM! into them knocking both of you to 
the ground. You push yourself up to gather your bearings. You catch 
the eye of the traveller with which you had your unfortunate encounter. 
You immediately know that any person in this land or another would be 
smitten. They are up before you and have readied their weapon thinking 
you, an attacker.", event_id: 2)
Outcome.create(outcome: "The traveller’s expression turns from stern to 
contemptuous. They decide to rob you as recompense for such a trespass. 
You are allowed to leave naked and embarrassed bringing your journey to 
an abrupt and frankly, pitiful end. You’ve decided to go be a tax collector
and never speak of this again.", event_id: 3)
Outcome.create(outcome: "Their stern expression softens and they listen 
to your story and respond to the tale of your fear with an understanding 
nod. They then offer you a gentle hand to help you to your feet. As you 
regain your composure they offer to accompany you through the forest. 
After all, two is better than one.", event_id: 4)
Outcome.create(outcome: "Although you are eager to continue to behold 
this new traveller in all their aesthetic wonder you are unsure of this 
request. Surely many a traveller has met a gruesome end as they blindly 
trusted someone they had only just met. You kindly decline their offer 
and move away thinking it best to traveller in a gleeful yet cautious 
manner.", event_id: 5)
Outcome.create(outcome: "You think about the offer for moment but 
not long enough to paint yourself a pest. You smile at them, glad 
for the company and your first party member. You turn back towards 
the path that seemed to bring you together. You feel a hopeful light 
spring to life inside of your chest at the prospect of what is to come. 
Will your new found companion prove to be an indespensible friend or maybe 
something a little more? (<3) This is the beginning of your story.", event_id: 6)
Outcome.create(outcome: "You turn to fight, weapon at the ready. You 
are no fool and certainly will not be had by just any meandering 
mongrel who dares test your mettle. As you steel yourself for what 
is sure to be a legendary battle a shadowy figure steps forward. 
A man stands in front of you with a face difficult to love even by a 
mother’s low standard.", event_id: 7)
Outcome.create(outcome: "The man before you steps back and gasps. 
‘Do you just call anyone you randomly meet in a dark forest ugly 
or only do so when you refuse to look at your own face?’ The man 
is clearly offended and as you attempt to find words of apology he 
strikes you with a small satchel knocking you cold. A deserved blow 
for not seeing a person for their character and judging solely based on 
looks. Shame on you.", event_id: 8)
Outcome.create(outcome: "You lower your weapon as they have made no 
move to harm you. You ask them if they are friend or foe. They offer 
a gentle if not emotionally perplexing smile making their intent clear. 
As you settle they explain that they are travelling much like yourself 
but would enjoy your company as they seek out adventure in lands 
unknown.", event_id: 9)
Outcome.create(outcome: "You awkwardly decline but thank them for their 
offer. They turn and walk away as you do so intending to travel the 
opposite direction. You drop your heavy coin purse without noticing, 
the first bit of bad luck in an already turbulent attempt at 
adventure.", event_id: 10)
Outcome.create(outcome: "Your eyes brighten at the thought of your first 
party member joining you on the path to greatness. You turn to meet them 
shoulder to shoulder as you both make way down the long road ahead a 
whispered promise of a budding friendship becoming a lifelong partnership.
This is the beginning of your story. The epic of name", event_id: 11)
Outcome.create(outcome: "You come across a burned down town. Smoke fills 
the air all around it. Where to begin? Everything is burned to a crisp. 
There are statues of what look like people all around. There are all 
kinds of shapes. Some even look like small animals.
", event_id: 12)
Outcome.create(outcome: "Does aren’t statues! Those are people! What 
kind of thing could do this. You step in to take a closer look. As soon 
as you touch it, the statues brakes up into ash and flows into the wind. 
You are startled by something tugging at your pants. It is a man in full 
armor. Battle scarred and with very little life. All he has the energy 
to say is, “Your the last hope! Take this sword! Use it to kill the 
flying beast! Salvation rest on your hands!” He then drops to the 
ground and dies.You hear a loud roar coming from the skies. Its a 
dragon!", event_id: 13)
Outcome.create(outcome: "You are startled by something tugging at your 
pants. It is a man in full armor. Battle scarred and with very little life. 
All he has the energy to say is, “Your the last hope! Take this sword! 
Use it to kill the flying beast! Salvation rest on your hands!” He then 
drops to the ground and dies. You hear a loud roar coming from the 
skies. Its a dragon!", event_id: 14)
Outcome.create(outcome: "The dragon doesn’t see you and continues 
rampaging and destroying the small town. You hear the screams of 
the dying people and feel shame that you did not stand and fight. After 
the dragon is finished it takes flight North. You come out of hiding and 
follow it.", event_id: 15)
Outcome.create(outcome: "The dragon lands right in front of you. The 
dragon breaths fire in your direction but you manage to jump out of the way 
in time. ", event_id: 16)
Outcome.create(outcome: "You attempt to swing at his tail but are 
unsuccessful. The dragon hits you with all its force and launches you 
against a burning house. The dragon then takes flight heading North. You 
get up, compose yourself and follow it.", event_id: 17)
Outcome.create(outcome: "As the dragon tries to take a bite at you, you 
manage to dodge his mouth and jump up its head. You run down its neck and 
slash its wing! The dragon lets out a powerful roar, so powerful that it 
felt like your head was going to explode. You jump off. As soon as you do 
it takes flight heading north. You stand up, dust your self up and follow 
it.", event_id: 18)
Outcome.create(outcome: "You followed the dragon for what seemed ages. 
The dragon was much faster than you but could still see the general 
direction it was going. It stops at the top of a mountain and enters a 
big cavern. The mounatin climb was rough and long but you
finally make it before the sun goes down. Inside, you see the dragon is 
sleeping.", event_id: 19)
Outcome.create(outcome: "You try to sneak in but as soon as you enter the 
cave the dragon opens his eyes. It's party time!", event_id: 20)
Outcome.create(outcome: "You run in screaming with all your might! As soon 
as you enter the cave the dragon opens his eyes. 
It's party time!", event_id: 21)
Outcome.create(outcome: "You fight for hours taking blows and delivering 
them as well. But in the end, only one survives! The dragon takes you by 
the head and eats you up…... What did you expect?! You have no armor, no 
combat experience and no team of ride or die companions! You should have 
taken the other route!", event_id: 22)

