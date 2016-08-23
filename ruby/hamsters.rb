puts "What is the hamster's name?"
ham_nam = gets.chomp
puts "What is your volume level? (1-10)"
vol_level = gets.chomp
puts "What is the hamster's fur color?"
fur_color = gets.chomp
puts "Is this hamster a good candidate for adoption (y/n)?"
candidacy = gets.chomp
puts "Age"
ham_age = gets.chomp
	if ham_age == ""
		ham_age = nil
	else 
		ham_age = ham_age
	end 