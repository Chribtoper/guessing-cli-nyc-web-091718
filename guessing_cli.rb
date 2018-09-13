# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = gets.chomp.to_s
    if input == number
      return "You guessed the correct number!"
    elsif input != number
      return "The computer guessed #{number}."
    elsif input == "exit"
      return "Goodbye!"
    else
      return "Invalid input"
    end
  end
end
