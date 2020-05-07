require_relative '../config/environment'
require "tty-prompt"
prompt = TTY::Prompt.new

forest = Choicea.last.description
town = Choiceb.last.description
run = Choicea.all[0].description
fight = Choiceb.all[0].description
inspect = Choicea.all[5].description
explore = Choiceb.all[5].description
hide = Choicea.all[6].description
fight = Choiceb.all[6].description
tail = Choicea.all[7].description
wing = Choiceb.all[7].description
sneak = Choicea.all[8].description
allin = Choiceb.all[8].description
f1 = Choicea.all[1].description
apologize = Choiceb.all[1].description



route1 = [forest,town]
route2 = [run,fight]
townintro = [inspect,explore]
dragon = [hide,fight]
fight1 = [tail,wing]
fight2 = [sneak,allin]
bandits = [f1 , apologize]



if prompt.select("Begining message", route1) == forest
    if prompt.select(Outcome.all[0].outcome, route2) == run
       if  prompt.select(Outcome.all[1].outcome, bandits) == f1
       p Outcome.all[2].outcome
       else
        if
       end
    else
        p "yes"
    end
else 
    if prompt.select(Outcome.all[11].outcome, townintro) == inspect
        if prompt.select(Outcome.all[12].outcome, dragon) == hide
            p Outcome.all[14].outcome
            if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                p Outcome.all[19].outcome
                p Outcome.all[21].outcome
            else
            p Outcome.all[20].outcome
            p Outcome.all[21].outcome
            end
            
    
        else
            if prompt.select(Outcome.all[15].outcome,fight1) == tail
                p Outcome.all[16].outcome
                
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    p Outcome.all[19].outcome
                    p Outcome.all[21].outcome
                else
                p Outcome.all[20].outcome
                p Outcome.all[21].outcome
                end
            
            
            else
                p Outcome.all[17].outcome
                
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    p Outcome.all[19].outcome
                    p Outcome.all[21].outcome
                else
                p Outcome.all[20].outcome
                p Outcome.all[21].outcome
                end
            end

        end
    else
        if prompt.select(Outcome.all[13].outcome, dragon) == hide
            p Outcome.all[14].outcome
            if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                p Outcome.all[19].outcome
                p Outcome.all[21].outcome
            else
            p Outcome.all[20].outcome
            p Outcome.all[21].outcome
            end
        else
            if prompt.select(Outcome.all[15].outcome,fight1) == tail
                p Outcome.all[16].outcome
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    p Outcome.all[19].outcome
                    p Outcome.all[21].outcome
                else
                p Outcome.all[20].outcome
                p Outcome.all[21].outcome
                end
            
            
            else
                p Outcome.all[17].outcome
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    p Outcome.all[19].outcome
                    p Outcome.all[21].outcome
                else
                p Outcome.all[20].outcome
                p Outcome.all[21].outcome
                end
            end
        end
    
    end
   
end

