# class Puppy

#   def initialize
#   	puts "Initializing new puppy instance..."
#   end 

#   def fetch(toy)
#     puts "I brought back the #{toy}!"
#     toy
#   end

#   def speak(int)
#   	puts "Woof" * int 
#   end 

#   def rollover
#   	puts "*rollover*"
#   end

#   def human_to_dog_years(int)
#   	if int <= 21
#   		under2 = int / 10.5
#   		puts "Dog is #{under2} years old as a human"
#   	else int > 21 # int is 40, 21 of those years equals 2 dog years, then the remaining years/4 adds to 2
#   		over2 = ((int - 21) / 4) + 2
#   		puts "Dog is are #{over2} years old as a human"
#   	end 
#   end

#   def shake
#   	puts "*shakes hand*"
#   end

# end

# puppy = Puppy.new 

# puts puppy.shake 
# puts puppy.fetch("ball")
# puts puppy.speak(3)
# puts puppy.rollover 
# puts puppy.human_to_dog_years(19.0)

# fido = Puppy.new

class Cat
	def initialize
		puts "Initializing new cat!"
	end

	def climb
		puts "I'm busy climbing"
	end

	def sleep(int)
		puts "Cat has been sleeping for #{int} hour(s)."
	end 
end

cat_init_arr = []

50.times do 
	|cat| Cat.new
	cat_init_arr << Cat.new 
end 

cat_init_arr.each do |cat|
	puts cat.sleep(1)
	puts cat.climb 
end 

# p cat_init_arr

=begin 

Release 0:
- Add behavior(instance methods) to a class.  Add drive code to fetch the ball
- Add a speak method that take an int and prints "woof" that many times
- Add a rolloever method that just puts *rolls over*
- Add a dog years method that converts an int to dog years 10.5 human years for the first 2 years and 
then 4 human years for each dog year after year 3
- Add one more trick, anything we want
- call all methods to ensure they work

Release 2
- design and implement our own class for anything 
- 2 instance methods & initialize method
- use a loop to make 50 instances of our Cat class
- modify loop so it stores all of the instances of Cat in a data structure (array)
- iterate over the data structure using .each and call the instance methods on each of your instances


=end
