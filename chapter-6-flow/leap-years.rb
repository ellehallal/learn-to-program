# Write a program which will ask for a starting year and an ending year, 
# and then puts all of the leap years between them 
# (and including them, if they are also leap years). 
# Leap years are years divisible by four (like 1984 and 2004). 
# However, years divisible by 100 are not leap years (such as 1800 and 1900) 
# unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years)

def leap_year
    puts "What's your start year?"
    start = gets.chomp.to_i
    
    puts "What's your end year?"
    stop = gets.chomp.to_i
    
    puts "Here are the leap years between #{start} and #{stop}:"
    while start <= stop
        if (start % 4 == 0 and start % 100 != 0)
            puts start
        elsif start % 400 == 0
            puts start
        end
        start += 1
    end
end


#Test
leap_year