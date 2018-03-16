# "99 bottles of beer on the wall..." Write a program which prints out the 
# lyrics to that beloved classic, that field-trip favorite: 
# "99 Bottles of Beer on the Wall."

def beer(bottles)
    while bottles > 0
    
        (bottles >= 2 or bottles ==0) ? lyric = "bottles" : lyric = "bottle"
        
        new_bottles = bottles - 1
        new_lyric = ""
        
        new_bottles == 1? new_lyric = "bottle" : new_lyric = "bottles"
        
        puts "#{bottles} #{lyric} of beer on the wall, #{bottles} #{lyric} of beer.
        Take one down and pass it around, #{new_bottles} #{new_lyric} of beer on the wall."
        
        bottles -=1
    end
    
    puts "No more bottles of beer on the wall, no more bottles of beer.
    Can't take one down and pass it around, no more bottles of beer on the wall"
end

#Test
beer(9999)
# beer(2)
# beer(1)
# beer(0)