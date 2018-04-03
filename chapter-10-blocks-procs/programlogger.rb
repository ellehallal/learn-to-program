def log description, &block
  puts "The block has started"

  block.call

  puts "The block has ended"

end

log "test" do



  array = []

  (0..10).each do|number|

    log "nested" do
      puts "This number will be added to the array: #{number}"
    end

    array << number
  end
  
  puts "This is the finished array"
  print array

end
