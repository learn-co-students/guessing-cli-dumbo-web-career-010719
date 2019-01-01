require"pry"
# Guessing CLI
# starts the script with the run_guessing_game method (FAILED - 1)

# gues a number bewteeen 1 and 6
# user inputs
# responds to 'exit'
# responds to a correct guess
# responds to an incorrect guess
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random_num = rand(1..6)
      if user_input == "exit"
        puts "Goodbye!"
        break
      elsif random_num != user_input.to_i
        puts "The computer guessed #{random_num}."
      elsif random_num == user_input.to_i 
        puts "You guessed the correct number!"
      else
        puts "Invalid input."
      end
  end
end
