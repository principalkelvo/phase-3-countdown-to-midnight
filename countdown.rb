#write your code here
require 'pry'

def countdown int = 10
    while int >= 1
    puts"#{int} SECOND(S)!"
    int -= 1
    #   binding.pry
end
"HAPPY NEW YEAR!"
end


def countdown_with_sleep int
    sleep(int)
    countdown
end