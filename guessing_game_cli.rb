# Code your solution here!
def run_guessing_game
  num=1+rand(6)
  puts "guess their own number between 1 and 6"
  input=gets
  if input == "exit"
    puts "Goodbye!"
  end
  if input == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end