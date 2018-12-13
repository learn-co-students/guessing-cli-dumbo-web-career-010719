def run_guessing_game
  choice = ''
  while choice != 'exit'
    random = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    choice = gets.strip.to_s
  
    if choice == random
      puts "You guessed the correct number!"
    elsif choice == "exit"
      puts "Goodbye!"
      # return
    else
      puts "The computer guessed #{random}."
    end
  end

end