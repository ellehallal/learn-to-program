# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), 
# she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it 
# (type in all capitals). 

# If you shout, she can hear you (or at least she thinks so) and yells back, 
# NO, NOT SINCE 1938! 

# To make your program really believable, have grandma shout a different year 
# each time; maybe any year at random between 1930 and 1950. 

# You can't stop talking to grandma until you shout BYE.

def deaf_grandma
        
    puts "Say something to Grandma"
    text = gets.chomp
        
    while text != "BYE"
        if text == text.upcase
            puts "NO, NOT SINCE #{rand(1930..1950)}"
        else
            puts "HUH?! SPEAK UP, SONNY!"
        end #end of if else
        
        text = gets.chomp
    end #end of while loop
   
    puts "GOODBYE DEAR"
end

#Test
deaf_grandma

