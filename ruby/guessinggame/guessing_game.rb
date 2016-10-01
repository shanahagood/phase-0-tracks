class Guessing_game 
	attr_reader :guess_count

	def initialiaze 
		puts "initializing new game..."
		@guess_count = 0  
	end 

	def mask_secret_word(secret_word)
		secret_word = "_ " * secret_word.length
		# puts secret_word
	end 

	# def remaining_guesses
	# 	while @guess_count != 0
	# 	@guess_count -= 1
	# 	end 
	# end 

	def guesses_left(secret_word)
	  @guess_count = secret_word.length
	  while @guess_count != 0
	  	# if secret_word.include? "letter_guess"
		puts "You have #{@guess_count} guesses remaining!"
		# puts "Please enter in a letter!"
		@guess_count -= 1
	  end 
	end 

end 

game = Guessing_game.new 

puts "Please enter in a secret word"
secret_w_input = gets.chomp 
puts game.mask_secret_word(secret_w_input)

puts "Please guess a letter"
letter_guess = gets.chomp 
# puts game.remaining_guesses

puts game.guesses_left(secret_w_input)

# game.mask_secret_word("lemons")

#Create a class called "wordguessgame"
#Define initialize method
#	@already_guessed = []
#	@letter_guess = letter_guess
#Create a method that allows a user to enter in a secret word and masks it. 
#Store "secret word" in an array called "secret w arr"
#Define a method called "mask secret word" that takes an argument called "secret word."
#"secret word" is equal to "_ " times length of "word." 
#end method 
#Create a method that limits guesses based on the secret word's length.
#Define a method called "limit guess" that takes an argument called "letter_guess."
#"guesses_left" is equal to the length of "secret word".
#until "guesses_left" is equal to 0:
	# Push letter guess in empty array called "letter_guess_arr" 
	# print "You guessed 'letter guess'!"
#	"guesses" is equal to guesses plus one. 
		# If "secret word" includes "letter_guess":
		# 	print "Correct!"
		# 	print "You have "guesses_left" guesses remaining.
		# Else 
		# 	print "Sorry, but you guessed wrong."
		# 	print "You have "guesses_left" guesses remaining.
		# End conditional loop
#end method
#How do you check that guesses have already been guessed? 
#Define an array called "already guessed arr"
#	If "already guessed arr" includes "letter_guess"
#		puts "You've already guessed this letter. Try again."
#	End 
#Iterate through "secret w arr". 
#While "index" is lower than length of "secret w arr":
#	index is equal to index plus 1. 
#		If index is double equal to "letter guess"
# 		print index. 
#  		end 
# end 