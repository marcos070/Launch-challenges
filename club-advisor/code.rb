distances = {driver: 200,
four_wood: 180,
five_wood: 170,
two_iron: 170,
three_iron: 160,
four_iron: 150,
five_iron: 140,
six_iron: 130,
seven_iron: 120,
eight_iron: 110,
nine_iron: 95,
pitching_wedge: 80,
sand_Wedge: 20,
putter: 0}

puts "***** CLUB ADVISOR *****"
puts ""
puts "Please enter distance to hole, in yards:"
yardage = gets.chomp.to_i


distances.each do |club, distance|
  if yardage >= 170 && yardage < 180
    puts "You may use the five wood, or the two iron."
    break
  elsif
    distance <= yardage
    puts "Use the #{club.to_s.gsub("_"," ")}."
  break
  end
end
