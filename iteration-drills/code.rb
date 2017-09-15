# Write Ruby<->English answers here as comments in your code

#1.`For every element in the numbers array called 'number', prints number value multiplied by three`
#2.`For every element in the names array called 'name', prints the length of the element 'name'`
#3.`calculates the sum of all members in the numbers array by adding them to a sum variable with each loop, and prints sum`
#4.`prints name and age of all members of the hash hash, using the key and value via string interpolation`
#5.`calculates the balance of the 'account' hash, by taking the sum of all the transaction values`
#6.`prints the name and address of each key/value pair in the 'addresses' hash, using key and value string interpolation`

#1. `For every element 'word' in the array 'sentences' print out the word.`
#sentences.each do |word|
#puts word
#end

#2. `For every element 'phone_number' in the array 'numbers' print out the phone number if it is a MA area code.`
#numbers.each do |phone_number|
  #if phone_number[0-2] == 410
    #puts phone_number
  #end
#end

#3. `For every element number in the array 'numbers' print out every odd number.`
#numbers.each do |number|
  #if number % 2 == 1
    #puts number
  #end
#end


#4. `For every name-age pair in the hash 'ages', print out each pair.`
#ages.each do |name, age|
  #puts "#{name} is #{age} years old"
#end

#5. `For every name-age pair in the hash 'ages', print out a pair if the age is > 10.`
#ages.each do |name, age|
  #if age > 10
  #puts "#{name} is #{age} years old"
  #end
#end

#6. `For every name-age pair in the hash 'ages', print out a pair if the age is even.`

#ages.each do |name, age|
  #if age % 2 == 0
  #puts "#{name} is #{age} years old"
  #end
#end


array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

# Write Ruby code to find out the answers to the following questions:

# * What is the sum of all the numbers in `array`?
sum = 0
array.each do |item|
  sum += item
end
puts "The sum of all values in array is: " + "#{sum}"
puts "====="
# * How would you print out each value of the array?
array.each do |member|
  puts member
end
puts "====="
# * What is the sum of all of the even numbers?
sum = 0
array.each do |item|
  if item % 2 == 0
  sum += item
  end
end
puts "The sum of all even values in array is: " + "#{sum}"
puts "====="
# * What is the sum of all of the odd numbers?
sum = 0
array.each do |item|
  if item % 2 == 1
  sum += item
  end
end
puts "The sum of all odd values in array is: " + "#{sum}"
puts "====="
# * What is the sum of all the numbers divisble by 5?
sum = 0
array.each do |item|
  if item % 5 == 0
  sum += item
  end
end
puts "The sum of all values divisible by 5 in array is: " + "#{sum}"
puts "====="
# * What is the sum of the squares of all the numbers in the array?
sum = 0
square = 0
array.each do |item|
  square = item * item
  sum += square
end
puts "The sum of the squares of all values in array is: " + "#{sum}"
puts "====="

array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari", "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo", "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

# Write Ruby code to find out the answers to the following questions:

# * How would you print out each name backwards in `array`?
array.each do |name|
  puts name.reverse
end
puts "====="
# * What are the total number of characters in the names in `array`?
tot_char = 0
array.each do |name|
  tot_char += name.size
end
puts "The total number of characters in the names in 'array' is: " + "#{tot_char}"
puts "====="
# * How many names in `array` are less than 5 characters long?
count = 0
array.each do |name|
  if name.size < 5
    count += 1
  end
end
puts "The number of names in 'array' less then five characters is: " + "#{count}"
puts "====="
# * How many names in `array` end in a vowel?
count = 0
array.each do |name|
  if name[-1] == "a" || name[-1] == "e" || name[-1] == "i" || name[-1] == "o" || name[-1] == "u"
    count += 1
  end
end
puts "The number of names in 'array' that end in a vowel is: " + "#{count}"
puts "====="
# * How many names in `array` are more than 5 characters long?
count = 0
array.each do |name|
  if name.size > 5
    count += 1
  end
end
puts "The number of names in 'array' greater then five characters is: " + "#{count}"
puts "====="
# * How many names in `array` are exactly 5 characters in length?
count = 0
array.each do |name|
  if name.size == 5
    count += 1
  end
end
puts "The number of names in 'array' equal to five characters is: " + "#{count}"
puts "====="
