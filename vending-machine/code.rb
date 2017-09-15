# YOUR CODE GOES HERE

#big inventory string - which is awful, why would anyone do this?
items_we_have = "chips popcorn skittles cliff-bar mentos gum cheetos m&ms"

#questions and inputs
puts "Welcome to snack o matic."
puts "What snack would you like?"
snack_choice = gets.chomp

#require 'pry'
#binding.pry

#analysis

if snack_choice == "chips"
  puts "Item index:"
  puts "0"
elsif snack_choice == "popcorn"
  puts "Item index:"
  puts "6"
elsif snack_choice == "skittles"
  puts "Item index:"
  puts "14"
elsif snack_choice == "clif-bar"
  puts "Item index:"
  puts "23"
elsif snack_choice == "mentos"
  puts "Item index:"
  puts "32"
elsif snack_choice == "gum"
  puts "Item index:"
  puts "39"
elsif snack_choice == "cheetos"
  puts "Item index:"
  puts "43"
elsif snack_choice == "m&ms"
  puts "Item index:"
  puts "51"
else
  puts "I'm sorry I dont have that snack."
end

puts "Thank you for your selecton!"
