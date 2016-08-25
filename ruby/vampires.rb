
puts "How many employees would you like to process?"
user_process = gets.chomp

puts "May I please have your name?"
user_name = gets.chomp
if user_name == "Drak Cula" || "Tu Fang"
  def_a_vampire = true 
else 
  def_a_vampire = false
end 

puts "How old are you?"
i = gets.chomp
if i < 110.to_s
  user_age = false
else 
  user_age = true 
end

puts "What year were you born?"
birth_year = gets.chomp
if birth_year < 1906.to_s
  year_born = false 
else
  year_born = true 
end  

puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes/no)"
garlic_bread = gets.chomp
if garlic_bread == "yes"
  likes_garlic = true
else 
  likes_garlic = false
end

puts "Would you like to enroll in the company's health insurance? (yes/no)"
health_insurance = gets.chomp
if health_insurance == "yes"
  mortal = true
else 
  motal = false 
end 

puts "Name: #{user_name}"
puts "Age: #{i}"
puts "Year of birth: #{birth_year}"
puts "Wants garlic bread?: #{garlic_bread}"
puts "Wants health insurance?: #{health_insurance}"

 
if user_age && (likes_garlic || mortal) == true
	puts "Conclusion: Probably not a vampire."
elsif user_age && (likes_garlic || mortal) == false 
	puts "Conclusion: Probably a Vampire."
elsif user_age && (likes_garlic && mortal) == false
	puts "Conclusion: Almost certainly a vampire."
elsif user_name == false
	puts "Definitely a vampire"
else 
	puts "Conclusion: Inconclusive."
end 
