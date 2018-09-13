# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = gets.chomp.to_s
    case input
      when "exit"
        puts "Goodbye!"
      when number.to_i
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
    end
end
