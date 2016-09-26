#Greet user
puts "Welcome to the spy name generator!"
spy_name = {}

answer = true 
while answer == true 

#Swap user's first and last names 
#Ask user for a first and last name 
puts "Please enter in a first and last name!"
full_name = gets.chomp.downcase

def name_swapper(full_name)
swapped_name = full_name.reverse!
end 

#Test print user's full swapped name 
# p name_swapper(full_name)   
 

def spy_name(name)
#.split turns the vowels into an array
vowels = "aeiou".split('')
consonants = "bcdfghjklmnpqrstvwxyz".split('')
encoded_name = ""
  name.length.times do |index|
  current_chara_of_name = name[index]	
  if vowels.include?(current_chara_of_name)
	vowel_index = vowels.index(current_chara_of_name)
	encoded_name << vowels[vowel_index + 1]
  elsif consonants.include?(current_chara_of_name)
	cons_index = consonants.index(current_chara_of_name)
	encoded_name << consonants[cons_index + 1]
  end 
     
end 
puts encoded_name

end 
 
spy_name(full_name)

puts "Would you like to create another fake name?"
puts "If yes, type yes. Otherwise, type quit!"
answer = gets.chomp
  if answer == "yes"
	answer = true
  elsif answer == "quit"
	answer = false
  end
end  

#Print a parting message
puts "Thank you for using the spy name generator! Goodbye!"

#------------------------------------------------------------------
#Attempt to separate computer logic from user interface
#COMPUTER LOGIC
# def name_swapper(full_name)
# swapped_name = full_name.reverse!
# end  
 
# def spy_name(name)
#.split turns the vowels into an array
# vowels = "aeiou".split('')
# consonants = "bcdfghjklmnpqrstvwxyz".split('')
# encoded_name = ""
#   name.length.times do |index|
#   current_chara_of_name = name[index] 
#   if vowels.include?(current_chara_of_name)
#   vowel_index = vowels.index(current_chara_of_name)
#   encoded_name << vowels[vowel_index + 1]
#   elsif consonants.include?(current_chara_of_name)
#   cons_index = consonants.index(current_chara_of_name)
#   encoded_name << consonants[cons_index + 1]
#   end 
     
# end 
# encoded_name

# end 


#USER INTERFACE--------------------------------
# stored_alias = {}

# #Greet user
# puts "Welcome to the spy name generator!"

# #Ask user for a first name 
# puts "Please enter in a first and last name!"
# first_and_last_n = gets.chomp.downcase

# name_swap = name_swapper(first_and_last_n) 
# fake_alias = spy_name(name_swap)

# stored_alias[:real_name] = first_and_last_n
# stored_alias[:alias] = fake_alias 
# puts "#{stored_alias[:real_name]} is also known as #{stored_alias[:alias]}!"


# answer = true 
# while answer == true

# puts "Would you like to create another fake name?"
# puts "If yes, type yes. Otherwise, type quit!"
# answer = gets.chomp
#   if answer == "yes"
#   answer = true
#   elsif answer == "quit"
#   answer = false
#   end
    
# end  

# # #Print a parting message
# puts "Thank you for using the spy name generator! Goodbye!" 