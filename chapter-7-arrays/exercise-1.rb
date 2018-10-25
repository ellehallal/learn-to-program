# Try writing the program without using the sort method.
#Note: https://stackoverflow.com/questions/11106981/sorting-an-array-in-ruby-without-using-sort-method

def sorted_array
  puts "Enter a word below:"
  text = gets.chomp
  my_array = []

  while text != ""
    my_array << text
    puts "Add another word:"
    text = gets.chomp
  end


  my_array.length.times.each do |t| #for each item in the array, do the following
   i = 0
   my_array.each do |b|
     if b > my_array[i+1] #if the current item is bigger than the next item
       my_array[i],my_array[i+1] = my_array[i+1],my_array[i] #swap their positions in the array
     end
     i += 1 if i < my_array.size - 2 
   end
  end

  my_array

end

puts sorted_array
