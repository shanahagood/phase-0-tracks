class Santa 
#Instance methods
	def initialize(gender, ethnicity)
		puts "Initializing new Santa instance...!"
		@gender = gender
		@ethnicity = ethnicity 
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
			"Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end 

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
		puts "This Santa is #{@gender} and #{@ethnicity}!"
	end 

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end  

end 

new_santa = Santa.new("Female", "African-American") 

new_santa.speak 
new_santa.eat_milk_and_cookies("snickerdoodle")
