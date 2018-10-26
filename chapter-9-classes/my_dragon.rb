#program to interact with Dragon

#should be able to enter commands like feed, walk and have those
# methods called on your Dragon

#method dispatch - program checks what string was entered then call appropriate method

# feed, walk, put to bed, toss, rock

def my_dragon

  require_relative "Dragon"

  p "What would you like to call your dragon?"
  p ">"
  name = gets.chomp

  new_dragon = Dragon.new(name)


  action = " "

  while action != ""
    puts """
    What would you like to do:
      - feed
      - walk
      - put to bed
      - toss
      - rock
      >
    """
    action = gets.chomp

    case action
    when 'feed'
      new_dragon.feed
    when 'walk'
      new_dragon.walk
    when 'put to bed'
      new_dragon.putToBed
    when 'toss'
      new_dragon.toss
    when 'rock'
      new_dragon.rock
    when ''
      puts "Goodbye"
      exit
    else
      puts "That's not a valid choice. Please try again"
    end
  end



end

my_dragon
