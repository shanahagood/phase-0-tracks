#Greet user
puts "Welcome to the spy name generator!"
#Create a variable with which to store an empty hash. 
#The names will be pushed into the hash.
spy_name = {}
#Create a loop so the program continues to run until 
#the user is finished making more names. 
#Set a variable called "answer" equal to "true."
#While answer is equal to "true":
answer = true 
while answer == true 

  
  #Ask user for a first and last name 
  puts "Please enter in a first and last name!"
  #Prompt user for input and store in a variable called "full name.""
  full_name = gets.chomp.downcase
  #Define a method called "name swapper" that takes one argument. 
  def name_swapper(full_name)
  #"swapped name" is equal to "full name" reverse.
  swapped_name = full_name.reverse!
  #End method
  end 

  #Test print user's full swapped name 
  # p name_swapper(full_name)   
 
  #Define a method called "spy name" that takes "name" as an argument. 
  def spy_name(name)
  #Set a variable called "vowels" equal to "aeiou".
  #Split "aeiou" into an array. 
  vowels = "aeiou".split('')
  #Set a variable called "consonants" equal to 
  #"bcdfghjklmnpqrstvwxyz". 
  #Split "consonants" into an array.
  consonants = "bcdfghjklmnpqrstvwxyz".split('')
  #Set a variable called "encoded_name" equal to an empty string.
  encoded_name = ""
  #Do an action to "index" for as many times as the length of "name".
  name.length.times do |index|
  #set a variable called "current character of name" equal to the index of "name."
  current_chara_of_name = name[index]	
  #If "vowels" includes the "current character of name":
  if vowels.include?(current_chara_of_name)
    #The variable "vowel index" is equal to the "current character of name" of "vowels"
    #index. 
    vowel_index = vowels.index(current_chara_of_name)
    #Push "vowel index plus one" of "vowels" into a variable called "encoded name."
	  encoded_name << vowels[vowel_index + 1]
  #Elsif "consonants" includes the "current character of name":
  elsif consonants.include?(current_chara_of_name)
    #"Consonant index" is equal to "consonant index""current character of name"
	   cons_index = consonants.index(current_chara_of_name)
     #Push "consonant index + 1" of "consonants" into "encoded name".
	   encoded_name << consonants[cons_index + 1]
  #End conditional.
  end 
#End      
end 
#Print "encoded name"
puts encoded_name
#End method
end 

#Call method "spy name (full name)"
spy_name(full_name)

#Ask user if they would like to create another fake name"
puts "Would you like to create another fake name?"
#Tell the user to type "yes" or "quit".
puts "If yes, type yes. Otherwise, type quit!"
#Set a variable called "answer" equal to user input. 
answer = gets.chomp
  #If "answer" is equal to "yes":
  if answer == "yes"
    #"answer" is equal to "true".
	   answer = true
  #Elsif "answer" is equal to "quit":
  elsif answer == "quit"
    #"answer" is equal to "false".
	   answer = false
  #end conditional.
  end
#End method 
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