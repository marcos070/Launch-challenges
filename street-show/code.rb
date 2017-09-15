# YOUR CODE GOES HERE

#part one
knife_juggle = 2.10 + 0.77 + 5.00 + 1.00 + 3.00
torch_juggle = 6.00 + 3.50 + 7.00
hand_balance = 2.00 + 1.00
human_block = 0.75 + 0.43

knife_total = knife_juggle
torch_total = torch_juggle
hand_total = hand_balance
block_total = human_block

puts "%.2f" % knife_total
puts "%.2f" % torch_total
puts "%.2f" % hand_total
puts "%.2f" % block_total

tot_income = knife_juggle + torch_juggle + hand_balance + human_block
average_tip = tot_income/12

puts "Total:"
puts "%.2f" % tot_income
puts ""
puts "Average tip value:"
puts "%.2f" % average_tip
puts ""

#part two

puts "Well, Hellooooo eveyone!  Today, my cohort and I will perfomring great
acts of daring and stupidity! And, for that, I will need a vounteer from our audience!"
puts""
puts "Can we have a victim?? Theres a brave volunteer, what's your name?"
victim_name = gets.chomp
puts""
puts "Alright evybody, let's give a big round of applause for " + victim_name + "!"
puts "Now " + victim_name + ", what's your favorite number?"
fav_number = gets.chomp
puts ""
puts "Alright, get ready " + victim_name + ", my friend and I will be juggling these
knives around you for " + fav_number + " seconds!  Are you prepared to be amazed?!?"
