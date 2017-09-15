# 1. Ask the user what's the name of the item they would like.
puts "Hello there.   I'm your neigborhood smart mouth vending machine"
puts "What would you like today!"
# 2. Accept the user answer and save it as a variable.
request = gets.chomp
# 3. Ask the user how many of the thing they would like.
puts "And how many of those would you like?"
#num_times = gets.chomp.to_i
num_times = gets.chomp

#puts num_times.index('tons')

#4. Accept the user's answer (should be a number) and save it as a variable
#5. Use the answer to start a `.times` loop, in which you print the word the
#    user asked for, the number of times that they specified.
 repeat_var = nil
 if num_times == "tons"
   while repeat_var != 0 do
     repeat_var = rand(14)
     puts "#{request}"
   end
 end
 if num_times != "tons"
    num_times.to_i.times do
    puts "#{request}"
 end
end

 puts "There you go!  Come again!"
