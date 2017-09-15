#Your code goes here!
puts "Welcome to the park, today!!"
puts "I see there's a lot of you, let's get started."
puts "How many Adults do you have with you today?"
adult_num = gets.chomp
puts "Thank You!"
puts "Now, How many children are with you today?"
child_num = gets.chomp
puts "Thank you, again!!"

adult_cost = 12.80
child_cost = 4.00
group_cost = adult_cost * adult_num.to_f + child_cost * child_num.to_f
total_cost = group_cost
group_divisor = adult_num.to_f + child_num.to_f
individual_cost = group_cost.to_f.round(2) / group_divisor.to_f.round(2)
share_cost = individual_cost

puts "The admission fee for your group will be #{'%.02f' % total_cost}$"
puts "That's #{'%.02f' % share_cost}$ for each of you!!"

puts "Enjoy the park, and have a wonderful day!!"
