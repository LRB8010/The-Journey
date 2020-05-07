require_relative '../config/environment'
require "tty-prompt"
prompt = TTY::Prompt.new
require 'pry'
ActiveRecord::Base.logger = nil
beginning_message = "You have been travelling from your hometown on your first adventure. Young, eager and some would presume foolhardy. You have trained for this and are sure to be destined for greatness. Before you the path you follow is a long one. Ahead you see a coming fork. In the fork stands a sign noting the two choices you have. One is shown to be a path leading through the Dark Forest while the other directs you to the nearest town, a prospering city, Milgard"

game_over = "  ▄████     ▄▄▄          ███▄ ▄███▓   ▓█████     ▒█████      ██▒   █▓   ▓█████     ██▀███  
 ██▒ ▀█▒   ▒████▄       ▓██▒▀█▀ ██▒   ▓█   ▀    ▒██▒  ██▒   ▓██░   █▒   ▓█   ▀    ▓██ ▒ ██▒
▒██░▄▄▄░   ▒██  ▀█▄     ▓██    ▓██░   ▒███      ▒██░  ██▒    ▓██  █▒░   ▒███      ▓██ ░▄█ ▒
░▓█  ██▓   ░██▄▄▄▄██    ▒██    ▒██    ▒▓█  ▄    ▒██   ██░     ▒██ █░░   ▒▓█  ▄    ▒██▀▀█▄  
░▒▓███▀▒    ▓█   ▓██▒   ▒██▒   ░██▒   ░▒████▒   ░ ████▓▒░      ▒▀█░     ░▒████▒   ░██▓ ▒██▒
░▒   ▒     ▒▒   ▓▒█░   ░ ▒░   ░  ░   ░░ ▒░ ░   ░ ▒░▒░▒░       ░ ▐░     ░░ ▒░ ░   ░ ▒▓ ░▒▓░
 ░   ░      ▒   ▒▒ ░   ░  ░      ░    ░ ░  ░     ░ ▒ ▒░       ░ ░░      ░ ░  ░     ░▒ ░ ▒░
░ ░   ░      ░   ▒      ░      ░         ░      ░ ░ ░ ▒          ░░        ░        ░░   ░ 
     ░          ░  ░          ░         ░  ░       ░ ░           ░        ░  ░      ░     
                                                                ░                         "
                                                    
binding.pry


forest = Choicea.last.description #edwin
town = Choiceb.last.description
run = Choicea.all[0].description #edwin
fight = Choiceb.all[0].description #edwin
inspect = Choicea.all[5].description
explore = Choiceb.all[5].description
hide = Choicea.all[6].description
fight = Choiceb.all[6].description
tail = Choicea.all[7].description
wing = Choiceb.all[7].description
sneak = Choicea.all[8].description
allin = Choiceb.all[8].description
argue = Choicea.all[1].description
apologize = Choiceb.all[1].description

exclaim = Choicea.all[3].description #edwin
lower_wep = Choiceb.all[3].description

decline = Choicea.all[2].description
accept = Choiceb.all[2].description

maybe_not = Choicea.all[4].description
maybe_so = Choiceb.all[4].description

route1 = [forest,town]
cold_grasp = [run,fight]
townintro = [inspect,explore]
dragon = [hide,fight]
fight1 = [tail,wing]
fight2 = [sneak,allin]
bandits = [argue , apologize]
ugly = [exclaim, lower_wep]
offer = [decline, accept]
unbefriend = [maybe_not, maybe_so]

full_story = []

user_name = prompt.ask("What is your name young adventurer?", required: true)
User.new do |name| 
    name.name = user_name 
    name.save
end
answer = prompt.select("Is your name correct?", "Yes", "No")
    if answer == "No"
        find_user = User.find_by(name: user_name)
        find_user.update(name: prompt.ask("What is your correct name?", required: true))
        find_user.save
    end   


if prompt.select(beginning_message, route1) == forest
    if prompt.select(Outcome.all[0].outcome, cold_grasp) == run
       if  prompt.select(Outcome.all[1].outcome, bandits) == argue
        puts Outcome.all[2].outcome
        puts game_over
       else 
        if prompt.select(Outcome.all[3].outcome, offer) == decline
            puts Outcome.all[4].outcome
        else
            puts Outcome.all[5].outcome
        end
       end
# beginning of stand and fight
    else 
        if prompt.select(Outcome.all[6].outcome, ugly) == exclaim
            puts Outcome.all[7].outcome
        else
            if prompt.select(Outcome.all[8].outcome, unbefriend) == maybe_not
                puts Outcome.all[9].outcome
            else
                puts Outcome.all[10].outcome
            end
        end
    end
# beginning of Dragon Slayer route 
else 
    if prompt.select(Outcome.all[11].outcome, townintro) == inspect
        if prompt.select(Outcome.all[12].outcome, dragon) == hide
            puts Outcome.all[14].outcome
            if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                puts Outcome.all[19].outcome
                puts Outcome.all[21].outcome
            else
            puts Outcome.all[20].outcome
            puts Outcome.all[21].outcome
            end
        else
            if prompt.select(Outcome.all[15].outcome,fight1) == tail
                puts Outcome.all[16].outcome
                
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    puts Outcome.all[19].outcome
                    puts Outcome.all[21].outcome
                else
                puts Outcome.all[20].outcome
                puts Outcome.all[21].outcome
                end
            
            
            else
                puts Outcome.all[17].outcome
                
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    puts Outcome.all[19].outcome
                    puts Outcome.all[21].outcome
                else
                puts Outcome.all[20].outcome
                puts Outcome.all[21].outcome
                end
            end

        end
    else
        if prompt.select(Outcome.all[13].outcome, dragon) == hide
            puts Outcome.all[14].outcome
            if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                puts Outcome.all[19].outcome
                puts Outcome.all[21].outcome
            else
            puts Outcome.all[20].outcome
            puts Outcome.all[21].outcome
            end
        else
            if prompt.select(Outcome.all[15].outcome,fight1) == tail
                puts Outcome.all[16].outcome
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    puts Outcome.all[19].outcome
                    puts Outcome.all[21].outcome
                else
                puts Outcome.all[20].outcome
                puts Outcome.all[21].outcome
                end
            else
                puts Outcome.all[17].outcome
                if prompt.select(Outcome.all[18].outcome,fight2) == sneak
                    puts Outcome.all[19].outcome
                    puts Outcome.all[21].outcome
                else
                puts Outcome.all[20].outcome
                puts Outcome.all[21].outcome
                end
            end
        end
    end
end

if prompt.select("Delete your story and try again?", "No", "Yes") == "Yes"
    User.find_by(name: user_name).destroy
    ruby 'yea.rb'
end