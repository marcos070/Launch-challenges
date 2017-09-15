puts "Hello shopper, what's your name?\n"
shopper_name = gets.chomp

puts "Welcome to online Souq."
souq_cart = []
not_in_souq = []

souq_items = ["old paperback book", "potato", "red onion", "dried lemon",
"frankencense", "medicinal herbs", "saffron", "glass spice jar", "red fabric",
"orange fabric", "handicrafts", "small persian rug", "medium persian rug",
"large persian rug", "extra large persian rug"]

item = nil
puts "Please choose an item to purchase:"
item = gets.chomp
while item != "n" do
  if souq_items.include? (item)
    souq_cart << item
    puts "Enter another item for purchase, or 'n' to finish."
    item = gets.chomp
  else
    not_in_souq.push(item)
    #require 'pry'
    #binding.pry
    puts "Item not found, please enter another item or 'n' to finish."
    item = gets.chomp
  end
end

puts "#{shopper_name}, thanks for trying our online Souq platform.  Here is a
list of items in your cart!:"
souq_cart.each do |item|
  puts "* " + item
end
puts ""
puts "Btw, we noticed you tried entering in some items that aren't part of the online
Souq. We don't have the following items yet but will let you know if they show
up!:"
not_in_souq.each do |item|
  puts "* " + item
end
