# YOUR CODE GOES HERE
#require 'pry'
dinner_total = 178
tip = 20
#transform tip to percentage
tip_percentage = 20 * 0.01
#binding.pry
#tip calculation
tip_actual= dinner_total * tip_percentage

#add tip to dinner total
total_bill = dinner_total + tip_actual

puts "You should tip $" + tip_actual.to_s
puts "The total bill is $" + total_bill.to_s
