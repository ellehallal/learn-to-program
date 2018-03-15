# Write a program which asks for a person's first name, then middle, 
# then last. Finally, it should greet the person using their full name.

puts "Hello! What is your first name?"
f_name = gets.chomp

puts "Thanks #{f_name}! What is your middle name?"
m_name = gets.chomp

puts "Great! Lastly, what is your surname?"
s_name = gets.chomp

puts "Hello #{f_name} #{m_name} #{s_name}! It's nice to meet you :)"