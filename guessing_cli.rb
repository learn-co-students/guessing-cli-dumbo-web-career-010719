# # Code your solution here!
def run_guessing_game
  userInp = ""
  while userInp != "exit"
    puts "Guess a number between 1 and 6."
    randNumb = rand(1...6)
    userInp = gets.chomp
    if userInp == randNumb.to_s
      puts "You guessed the correct number!"
    elsif userInp == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{randNumb}."
    end
  end
end
