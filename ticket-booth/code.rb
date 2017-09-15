# YOUR CODE GOES HERE

#part one
puts "Welcome to the park, evyone!! You're gonna have a great day with us today!!"
puts ""
puts "So, let's get started.  How many adults do we have with us today?"
adult_tix = gets.chomp
puts ""
puts "Great!  Now, how many children do we have in the group?"
child_tix = gets.chomp
puts ""
puts "Ok, everybody, here's your " + adult_tix + " adult tickets, and " +
      child_tix + " child tickets!  Enjoy the park!"

#part two
hot_dog = 1.27
hamburger = 4.17
funnel_cake = 3.79
ice_cream_sandwich = 0.75
puts ""
puts "Two hamburgers and and two ice cream sandwiches."
puts (hamburger*2 + ice_cream_sandwich*2).round(2)
puts ""
puts "Eight funnel cakes and a dog."
puts (funnel_cake*8 + hot_dog).round(2)
puts ""
puts"Three of everything!"
puts (hot_dog + hamburger + ice_cream_sandwich + funnel_cake)*3.round(2)
