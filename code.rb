require 'pry'

puts "Guessing Game time. What difficulty do you want to play at?"
puts "Enter easy or hard"
difficulty_answer = gets.chomp
easy_number = rand(10)
hard_number = rand(20)
x = 0
# user_number != easy_number || user_number != hard_number

  if difficulty_answer == "easy"
    puts "A random number between 1 and 10 has been selected. Now you guess it!"
    user_number = gets.chomp
    easy_number = rand(10)
    while user_number != easy_number do
      if user_number == easy_number
        puts "Nice job. You found it."
        break
      else
        puts "Ha. Try again."
      end
    end
  elsif difficulty_answer == "hard"
    puts "A random number between 1 and 20 has been selected. Now you guess it!"
    user_number = gets.chomp
  else
    puts "I'm going to ignore that. Now enter easy or hard this time."
  end
