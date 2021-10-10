#write your code here
require "pry"

def countdown(number)
    number = 10
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
# if number == 0
#     puts "HAPPY NEW YEAR!"
# end
end

def countdown_with_sleep(number)
    sleep(5)
    countdown(number)
end
