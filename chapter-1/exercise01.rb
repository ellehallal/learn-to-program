# Write a program which tells you:

# how many hours are in a year?
hour_year = 24 * 365
puts "There are #{hour_year} hours in a year"

# how many minutes are in a decade?
min_decade = 60 * 24 * 365 * 10
puts "There are #{min_decade} minutes in a decade"

# how many seconds old are you?
def seconds(age)
seconds_age = 60 * 60 * 24 * 365 * age
puts "You are approximately #{seconds_age} seconds old"
end
#Test
seconds(1)
seconds(10)
  

# how many chocolates do you hope to eat in your life? 
def chocolate(age, choc_per_week)
  weeks_alive = age * 52
  puts "I hope to eat #{weeks_alive * choc_per_week} chocolates in my lifetime"
end
#Test
chocolate(100, 2)


# Here's a tougher question:
# If I am 1298 million seconds old, how old am I?

def your_age (seconds_old)
  seconds_per_year = 60 * 60 * 24 * 365
  your_age = seconds_old / seconds_per_year
  puts "You are #{your_age} years old"
end
#Test
your_age(1298000000) 