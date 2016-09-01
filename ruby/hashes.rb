#Pseudocode for client details program 

#-"client info" equals empty hash.
#-Ask/Prompt client for name. 
#-Ask/Prompt client for age.
#-Ask/Prompt client for number of children they have.
#-Ask/Prompt client for decor theme
#-Print "client info"
#-Ask client if there is anything they would like to update.
#-Prompt answer. 
#--If answer is "yes":
#----Ask client what they would like to update. 
#----Provide list of options.
#----Prompt client for option. 
#----Print updated "client info." 
#--If answer is "no":
#----Print out a thank you message. 

client_info = {} 

puts "May I please have your name?"
cl_name = gets.chomp
client_info["name"] = cl_name.to_s

puts "May I please have your age? (enter a number)"
cl_age = gets.chomp
client_info["Age"] = cl_age.to_i

puts "How many children do you have? (enter a number)"
num_children = gets.chomp
client_info["Number of Children"] = num_children.to_i

puts "What type of decor theme do you prefer?"
dec_theme = gets.chomp
client_info["Decor theme"] = dec_theme.to_s 

puts client_info

puts "Is there anything you would like to update? (yes/no)"
answer = gets.chomp
if answer == "yes"
	puts "What would you like to update?"
	puts "Type in one of these options: Name | Age | Number of Children | Decor Theme"
	option = gets.chomp
	case option
		when "name" then puts "please update"
		client_info[:name] = gets.chomp
		puts "Name has been updated!"
		puts cl_name.to_sym
		when "age" then puts "please update"
		client_info[:age] = gets.chomp
		puts "Age has been updated!"
		puts cl_age.to_sym
		when "number of children" then puts "please update"
		client_info[:num_of_children] = gets.chomp
		puts "Number of children has been updated!"
		puts children.to_sym
		when "decor theme" then puts "please update"
		client_info[:decor_theme] = gets.chomp
		puts "Decor theme has been updated!"
		puts theme.to_sym
elsif answer == "no"
	puts "Nothing to update. Got it!"
end 

puts client_info 
