def clock(my_proc)

  hours = Time.now.hour

  #convert to 12 hour clock
  if hours == 0
    hours = 12
  elsif hours > 12
    hours -= 12
  end

  #call block relating to hours passed
  hours.times{my_proc.call}
end

chime = Proc.new{ puts 'DONG!' }

clock(chime)
