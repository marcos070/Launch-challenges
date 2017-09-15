# YOUR CODE HERE
schedule = [2,5,7.5,8.5,9,10,11.5,13.5,14.5,17,18,19,24]
train = ["Train 1","Train 2","Train 3","Train 4","Train 5","Train 6","Train 7","Train 8",
  "Train 9","Train 10","Train 11","Train 12","Train 13"]

puts "What time are you leaving (24:00 format)?"
departs = gets.chomp.to_f
while departs > 24 do
  puts "Invalid time, please try again."
  departs = gets.chomp.to_f
end

position = 0
count = 0
schedule.each do |arrmemb|
  while arrmemb <= departs do
    # "not this train"
    count += 1
    position += 1
    break
  end
  if count ==13
    puts "Last train leaves at midnight; Train 1 leaves at 2."
  end
  if arrmemb >= departs && position == count && count != 13
  #puts "#{arrmemb}, is in position #{count}"
  puts "You should catch Train #{train [count]} leaving at #{schedule [count]}"
  position += 1
  if count == 12
    puts "***DON'T STOP...BELIEVIN'!***

          Just a small town girl
          Living in a lonely world
          She took the midnight train going anywhere
          Just a city boy
          Born and raised in South Detroit
          He took the midnight train going anywhere

          A singer in a smoky room
          A smell of wine and cheap perfume
          For a smile they can share the night
          It goes on and on and on and on

          Strangers waiting, up and down the boulevard
          Their shadows searching in the night
          Streetlights people, living just to find emotion
          Hiding, somewhere in the night."
  end
  end
end
