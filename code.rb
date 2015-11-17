puts "Guessing Game time. What difficulty do you want to play at?"
puts "Enter easy or hard"
difficulty_answer = gets.chomp
  if difficulty_answer == "easy"
    number = rand(10)
    puts "A random number between 1 and 10 has been selected. Now you guess it!"

  elsif difficulty_answer == "hard"
    number = rand(20)
    puts "A random number between 1 and 20 has been selected. Now you guess it!"

  else
    puts "I'm going to ignore that. Now enter easy or hard this time."
  end
