# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = gets.chomp.to_s
    if input == number
      "You guessed the correct number!"
    elsif input != number
      "The computer guessed #{number}."
    elsif input == "exit"
      "Goodbye!"
    else
      "Invalid input"
    end
end
