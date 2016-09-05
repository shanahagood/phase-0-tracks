
#Release 0: Attempt a tricky algorithm. 

#Define an empty array to store user information.
fake_name = {}

#Greet the user
puts "Welcome to the fake name generator!"
 
answer = true
while answer == true 

#Method that creates a fake name
  def create_fake_name 
    puts "Please enter a first name!"
	first_name = gets.chomp
	fake_name[:original_fn] = first_name
	new_first_name = first_name.reverse
	fake_name[:new_fn] = new_first_name
	puts "Please enter a last name!"
	last_name = gets.chomp
	fake_name[:original_ln] = last_name
	new_last_name = last_name.reverse
	fake_name[:new_las] = new_last_name
	full_name = new_last_name + " " + new_first_name
			
  end 

# puts "Your fake name is #{create_fake_name}!" 

puts "Would you like to create another fake name?"
puts "If yes, type yes. Otherwise, type quit!"
answer = gets.chomp
  if answer == "yes"
	answer = true
  elsif answer == "quit"
	answer = false
	break
 
	end
end 

puts "#{fake_name[:original_fn] = first_name}" + " " + "fake_name[:original_ln] = last_name"
"is also known as #{fake_name[:new_fn] = new_first_name}" + " " + "#{fake_name[:new_las] = new_last_name}!"
puts "Thank you for using the fake name generator!"
puts "Goodbye!"







#Method that creates a fake name
#Ask user to input their first and last name. 
#Have the first name and last name swap places with each other. 
#  -If there are vowels present:
#    -Advance each vowel by one in 'aeiou'
#  -If there are consonants:
# 	 -Advance each consonant by one in the alphabet. 

# full_name = []
# #Ask user for first name
# puts "What is your first name?"
# first_name = gets.chomp 

# #Ask user for last name
# puts "What is your last name?"
# last_name = gets.chomp

# full_name.push(last_name, first_name) 
# p full_name 

# Attempt 4: full_name = [first_name, last_name]
# p name_array 

# full_name[0], full_name[1] = full_name[1], full_name[0]
# puts full_name  

# attempt 3: first_name, last_name = last_name, first_name 


# attempt 1: swap_name = last_name, first_name.gsub(first_name, last_name) 
# puts "Swapped name is #{swap_name}!"  

# def next_vowel(vowel)
# vowels = "aeiou"
# for index in a..u


# consonants = "bcdfghjklmnpqrstvwxyz"




