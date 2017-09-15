# YOUR CODE, HERE

#set loop, and dice parameters; ask for user input
input = nil
while input != "S" do
  die_one = rand(6) + 1
  die_two = rand(6) + 1
  total = die_one + die_two
  print "You rolled a #{die_one} and a #{die_two}\n"
  print "Total: #{total}\n"
  print "Would you like to continue? (<enter> to roll again,  or 'S' to stop)\n"
  input = gets
#require 'pry'
#binding.pry
  while input != "S" && input !="\n" do
    puts "Invalid entry."
    puts "<enter> to roll, or 'S' to stop"
    input = gets.chomp
  end
end
