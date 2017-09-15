# Your code, here.

puts "This program will allow you to track sales to 100$"
puts ""

#define variable
sales_tot = 0
puts "Please enter sales amount?"
print ">"
sales_tot = gets.chomp.to_f

#this program does not distinguish between good data and bad data
while sales_tot.to_f < 100 do
  print ">"
  new_sale = gets.chomp
  sales_tot += new_sale.to_f
end

puts "Congratulations!   Your sales have reached #{"%.2f" % sales_tot}$!!"
