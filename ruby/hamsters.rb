puts "What is the hamster's name?"
ham_name = gets.chomp
puts "What is your volume level? (1-10)"
vol_level = gets.chomp.to_i
puts "What is the hamster's fur color?"
fur_color = gets.chomp
puts "Is this hamster a good candidate for adoption (y/n)?"
candidacy = gets.chomp
puts "Age"
ham_age = gets.chomp.to_i
	if ham_age == 0
		ham_age = nil
	else 
		ham_age = ham_age
	end 
puts "Name: #{ham_name}"
puts "Volume level: #{vol_level}"
puts "Fur color: #{fur_color}"
puts "Adoptable: #{candidacy}"
puts "Age: #{ham_age}"
