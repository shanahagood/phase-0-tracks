#PSEUDOCODE

#"client info" is equal to empty hash. 
client_info = {}
#Print "What is your name?"
puts "What is your name?"
#Prompt user for input.
name_input = gets.chomp
#Push "name input" into "client info" hash by storing in "client name."
client_info[:client_name] = name_input
#Print "What is your age"
puts "What is your age?"
#Prompt user for input.
age_input = gets.chomp
#Push "age input" into "client info" hash by storing in "client age."
client_info[:client_age] = age_input
#Print "How many children do you have?"
puts "How many children do you have?"
#Prompt user for input
children_input = gets.chomp
#Push "children input" into "client info" hash by storing in "client children"
client_info[:client_children] = children_input 
#Print "What decor theme do you prefer? Type anything you wish!"
puts "What decor theme do you prefer? Type anything you wish!"
#Prompt user for input
theme_input = gets.chomp
#"client info""decor theme" is equal to "client theme"
client_info[:decor_theme] = theme_input
#Print out "client info"
puts client_info


#Print "Is there anything you would like to update? (yes/no)"
puts "Is there anything you would like to update? (yes/no)"
#Prompt user for input. 
answer = gets.chomp  
#If "answer" is equal to "yes":
if answer == "yes"
# =>Print "What would you like to update?"
	puts "What would you like to update?"
# =>Print "Type in one of these options: Name | Age | Number of Children | Decor Theme"
	puts "Type in one of these options: 'n' for Name | 'a' for Age | 'c' for Number of Children | 'd' for Decor Theme"
# =>Prompt user to type in option.
	option = gets.chomp
# =>if option is equal to name: 
	if option == "n" 
# =>   	Print "Please update!"
		puts "Please update!"
# =>    "client info: name" is equal to input prompt.
		client_info[:client_name] = gets.chomp
# =>    Print "Name has been updated to "client info: client name"
		puts "Name has been updated to #{client_info[:client_name]}!"
# => Elsif option is equal to "a"
	elsif option == "a" 
# =>   	Print "Please update!"
		puts "Please update!"
# =>    "Client info: client age" is equal to input prompt.
		client_info[:client_age] = gets.chomp
# =>    Print "Age has been updated to "client info: client age"
		puts "Age has been updated to #{client_info[:client_age]}!"
# => Elsif option is equal to "c" 
	elsif option == "c" 
# =>   	Print "Please update!"
		puts "Please update!"
# =>    "client info: client children" is equal to input prompt.
		client_info[:client_children] = gets.chomp
# =>    Print "Number of children has been updated to "client info: client children"
		puts "Number of children has been updated to #{client_info[:client_children]}!"
# => Elsif option is equal to "d" 
	elsif option == "d" 
# =>   	Print "Please update!"
		puts "Please update!"
# =>    "client info: decor theme" is equal to input prompt.
		client_info[:decor_theme] = gets.chomp
# =>    Print "Decor theme has been updated to "client info: decor theme"
		puts "Decor theme has been updated to #{client_info[:decor_theme]}!"
# => Else "answer" is equal to "no":
	else answer == "no"
# =>    print "Nothing to update!"
		puts "Nothing to update at this time."
# =>end method
	end 
#End 
end 
# Print "client info"
puts client_info


