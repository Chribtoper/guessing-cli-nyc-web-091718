# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
      case input
      when "exit"
        puts "Goodbye!"
        break
      when number
        puts "You guessed the correct number!"
      when !number
        puts "The computer guessed #{computer_number}."
    end
  end
end
