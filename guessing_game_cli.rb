# Code your solution here!

def generate_the_number
  rand(6)+1
end

def promt_and_capture_input
  puts "Guess your own number between 1 and 6"
  gets.chomp
end


def run_guessing_game
  number = generate_the_number
  input = promt_and_capture_input
  if input == "exit"
    puts "Goodbye!"
    return "Goodbye!"
  end
  if input.to_i == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
