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
		@age = rand(0..140)
	end 

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
		# puts "This Santa's name is #{@name}!"
		# puts "This Santa is #{@gender} and #{@ethnicity}!"
	end 

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end  

	def celebrate_birthday
		@age = age + 1
		puts "It's my birthday! I am now #{@age} years old! *confetti* "
	end 

	def get_mad_at(reindeer)
		@reindeer_ranking.delete(reindeer)
		@reindeer_ranking.push(reindeer)
		puts "#{@name} is mad at #{reindeer}! >:("
	end 

	def about
		puts "Name: #{@name}"
		puts "Gender: #{@gender}"
		puts "Ethnicity: #{@ethnicity}"
	end  

end 

santas = []
example_names = ["Masheika", "Mashani", "Shana", "Natalie", "Quiara", "Ana", "Angel", "Edie", "Leanne"]
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]



example_names.length.times do |i|
  santas << Santa.new(example_names.sample, example_genders.sample, example_ethnicities.sample)
end 
santas.each do |santa|
  santa.about
  santa.speak
  santa.eat_milk_and_cookies("snickerdoodle")
  santa.celebrate_birthday
  puts "--------"
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

# #Ask user how many santas they would like to create. 
# puts "Welcome to Santa Con Simulator!" 
# puts "Enter in a number for the amount of Santas you would like to create."
# puts "When finished, please type 'done'!" 
# #Set a variable called "answer" equal to user input. 
# answer = gets.chomp
# #While answer is not equal to "done":
# 	if answer.integer?
# 		answer = answer.to_i
# 		answer.times do |i|
# 		santas << Santa.new(example_names[5], example_genders[1], example_ethnicities[0])
# 	else 
# 		answer = answer.to_s 
# 		puts "Done creating Santas!"
# 	end 
# end
