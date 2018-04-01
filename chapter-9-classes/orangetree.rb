class OrangeTree
  attr_accessor :height, :age, :fruit
  def initialize
    @height = 0
    @age = 0
    @fruit = 0
    puts "You've planted a new tree"
  end

  def height
    puts "Your tree is #{@height} inches tall"
  end

  def oneYearPasses
    @height += 6
    @age += 1
    @fruit = 0
    if age >= 3
      @fruit += (2 * @age)
    end

    puts "One year has passed"
    ageTree
    height
    countTheOranges
  end


  def ageTree
    puts "Your tree is #{@age} years old"
  end


  def die
    if age >= 200
      puts "Your tree is old. It's time for it to pass on."
      exit
    else
      puts "Your tree is still alive and kicking!"
    end
  end

  def countTheOranges
    puts "Your orange tree has #{@fruit} oranges."
  end

  def pickAnOrange
    if @fruit > 0
      @fruit -= 1

      taste = ["tangy", "sweet", "off"]
      puts "You've picked a juicy orange"
      puts "It tastes #{taste.sample}"
      countTheOranges
    else
      countTheOranges
      puts "There are no oranges to pick"
    end

  end

end

josie = OrangeTree.new
josie.oneYearPasses
josie.height
josie.pickAnOrange
josie.oneYearPasses
josie.oneYearPasses
josie.countTheOranges
josie.pickAnOrange
josie.oneYearPasses
josie.die
