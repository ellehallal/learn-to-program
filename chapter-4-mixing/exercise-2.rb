# Write a program which asks for a person's favorite number. 
# Have your program add one to the number, then suggest the result as a bigger 
# and better favorite number. (Do be tactful about it, though.)

puts "Hello, what's your favourite number?"
fave_num = gets.chomp

puts "#{fave_num} is a great number.
Have you considered #{fave_num.to_i+1} instead?"