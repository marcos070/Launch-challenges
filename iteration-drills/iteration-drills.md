### Introduction

In this challenge, we will drill iteration concepts using `.each` for arrays, hashes and compound data structures.

### Turning `.each` into English

*example*

```ruby
# cities is an array
cities.each do |city|
  puts city
end
```

*answer*

`For every element called 'city' in the array 'cities', print out 'city' `

Write English interpretations of the following Ruby code:

1.

```ruby
# numbers is an array
numbers.each do |number|
  puts 3 * number
end
```
`For every element in the numbers array called 'number', prints number value multiplied by three`
2.

```ruby
# names is an array
names.each do |name|
  puts name.length
end
```
`For every element in the names array called 'name', prints the length of the element 'name'`
3.

```ruby
# numbers is an array
sum = 0
numbers.each do |number|
  sum += number
end
puts sum
```
`calculates the sum of all members in the numbers array by adding them to a sum variable with each loop, and prints sum`
4.

```ruby
# hash is a hash
hash.each do |name, age|
  puts "#{name} is #{age} years old."
end
```
`prints name and age of all members of the hash hash, using the key and value via string interpolation`
5.

```ruby
# account is a hash
sum = 0
account.each do |transaction, value|
  sum += value
end
puts "The value the account is #{sum}"
```
`calculates the balance of the 'account' hash, by taking the sum of all the transaction values`
6.

```ruby
# addresses is a hash
addresses.each do |name, address|
  puts "#{name} lives on #{address}"
end
```
`prints the name and address of each key/value pair in the 'addresses' hash, using key and value string interpolation`
### Turning English into `.each`

*example*

`For every element 'number' in the array 'numbers' print out the number.`

*answer*

```ruby
numbers.each do |number|
  puts number
end
```

1. `For every element 'word' in the array 'sentences' print out the word.`
```ruby
sentences.each do |word|
puts word
end
```
2. `For every element 'phone_number' in the array 'numbers' print out the phone number if it is a MA area code.`
```ruby
numbers.each do |phone_number|
  if phone_number[0-2] == 410
    puts phone_number
  end
end
```
3. `For every element number in the array 'numbers' print out every odd number.`
```ruby
numbers.each do |number|
  if number % 2 == 1
    puts number
  end
end
```

4. `For every name-age pair in the hash 'ages', print out each pair.`
```ruby
ages.each do |name, age|
  puts "#{name} is #{age} years old"
end
```
5. `For every name-age pair in the hash 'ages', print out a pair if the age is > 10.`
```ruby
ages.each do |name, age|
  if age > 10
  puts "#{name} is #{age} years old"
  end
end
```

6. `For every name-age pair in the hash 'ages', print out a pair if the age is even.`
```ruby
ages.each do |name, age|
  if age % 2 == 0 
  puts "#{name} is #{age} years old"
  end
end
```
### Arrays

1. Consider the following array:

```ruby
array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]
```

Write Ruby code to find out the answers to the following questions:

* What is the sum of all the numbers in `array`?
* How would you print out each value of the array?
* What is the sum of all of the even numbers?
* What is the sum of all of the odd numbers?
* What is the sum of all the numbers divisble by 5?
* What is the sum of the squares of all the numbers in the array?

2. Consider the following array:

```ruby
array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari", "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo", "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]
```

Write Ruby code to find out the answers to the following questions:

* How would you print out each name backwards in `array`?
* What are the total number of characters in the names in `array`?
* How many names in `array` are less than 5 characters long?
* How many names in `array` end in a vowel?
* How many names in `array` are more than 5 characters long?
* How many names in `array` are exactly 5 characters in length?
