# YOUR CODE HERE
#99 bottles of beer

bottles = 99
while bottles >2 do
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer,"
  puts "Take one down and pass it around, #{bottles-1} bottles of beer on the wall."
  bottles -= 1
end
while bottles < 3 && bottles != 0 do
  if bottles == 2
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer,"
    puts "Take one down and pass it around, 1 bottle of beer on the wall."
    bottles -= 1
  elsif bottles ==1
    puts "1 bottle of beer on the wall, 1 lonely bottle of beer.\n"
    bottles -=1
    puts "Take one down, and pass it around, no more bottles of beer on the wall."
    puts "No bottles of beer on the wall, no more bottles of beer.\n"
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end
