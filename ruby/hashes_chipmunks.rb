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
# => If "answer" is equal to "yes":
if answer == "yes"
# =>   Print "What would you like to update?"
	puts "What would you like to update?"
# =>   Print ""Type in one of these options: Name | Age | Number of Children | Decor Theme"
	puts "Type in one of these options: Name | Age | Number of Children | Decor Theme"
# =>   Prompt user to type in option.
	option = gets.chomp
end 
# =>     case "option":
# =>   		When "name", then print "Please update!"
# =>        "client info""name" = input prompt.
# =>  		Print "Name has been updated to 'client info''name'!"
# =>     End 
# => Elsif "answer" is equal to "no":
# =>   print "Nothing to update!"
#End 
# Print "client info"


