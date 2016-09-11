#Word guessing-game pseudo 
#----
#Define a class for the game 
#  -Set a readable attribute for "guess count"
#  -Set a readable attribute for "game over".
#Define initialize method to start the game 
#  -"guess count" is equal to the "word length"
#  -"game over" is false
#End method
#Define "guess count" method
#  -"guess count" minus equals 1. 
#    -If "word" is equal to "word" length:
#      -"game over" is false
# 	 -Else:
#      -"game over" is true
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
#While "game over" is not true:
#  -Print a message prompting user 2 to guess the secret word by entering in a letter.
#  -Store the user's guess in a variable called "letter guess."
#  -If "letter guess" is not included in "secret word" array:
# => -Print a message telling the user their guess was incorrect. 
# => -Print a message telling the user to guess again along with the amount of remaining guesses. 
# => -Print (updated) "user guesses" array.
# =>Elsif "letter guess" is included in "secret word" array:
# => -Print a message telling the user their guess was correct.
# => -Push the "letter guess" into "user guesses" array. 
# => -Print (updated) "user guesses" array. 
#End method 
