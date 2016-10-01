class Guessing_game 
	attr_reader :guess_count, :game_over

	def initialiaze 
		puts "initializing new game..."
		@guess_count = guess_count 
		@game_over = false 
	end 

	# def mask_secret_word(secret_word)
	# 	secret_word = "_ " * secret_word.length
	# 	# puts secret_word
	# end 

	# def remaining_guesses
	# 	while @guess_count != 0
	# 	@guess_count -= 1
	# 	end 
	# end 



	# def guesses_left
	# 	@guess_count -= 1
	# 	if @guess_count == 0 
	# 		@game_over = true
	# 	else 
	# 		false  
	# 	end 
	# end 

	# def guesses_left(secret_word, guess)
	#   @guess_count = secret_word.length
	#   while @game_over != false 
	#   	@guess_count -= 1 
	#   	if secret_word.include? guess
	#   		puts "You guessed correctly!"
	#   	else 
	#   		puts "Sorry, but your guess was incorrect. Try again!"
	# 		puts "You have #{@guess_count} guesses remaining!"
	# 	# puts "Please enter in a letter!"
		
	# 	end 
	#   end 
	# end 

end 

game = Guessing_game.new 
puts "Welcome to the guessing game!"

secret_word_arr = []

puts "Please enter in a secret word"
secret_w_input = gets.chomp 
secret_w_input.split(' ')
p secret_w_input 
secret_word_arr << secret_w_input
p secret_word_arr
# puts game.mask_secret_word(secret_w_input)


letter_guess_arr =[]

while game.game_over != true 
	puts "Please guess a letter"
	letter_guess = gets.chomp 
	letter_guess_arr << letter_guess 
		if secret_word_arr.include? letter_guess
			puts "You guessed right! Keep going!"
			puts "You have guesses remaining!"
		else 
			puts "Sorry, but you guessed wrong! Try again!"
			puts "You have guesses remaining!"
		end 
	end 
# end 


# puts game.remaining_guesses



# puts game.guesses_left(secret_w_input, letter_guess)

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