REQUIRED_BAG_SIZE = 10

available_clubs = [
  :two_iron,
  :three_iron,
  :four_iron,
  :five_iron,
  :six_iron,
  :seven_iron,
  :eight_iron,
  :nine_iron,
  :pitching_wedge,
  :sand_wedge,
  :driver,
  :three_wood,
  :five_wood,
  :seven_wood,
  :putter
]

possible_club_selections = available_clubs.sample(REQUIRED_BAG_SIZE)
puts "***AUTOMATED GOLF CLUB ADVICE***"
possible_club_selections.each do |auto_check|
  if available_clubs.include?(auto_check)
    puts "Use the #{auto_check.to_s.gsub("_", " ")}!"
  end
end
req_club = [:pitching_wedge, :putter, :driver]
req_club.each do |check|
  if !possible_club_selections.include?(check)
    puts "WARNING! You will be without a #{check.to_s.gsub("_", " ")}"
  end
end
