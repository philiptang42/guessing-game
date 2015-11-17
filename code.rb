require 'pry'

puts "Guessing Game time. What difficulty do you want to play at?"
puts "Enter easy or hard"
difficulty_answer = gets.chomp

while true
  if difficulty_answer == "easy"
    puts "A random number between 1 and 10 has been selected. Now you guess it!"
    user_number = 0
    easy_number = rand(10)
    attempts = 0
    while true
      user_number = gets.chomp.to_i
      if user_number != easy_number
        puts "Ha. Try again."
        attempts += 1
      else
        puts "Nice job. You found it."
        attempts += 1
        puts "It took you " + attempts.to_s + " attempts to find the answer."
        break
      end
    end
    break
  elsif difficulty_answer == "hard"
    puts "A random number between 1 and 20 has been selected. Now you guess it!"
    user_number = 0
    easy_number = rand(20)
    attempts = 0
    while true
      user_number = gets.chomp.to_i
      if user_number != easy_number
        puts "Ha. Try again."
        attempts += 1
      else
        puts "Nice job. You found it."
        attempts += 1
        puts "It took you " + attempts.to_s + " attempts to find the answer."
        break
      end
    end
    break
  else
    puts "I'm going to ignore that. Now enter easy or hard this time."
    difficulty_answer = gets.chomp
  end
end
