Event.destroy_all
Choicea.destroy_all
Choiceb.destroy_all
Outcome.destroy_all



Event.create(dialogue: "You wake up to a fork on the road. Which path do you take?",
    choicea_id: 1, choiceb_id: 2)

Choicea.create(description: "Break into a run, knowing that you’ll be 
able to make your escape", outcome_id: 2 )
Choicea.create(description: "You get to your feet angry they would 
find themselves in the path of your escape. You will let them know 
how rude it was to stand where you would be running.", outcome_id: 3)
Choicea.create(description: "Decline their offer", outcome_id: 6)
Choicea.create(description: "Exclaim 'I will never fall to a creature so 
foul. Have at thee,' you say as you move to strike.", outcome_id: 9)
Choicea.create(description: "Decline", outcome_id: 11)


Choiceb.create(description: "Turn, raise your weapon and ready yourself 
for a fight", outcome_id: 8)
Choiceb.create(description: "You apologize immediately knowing not 
many would take your apology readily.", outcome_id: 5)
Choiceb.create(description: "Accept their offer", outcome_id: 7)
Choiceb.create(description: "Lower your weapon", outcome_id: 10)
Choiceb.create(description: "Accept", outcome_id: 12)

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
something a little more? (<3) This is the beginning of your story. 
The epic of name", event_id: 6)
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
looks. Shame on you. (end)", event_id: 8)
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



