# Code your solution here!
require "pry"
def run_guessing_game
  guess= " "
 while guess
 puts "Guess a number between 1 and 6."
 guess= gets.chomp
 number = rand(1..6).to_s
 case guess
  when number
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  break
    else
    puts "The computer guessed #{number}."
    end
  end
end
