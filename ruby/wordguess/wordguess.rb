puts "Welcome to the Word Guess game!"
# game = Wordguess.new 
puts "Player 1, please enter a secret word"
secret_word = gets.chomp
secret_word.split('')
puts user_guesses = []

# game_over = false
remaining_guesses = secret_word.length

puts "Player 2, guess the secret word!"

# count = 0
#  if count = secret_word.length 
#   game_over = true
#  else 
  # game_over = false
#   count += 1
# end 

game_over = false 

while game_over == false
remaining_guesses -= 1
# already_guessed = false 
  puts "Please enter in a letter!"
  letter_guess = gets.chomp
    if secret_word.include?(letter_guess)
      puts "Your guess was correct! Keep going!"
      puts "You have #{remaining_guesses} guesses remaining!"
      user_guesses << letter_guess 
      puts user_guesses
    else
      puts "Sorry, but you guessed wrong. Try again!"
      puts "You have #{remaining_guesses} guesses remaining!"
      puts user_guesses 
    end
    
# break if game_over == true  
end 

#attempts 
# class Wordguess
#   attr_reader :guess_count, :game_over
#   attr_writer :secret_word  
#   def initiliaze
#   	@guess_count = 0
#   	@game_over = false
#   	@secret_word = secret_word
#   end
#   def guess_count
#   	@guess_count += 1
#   	if @guess_count == @secret_word.length
#   	  @game_over = true
#   	else 
#   	  @game_over = false
# end 
 
# puts "Welcome to the Word Guess game!"
# game = Wordguess.new 
# puts "User 1, please enter a secret word!"
# secret_word = gets.chomp
# secret_word.split('')
# user_guesses = []

# while game.game_over == false
#   puts "User 2, Guess the secret word! Please enter in a letter!"
#   letter_guess = gets.chomp

#   def remaining_guesses(num)
#     num -= 1
#   end 

#   if game.secret_word.include?(letter_guess)
#     puts "Your guess was correct!"
#     puts "You have #{remaining_guesses} left!"
#     user_guesses << letter_guess
#     puts user_guesses
#   else
#     puts "Incorrect! Try again!"
#     puts "You have #{remaining_guesses} left!"
#     puts user_guesses
#   end 
# break if game.game_over == true 

# end
# end 
# end 
#-------
#Word guessing-game pseudo 
#----
#Define a class for the game 
#  -Set a readable attribute for "guess count"
#  -Set a readable attribute for "game over".
#Define initialize method to start the game 
#  -"guess count" is equal to 0
#  -"game over" is false
#End method
#Define method where guesses are limited to the length of the word
#  -"guess count" plus equals 1 
#  -If "guess count" is equal to "word" length:
# => -"game over is true"
#  -Else 
#    -"game over is false"
#End method
#End class
#------
#user interface
#
#Print a friendly message welcoming the user to the game.
#Start a new instance of the game. 
  #Prompt user 1 for input by asking them to enter in a word. 
  #Store user input in a variable called "secret word."
  #Split "secret word" into individual characters in an array
#Create an empty array called "user guesses" to push the user's guesses into. 
#Create a loop so the game continues through guesses. 
#While "game over" is false:
#  -Print a message prompting user 2 to guess the secret word by entering in a letter.
#  -Store the user's guess in a variable called "letter guess."
#  -Define method for "remaining guesses" with an argument for "number"
#  -"number" minus equals 1. 
#  -End method
#   -If "secret word" (array?) does not include "letter guess":
# =>  -Print a message telling the user their guess was incorrect. 
# =>  -Print a message telling the user to guess again along with the amount of "remaining guesses."" 
# =>  -Print (updated) "user guesses" array.
# =>-Elsif "letter guess" is included in "secret word" array:
# =>  -Print a message telling the user their guess was correct along with the amount of "remaining guesses.""
# =>  -Push the "letter guess" into "user guesses" array. 
# =>  -Print (updated) "user guesses" array. 
#End method?
# => -Break if "game over" is true.
#End method 
