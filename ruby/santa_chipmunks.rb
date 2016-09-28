class Santa 
#Declares getter methods, makes methods readable
	attr_reader :name, :ethnicity, :age
#Declares getter and setter, makes methods read-and-writable 
	attr_accessor :gender 
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

	def get_mad_at(reindeer)
		@reindeer_ranking.delete(reindeer)
		@reindeer_ranking.push(reindeer)
		puts "#{@name} is mad at #{reindeer}! >:("
	end 
#getter methods for attributes (readable)
#Allows access to attributes outside of class 
	# def name
	#   @name
	# end 

	# def gender
	#   @gender
	# end

	# def age
	#   @age
	# end 

	# def ethnicity
	#   @ethnicity
	# end 
#setter methods for attributes (writable or reassignable)
	# def gender=(new_gender)
	# 	@gender = new_gender
	# end 
end 

santas = []
example_names = ["Masheika", "Mashani", "Shana", "Natalie", "Quiara", "Ana", "Angel", "Edie", "Leanne"]
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

example_genders.length.times do |i|
  santas << Santa.new(example_names[5], example_genders[1], example_ethnicities[0])
end

# new_santa = Santa.new("Masheika", "Female", "African-American") 
# puts "My gender is #{new_santa.gender}!"
# new_santa.speak 
# new_santa.eat_milk_and_cookies("snickerdoodle")
# new_santa.celebrate_birthday(40)
# new_santa.get_mad_at("Vixen")
# new_santa.gender = "male"
# puts "My gender is now #{new_santa.gender}"
# puts "#{new_santa.name} is #{new_santa.age} years old!"
# puts "#{new_santa.name} is #{new_santa.ethnicity}!"
# puts "-----"
# new_santa = Santa.new("Masami", "Female", "Japanese") 
# puts "My gender is #{new_santa.gender}!"
# new_santa.speak 
# new_santa.eat_milk_and_cookies("snickerdoodle")
# new_santa.celebrate_birthday(45)
# new_santa.gender = "nonbinary"
# puts "My gender is now #{new_santa.gender}"

