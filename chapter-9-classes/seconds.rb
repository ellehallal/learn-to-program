#find out when you will turn one billion seconds old

# birthdate = Time.new(1986, 5, 25)
# birthdate2 = Time.new(1986, 1, 25)
# birthdate3 = Time.new(2000, 1, 25)

def billion_seconds_date()
  p "What year were you born in? Example: 1999"
  p ">"
  user_year = gets.chomp

  p "What month were you born in? Example: 05"
  user_month = gets.chomp

  p "What day were you born on? Example: 25"
  user_day = gets.chomp

  birthdate = Time.new(user_year, user_month, user_day)

  # todaydate = Time.now

  datetoday = Time.now
  oneday = (60 * 60 * 24)
  secondsage = datetoday - birthdate #age in seconds

  if secondsage > 1000000000
    while secondsage > 1000000000
      datetoday -= oneday #take away a day
      secondsage -= oneday
    end
    "Your one billion seconds birthday was on #{datetoday.ctime}"
  else
    while secondsage < 1000000000
      datetoday += oneday #add a day
      secondsage += oneday
    end
    "Your one billion seconds birthday is on #{datetoday.ctime}"
  end
end

p billion_seconds_date()
