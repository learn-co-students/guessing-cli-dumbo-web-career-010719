# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = rand(1..6)
  user_input = gets.chomp
  while user_input != "exit"
    if user_input.to_i == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
    puts "Guess a number between 1 and 6."
    answer = rand(1..6)
    user_input = gets.chomp
  end
  puts "Goodbye!"
end