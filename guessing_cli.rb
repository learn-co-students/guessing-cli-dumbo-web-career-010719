# Code your solution here!

# responsible for several things:
# - Taking in input from the command line	
# - Comparing that input to a random number that has been generated
# - Printing out a statement `You guessed the correct number!` if the number has been guessed correctly, 
# or `The computer guessed <number>.` if the number has been guessed incorrectly
# - Allowing the user to exit the program when `exit` is the input

def guess
	puts "Guess a number between 1 and 6."
end

def exit_guessing
	puts "Goodbye!"
end

def run_guessing_game
	guess
	user_input = gets.chomp
	comp_guess = rand(1..6)	
	if user_input.to_i == 0 && user_input == "exit"
		exit_guessing
	elsif user_input.to_i == comp_guess
		puts "You guessed the correct number!"
		run_guessing_game
	else user_input.to_i != comp_guess
		puts "The computer guessed #{comp_guess}."
		run_guessing_game
	end
end


	#  end user_input
	# when user_input.to_i == 0 && user_input == "exit"
	# 	exit_guessing
	# when user_input.to_i == comp_guess
	#  	puts "You guessed the correct number!"
	# else puts "The computer guessed #{comp_guess}."
