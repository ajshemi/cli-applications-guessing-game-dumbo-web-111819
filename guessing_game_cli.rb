# Code your solution here!
def run_guessing_game
  num=1+rand(5)
  puts "guess their own number between 1 and 6"
  input=gets.chomp
  if input == "exit"
    puts "Goodbye!"
  if input == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end