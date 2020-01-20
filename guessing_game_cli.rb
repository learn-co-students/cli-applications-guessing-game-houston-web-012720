def run_guessing_game()
  #number = 0
  #while number == 0 do
  #  number = rand(7)
  #  rand(max) picks a number between 0 and 6-1 
  #end
  number = rand(6) + 1
  #puts "number is #{number}"
  #puts "Guess number 1 through 6?"
  input =  gets.chomp
  #puts "input is #{input}"
  #puts input.class
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == number
    puts "You guessed the correct number!"
  else  
    puts "Sorry! The computer guessed #{number}."
  end
end

