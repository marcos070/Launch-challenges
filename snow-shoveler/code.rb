# YOUR CODE GOES HERE

#into and information gathering
puts "Welcome to Snow King."
puts ""
puts "So how many inches of snow did you have?"
snowfall_inches = gets.chomp
puts "Thank you.  And how long is the driveway (in feet)?"
drive_length = gets.chomp
puts "Thanks again.  One last question, how wide is the driveway (in feet)?"
drive_width = gets.chomp

#ok lets do some calculations
snowfall_feet = snowfall_inches.to_f/12
snow_volume = snowfall_feet * drive_length.to_f * drive_width.to_f

# puts snowfall_feet.round(2)
# price table
# 0-49  = 20$
# 50-149 = 50$
# 150-299 = 100$
# 300+ = 150$
puts ""
puts "Your Cubic feet of snow to remove is:"
puts snow_volume.round(2)
puts "Quotable price:"
if snow_volume > 0 && snow_volume < 50
  puts "20$"
elsif snow_volume >= 50 && snow_volume < 150
  puts "50$"
elsif snow_volume >= 150 && snow_volume < 300
  puts "100$"
else snow_volume >=300
  puts "150$"
end
puts "Thank you for using Snow King!!!"
