#Method that creates a fake name
#Ask user to input their first and last name. 
#Have the first name and last name swap places with each other. 
#  -If there are vowels present:
#    -Advance each vowel by one in 'aeiou'
#  -If there are consonants:
# 	 -Advance each consonant by one in the alphabet. 

#Ask user for first name
puts "What is your first name?"
first_name = gets.chomp 

#Ask user for last name
puts "What is your last name?"
last_name = gets.chomp

full_name = [
first_name,
last_name
]

puts full_name 

# name_array = first_name.split 


# swap_name = last_name, first_name.gsub(first_name, last_name) 
# puts "Swapped name is #{swap_name}!"  



