def run_guessing_game
#take in input from command line
#compare input to randomly generated number
#print "You guessed the correct number!" if number is guessed correctly
#print "The computer guessed <number>" if guessed incorrectly
#exit when exit is input
puts "Guess a number between 1 and 6."
guess = gets.chomp
random_num = rand(1..6)
  while guess != "exit" do
    if guess.to_i == random_num
      puts "You guessed the correct number!"
    elsif guess.to_i != random_num
      puts "The computer guessed #{random_num}."
    else
      puts "Invalid input"
    end
    random_num = rand(1..6)
    guess = gets.chomp
  end
    if guess == "exit"
      puts "Goodbye!"
    end
end
