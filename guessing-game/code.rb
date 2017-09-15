puts "***** GUESSING GAME *****"
puts ""
puts "Would you like to play a game?"
puts "- Select level : 'easy' or 'hard'"
difficulty = gets.chomp
#puts difficulty
easy_num = rand (10) + 1
hard_num = rand (20) + 1
#require 'pry'
#binding.pry
if difficulty == "easy"
  puts "Ok, I've picked a number between 1-10, now its your turn to guess it!"
  guess = gets.chomp.to_i
  guess_count = 1
  if guess == easy_num || guess == hard_num
    puts "You must be telepathic, guess again."
    puts "Enter another number... :"
  end
  while guess != easy_num
    puts "That's not it!  Guess again!"
    guess = gets.chomp.to_i
    guess_count += 1
    if guess == easy_num
    puts "Congratulations!  You win, nice job!"
    puts "Your score was: #{guess_count}"
    break
    end
  end
end
if difficulty == "hard"
  puts "Ok, I've picked a number between 1-20, now its your turn to guess it!"
  guess = gets.chomp.to_i
  guess_count = 1
  if guess == easy_num || guess == hard_num
    puts "You must be telepathic, guess again."
    puts "Enter another number... :"
  end
  while guess != hard_num
    puts "That's not it!  Guess again!"
    guess = gets.chomp.to_i
    guess_count += 1
    if guess == hard_num
    puts "Congratulations!  You win, nice job!"
    puts "Your score was: #{guess_count}"
    end
  end
end
