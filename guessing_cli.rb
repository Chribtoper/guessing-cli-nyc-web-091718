# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = gets.chomp
    if input == number
      puts "You guessed the correct number!"
    elsif input != number
      puts "The computer guessed #{number}."
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "Invalid input"
    end
  end
end
