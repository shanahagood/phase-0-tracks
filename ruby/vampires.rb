puts "May I please have your name?"
user_name = gets.chomp

puts "How old are you?"
user_age = gets.chomp

puts "What year were you born?"
birth_year = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes/no)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance? (yes/no)"
health_insurance = gets.chomp

puts "Name: #{user_name}"
puts "Age: #{user_age}"
puts "Year of birth: #{birth_year}"
puts "Wants garlic bread?: #{garlic_bread}"
puts "Wants health insurance?: #{health_insurance}"

if user_name == "Drak Cula" || "Tu Fang"
	user_name = false
elsif user_name = true
end

if user_age > 110.to_s
 	user_age = false
 else 
	user_age = true 
end 

if garlic_bread == "yes"
	garlic_bread = true
elsif garlic_bread == "no"
    garlic_bread = false
else 
	puts "Invalid input"
end 


if health_insurance == "yes"
	health_insurance = true
elsif health_insurance == "no"
    health_insurance = false 
end 


if user_age && (garlic_bread || health_insurance) == true
	puts "Conclusion: Probably not a vampire."
elsif user_age && (garlic_bread || health_insurance) == false 
	puts "Conclusion: Probably a Vampire."
elsif user_age && (garlic_bread && health_insurance) == false
	puts "Conclusion: Almost certainly a vampire."
elsif user_name == false
	puts "Definitely a vampire"
else 
	puts "Conclusion: Inconclusive."
end 
