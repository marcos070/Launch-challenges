### Working with Text

**Problem**: Given a sentence, find the longest word.
**Problem**: Given a sentence, find the most common letter used.

```
long_string = "Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum"
```

**Tips**:

* Call the [`.split` method](http://ruby-doc.org/core-2.2.0/String.html#method-i-split) on the string to get an array of words.
* Use a separate array to store the lengths of each word.


### Decoder Ring

**Problem**:

* You're given a string of numbers 1 - 27.
  - 1 - 26 represents the correlating letter in the alphabet
  - 27 represents a space
* Decode the following message with Ruby: "7 15 15 4 27 4 15 7"

**Tips**:

* Create an array where the position of the letter matches the letter's place in the alphabet.

```no-highlight
irb(main):002:0> decoder[4]
=> "d"
irb(main):003:0> decoder[1]
=> "a"
irb(main):004:0> decoder[27]
=> " "
```


### Finding Primes

**Problem**: Given a random array of numbers, return a new array containing
only the prime numbers found in the collection.

A **prime number** is only divisible by itself and 1.

```no-highlight
random_numbers = []
10.times do
  random_numbers << rand(9) + 1
end
```


### Guess the Number Game  

**Problem**:     

* Create a game that picks a random number between 1 and some max value (e.g. 1000). The user should then be prompted to guess the number. If the user guesses correctly, they win the game and the program ends. If the guess is incorrect, respond with either "Too high" or "Too low" and prompt for input again.

**Tips**:  

* This program requires the use of *conditional expressions*: *looping* to repeatedly prompt the user for their next guess and *branching* to determine if their guess was correct or not.


Here is what a sample run of the game should look like:

```no-highlight
$ ruby game.rb
Guess a number between 1 and 1000: 500
Too high, try again.
Guess a number between 1 and 1000: 250
Too high, try again.
Guess a number between 1 and 1000: 125
Too high, try again.
Guess a number between 1 and 1000: 67
Too high, try again.
Guess a number between 1 and 1000: 33
Too low, try again.
Guess a number between 1 and 1000: 50
Too low, try again.
Guess a number between 1 and 1000: 57
Congratulations, you guessed the number!
```
