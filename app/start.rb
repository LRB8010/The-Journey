require_relative '../config/environment'
require "tty-prompt"
$prompt = TTY::Prompt.new


a = Choicea.all[0].description
b = Choiceb.all[0].description
example = [a,b]
c = Choicea.all[1].description
d = Choiceb.all[2].description

example2 = [c,d]


   if $prompt.select(Outcome.all[0].outcome, example) == a
    if $prompt.select(Outcome.all[1].outcome, example2) == c
        $prompt.select(Outcome.all[1].outcome, example)
    else
        p "nice try"
    end
    else 
    p "you lose"
   end

#     # else
#     #     p $b
#     # end
# #     return prompt.select("lala", %w(Scorpion Kon))
# # else p "Your Dead"

