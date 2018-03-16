# write a program which asks us to type in as many words as we want 
# (one word per line, continuing until we just press Enter on an empty line), 
# and which then repeats the words back to us in alphabetical order.

def new_array
    puts "Enter your words below"
    text = gets.chomp
    my_array = []
    
    while text != ""
    my_array << text
    text = gets.chomp
    end
    
    puts my_array.sort
end

new_array