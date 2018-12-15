# Code your solution here!
def run_guessing_game
    loop do
        p "Guess a number between 1 and 6."
        user_input = gets.chomp
        comp_num = rand(1..6)

        if user_input == "exit"
            p "Goodbye!"
            break
        elsif user_input.to_i == comp_num
            p "You guessed the correct number!"
        elsif user_input.to_i != comp_num
            p "The computer guessed #{comp_num}."
        else
            p "Invalid input"
        end
    end
end
