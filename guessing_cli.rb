
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random = rand(1..6)
  if input == "exit"
    puts "Goodbye!"
    break
  elsif input.to_i != random
    puts "The computer guessed #{random}."
  elsif input.to_i == random
    puts "You guessed the correct number!"
      end
    end
  end

