
crypt_of_civilization = ["Comptometer", "Box of phonographic records", "Plastic savings bank",
"Set of scales", "Toast-O-Lator", "Sample of aluminum foil", "Donald Duck doll"]

extra = [
  "Container of beer",
  "Lionel model train set",
  "Ingraham pocket watch"
]

crypt_of_civilization += extra

crypt_of_civilization.each do |action|
  puts action
end

puts "Does the array contain Container of beer?"
if crypt_of_civilization.include? ("Container of beer")
  puts "yes"
else
  puts "No"
end
puts "Does the array contain Toast-O-Lator?"
if crypt_of_civilization.include? ("Toast-O-Lator")
  puts "yes"
else
  puts "No"
end
puts "Does the array contain Plastic bird?"
if crypt_of_civilization.include? ("Plastic bird")
  puts "yes"
else
  puts "No"
end
puts "=========="
#sorting
#By word length
crypt_of_civilization.sort_by! { |w| w.length }
crypt_of_civilization.each do |action|
  puts action
end
puts "=========="
#In alphabetical order
crypt_of_civilization.sort!
crypt_of_civilization.each do |action|
  puts action
end
puts "=========="
#In reverse alphabetical order
crypt_of_civilization.sort! { |a, b| b <=> a }
crypt_of_civilization.each do |action|
puts action
end
puts "=========="

#crypt printing, already covered in previous examples.

#crypt deletion
crypt_of_civilization = ["Comptometer", "Box of phonographic records", "Plastic savings bank",
"Set of scales", "Toast-O-Lator", "Sample of aluminum foil", "Donald Duck doll"]

extra = [
  "Container of beer",
  "Lionel model train set",
  "Ingraham pocket watch"
]
crypt_of_civilization.each do |action|
  puts action
end
puts ""
crypt_of_civilization.shift 
crypt_of_civilization.pop
crypt_of_civilization.delete ("Set of scales")
crypt_of_civilization.delete ("Sample of aluminum foil")

crypt_of_civilization.each do |action|
  puts action
end
puts ""
