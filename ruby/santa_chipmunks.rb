class Santa 
#Instance methods
	def initialize(name, gender, ethnicity)
		puts "Initializing new Santa instance...!"
		@name = name 
		@gender = gender
		@ethnicity = ethnicity 
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
			"Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end 

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
		puts "This Santa's name is #{@name}!"
		puts "This Santa is #{@gender} and #{@ethnicity}!"
	end 

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end  

	def celebrate_birthday(age)
		@age = age + 1
		puts "#{@name} is now #{@age} years old!"
	end 
#getter methods for attributes (readable)
	# def age
	#   @age
	# end
#setter methods for attributes (writable)

end 


new_santa = Santa.new("Masheika", "Female", "African-American") 
new_santa.speak 
new_santa.eat_milk_and_cookies("snickerdoodle")
new_santa.celebrate_birthday(40)

new_santa = Santa.new("Masami", "Female", "Japanese") 
new_santa.speak 
new_santa.eat_milk_and_cookies("snickerdoodle")
new_santa.celebrate_birthday(45)