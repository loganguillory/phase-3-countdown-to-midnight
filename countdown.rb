#write your code here

def countdown (i)
    while i > 0
        puts "#{i} SECOND(S)!"
     i -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
    sleep(5)
    seconds_to_midnight -= 1
end

