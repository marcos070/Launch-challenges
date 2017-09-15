#times loop

puts "Wecome to the vending machine?"
puts "What would you like today?"
choice = gets.chomp

3.times do
  puts "What did you say?"
  choice = gets.chomp
end

puts "Oh, okay!"
puts "Your choice is #{choice}"
