# YOUR CODE GOES HERE

#activities variables which are totally unnecessary, i realize...
sailing = "sailing"
animals = "animals reservation"
jet_skiing = "jet skiing"

activity = rand(3)
#require 'pry'
#binding.pry
if activity == 0
  # sailing
  puts "Lets go sailing!!"
elsif activity == 1
  #animals
  puts "Lets go to the animal reservation"
else
  #jet skiing 
  puts "Lets go jet skiing!!"
end
