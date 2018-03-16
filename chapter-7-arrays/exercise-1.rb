# Try writing the program without using the sort method. 

def new_array
    puts "Enter a word below:"
    text = gets.chomp
    my_array = []
    
    while text != ""
    my_array << text
    puts "Add another word:"
    text = gets.chomp
    end
    
    puts [myarray.first...myarray.last]
end

new_array