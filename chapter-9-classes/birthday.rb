def birthday
  puts "What year were you born in?"
  birthyear = gets.chomp.to_i
  puts "What month were you born in?"
  birthmonth = gets.chomp.to_i
  puts "What day were you born on?"
  birthday = gets.chomp.to_i

  birthdate = Time.new(birthyear, birthmonth, birthday)
  nowdate = Time.now

  ageyear = nowdate.year - birthdate.year

  if birthdate.month > nowdate.month and birthdate.day > nowdate.day
    "You are #{ageyear - 1} years old"
  else
    "You are #{ageyear} years old"
  end
end

p birthday
