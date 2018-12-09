# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6:"
  while (input = gets.chomp) != "exit"
    number = rand(6)
    if input.to_i == number
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6:"
    else
      puts "The computer guessed #{number}."
      puts "Guess a number between 1 and 6:"
    end
  end
  puts "Goodbye!"
end
