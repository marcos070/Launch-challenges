# YOUR CODE GOES HERE
#rock paper scissors

puts "ROCK PAPER SCISSORS"
puts ""
puts "Would you like to play a game?"
puts "How about rock/paper/scissors?"
puts "Are you ready?"
puts ""

#player choice
puts "Choose (r) (p) or (s):"
o_choice = gets.chomp
if o_choice == "r"
  o_choice = "rock"
elsif o_choice == "p"
  o_choice = "paper"
elsif o_choice == "s"
  o_choice = "scissors"
else puts "Invalid selection, please try again!"
end
#require 'pry'
#binding.pry 

#computer choice
c_choice = rand (3)
if c_choice == 0
  c_choice = "rock"
elsif c_choice == 1
  c_choice = "paper"
else c_choice == 2
  c_choice = "scissors"
end

#choice results
puts "Player chose " + o_choice + "."
puts "Computer chose " + c_choice + "."

#boolean analysis
if o_choice == c_choice
  puts "Tie!!"
elsif o_choice == "rock" && c_choice == "scissors"
  puts "Rock smashes scissors!  Player wins!"
elsif o_choice == "rock" && c_choice == "paper"
  puts "Paper covers rock!  Computer wins!"
elsif o_choice == "paper" && c_choice == "rock"
  puts "Paper covers rock!  Player wins!"
elsif o_choice == "paper" && c_choice == "scissors"
  puts "Scissors cuts paper! Computer wins!"
elsif o_choice == "scissors" && c_choice == "rock"
  puts "Rock smashes scissors!  Computer wins!"
elsif o_choice == "scissors" && c_choice == "paper"
  puts "Scissors cuts paper!  Player wins!"
end
