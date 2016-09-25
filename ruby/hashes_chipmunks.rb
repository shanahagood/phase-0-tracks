#PSEUDOCODE
#--COMPUTER LOGIC--
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
#"client info""number of children" is equal to "client children"
client_children = client_info[:number_of_children] 
#"client info""decor theme" is equal to "client theme"
client_theme = client_info[:decor_theme]
#Print out "client info"
puts client_info
#--USER INTERFACE--

 




#"age_input" is equal to "client age"
#Print "How many children do you have?"
#Prompt user for input
#"children_input" is equal to "client children"
#Print "What decor theme do you prefer? Type anything you wish!"
#Prompt user for input
#"decor theme input" is equal to "client theme"
#Print "Is there anything you would like to update? (yes/no)"
#Prompt user for input.  
# => If "answer" is equal to "yes":
# =>   Print "What would you like to update?"
# =>   Print ""Type in one of these options: Name | Age | Number of Children | Decor Theme"
# =>   Prompt user to type in option.
# =>     case "option":
# =>   		When "name", then print "Please update!"
# =>        "client info""name" = input prompt.
# =>  		Print "Name has been updated to 'client info''name'!"
# =>     End 
# => Elsif "answer" is equal to "no":
# =>   print "Nothing to update!"
#End 
# Print "client info"