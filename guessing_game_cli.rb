# Code your solution here!
def run_guessing_game
  num=1+rand(5)
  puts "guess their own number between 1 and 6"
  input=get.chomp
  if num == input
    puts "You guessed the correct number!"
  else
    puts ""
    
end