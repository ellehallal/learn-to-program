#find out when you will turn one billion seconds old

birthdate = Time.new(1986, 5, 25, 16, 04)
todaydate = Time.now

secondsage = todaydate - birthdate
p secondsage.to_i #over 1 billion seconds old

# while secondsage > 1000000000
#   secondsage - (60 * 60 * 24) #take away a day
# end

#[time] - (seconds * minutes * hours * days)
