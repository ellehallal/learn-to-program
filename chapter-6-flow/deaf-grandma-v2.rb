# Extend your Deaf Grandma program: What if grandma doesn't want you to leave? 
# When you shout BYE, she could pretend not to hear you. Change your previous 
# program so that you have to shout BYE three times in a row. 

# Make sure to test your program: if you shout BYE three times, but not in a row, 
# you should still be talking to grandma.

def deaf_grandma
    puts "Say something to Grandma"
    text = gets.chomp
    goodbye = 0

    while goodbye != 2 
        if (text == text.upcase and text !='BYE')
            puts "NO, NOT SINCE #{rand(1930..1950)}"
            goodbye = 0
        elsif text == 'BYE'
            puts "WHAT DID YOU SAY, DEAR?"
            goodbye += 1
        else
            puts "HUH?! SPEAK UP, SONNY!"
            goodbye = 0
        end
        
        text = gets.chomp
    end
    puts "GOODBYE DEAR"
end

deaf_grandma