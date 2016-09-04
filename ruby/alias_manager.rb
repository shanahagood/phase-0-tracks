#Method that creates a fake name
#Ask user to input their first and last name. 
#Have the first name and last name swap places with each other. 
#  -If there are vowels present:
#    -Advance each vowel by one in 'aeiou'
#  -If there are consonants:
# 	 -Advance each consonant by one in the alphabet. 

full_name = []
#Ask user for first name
puts "What is your first name?"
first_name = gets.chomp 

#Ask user for last name
puts "What is your last name?"
last_name = gets.chomp

full_name = [first_name, last_name]
p name_array 

full_name[0], full_name[1] = full_name[1], full_name[0]
puts full_name  
# attempt 3: first_name, last_name = last_name, first_name 


# attempt 1: swap_name = last_name, first_name.gsub(first_name, last_name) 
# puts "Swapped name is #{swap_name}!"  



