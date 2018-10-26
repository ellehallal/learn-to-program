#find out when you will turn one billion seconds old

birthdate = Time.new(1986, 5, 25)
birthdate2 = Time.new(1986, 1, 25)
birthdate3 = Time.new(2000, 1, 25)

def billion_seconds_date(birthdate)
  todaydate = Time.now

  secondsage = todaydate - birthdate #age in seconds

  datetoday = Time.now
  oneday = (60 * 60 * 24)

  if secondsage > 1000000000
    while secondsage > 1000000000
      datetoday -= oneday #take away a day
      secondsage -= oneday
    end
    "Your one billion seconds birthday was on #{datetoday}"
  else
    while secondsage < 1000000000
      datetoday += oneday #add a day
      secondsage += oneday
    end
    "Your one billion seconds birthday is on #{datetoday}"
  end
end

p billion_seconds_date(birthdate)
p billion_seconds_date(birthdate2)
p billion_seconds_date(birthdate3)
