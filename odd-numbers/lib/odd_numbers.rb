# YOUR CODE HERE
puts "Printing odd numbers from 1-100"
puts ""

num_start = 0
while num_start <= 100 do
  num_start += 1
  if num_start % 2 == 1 && num_start < 101
    print num_start
    puts ""
  end
end
#theres an end of loop error in this.   must figure this out.
