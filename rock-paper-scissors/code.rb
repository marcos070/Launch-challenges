#rock paper scissors

puts "Would you like to play a game?"
puts "How about rock/paper/scissors?"
puts "Are you ready?"
puts ""

#player choice
puts "Choose (r) (p) or (s)."
o_choice = gets.chomp
if o_choice == "r"
  o_choice = "rock"
elsif o_choice == "p"
  o_choice = "paper"
elsif o_choice == "s"
  o_choice = "scissors"
else puts "Invalid selection, please try again!"
end


#computer choice
c_choice = rand (2)
if c_choice == 0
  c_choice = "rock"
elsif c_choice == 1
  c_choice= "paper"
else c_choice == 2
  c_choice "scissors"
end

puts o_choice
puts c_choice
