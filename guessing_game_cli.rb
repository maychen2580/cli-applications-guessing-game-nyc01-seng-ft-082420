# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  puts "Please guess a number between 1 to 6:"
  user_input = gets.chomp
  if user_input = random.to_s
    puts "You guessed the correct number!"
  
end
