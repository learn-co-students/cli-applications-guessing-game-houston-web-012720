# Code your solution here!
require 'pry'
 def get_user_input
  
  return gets.chomp 
 end
 def prompt_user
  puts "Guess a number between 1 to 6"
 end

 def generate_random_num
   return (rand(6)+1).to_s
 end

def run_guessing_game
prompt_user
store_users_input = get_user_input

guess_number = generate_random_num

  if store_users_input == guess_number
    puts "You guessed the correct number!"
elsif store_users_input == 'exit'
  puts "Goodbye!"
  elsif store_users_input != guess_number
  puts "Sorry! The computer guessed #{guess_number}."

end

end 