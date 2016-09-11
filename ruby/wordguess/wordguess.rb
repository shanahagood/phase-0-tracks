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
