def run_guessing_game
  puts"Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(1..6)

  if guess == 'exit'
      puts "Goodbye!"
      exit
  elsif guess == random
    puts "You guessed the correct number!"
  elsif guess != random
    puts "The computer guessed #{[random]}"
  else
    puts "Invalid input."
  end
end
