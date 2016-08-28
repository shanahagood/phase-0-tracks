

#Ask how many employees need to be processed.
puts "How many employees would you like to process?"
user_process = gets.chomp
  
#Create a count that subtracts 1 from the input process number.
#This will ensure the program updates the number of employees 
#needing to be processed as it goes through each employee. 
while process_number != 0
process_number = process_number.to_i - 1

#Ask user for name
puts "What is your name?"
user_name = gets.chomp
if user_name == "Drak Cula" || user_name == "Tu Fang"
  def_a_vampire = true 
else 
  def_a_vampire = false
end 

#Ask user for age
puts "How old are you?"
age_input = gets.chomp
if age_input.to_i < 110
  user_age = true
else 
  user_age = false 
end

#Ask user for year of birth
puts "What year were you born?"
year_input = gets.chomp
if year_input.to_i < 1906
  year_born = false 
else
  year_born = true 
end 

#Ask user if they would like to order garlic bread
puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes/no)"
garlic_bread = gets.chomp
if garlic_bread == "yes"
  likes_garlic = true
else 
  likes_garlic = false
end

#Ask user if they want health insurance
puts "Would you like to enroll in the company's health insurance? (yes/no)"
health_insurance = gets.chomp
if health_insurance == "yes"
  mortal = true
else 
  motal = false 
end 

#Print results
if user_age && (likes_garlic || mortal) == true
  puts "Results: Probably not a vampire."
elsif user_age && (likes_garlic || mortal) == false 
  puts "Results: Probably a Vampire."
elsif user_age && (likes_garlic && mortal) == false
  puts "Results: Almost certainly a vampire."
elsif def_a_vampire == true
  puts "Results: Definitely a vampire"
else 
  puts "Results: Inconclusive."
end 

#Tell user the number of employees left to be processd. 
puts "#{process_number} employees left to process."
end