# write a program which asks for your first, middle, and 
# last names individually, and then adds those lengths together

puts "Hello! What is your first name?"
f_name = gets.chomp

puts "Thanks #{f_name}! What is your middle name?"
m_name = gets.chomp

puts "Great! Lastly, what is your surname?"
s_name = gets.chomp

puts "Hello #{f_name} #{m_name} #{s_name}! Your name contains #{f_name.length + m_name.length + s_name.length} letters"