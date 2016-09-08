class Santa

#makes a (getter) method readable.
  # attr_reader :age, :ethnicity
#makesa  method readable and writeable. 
  attr_accessor :age, :ethnicity, :gender 

  def initialize(gender, ethnicity)
  	puts "Initializing Santa instance...!" 
  	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
  	"Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = rand(0..140)
    @ethnicity = ethnicity
    @gender = gender
  end 

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie_type)
  	puts "That was a good #{cookie_type}!"
  end 

# #getter method for age attribute
#   def age
# 	  @age
#   end 

#   #getter method for ethnicity
#   def ethnicity
#     @ethnicity
#   end 

 # #setter method for age 
 #  def age=(new_age)  
 #    @age = new_age
 #  end 

  # #setter method for ethnicity 
  # def ethnicity=(new_ethnic)
  #   @ethnicity = new_ethnic
  # end 

  # #setter method for gender 
  # def gender=(new_gender)
  #   @gender = new_gender
  #   puts "Santa's gender is #{new_gender}!"
  # end 

  def celebrate_birthday
  @age += 1 
  end 

#moves reindeer name to last place
  def get_mad_at(deer_name)
    @reindeer_ranking.delete(deer_name) 
    @reindeer_ranking.push(deer_name)
    puts "Santa is mad at #{deer_name}!"
  end 

end  

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", 
  "N/A", "transgender", "androgynous", "genderqueer", "nonbinary"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", 
  "Mystical Creature (unicorn)", "N/A", "Asian", "Irish", "Japanese", "French", "Italian"]

santas = []

puts "Printing information for new Santas...!"
example_genders.length.times do
  new_santa = Santa.new(example_genders.sample, example_ethnicities.sample)
  puts "Gender: #{example_genders.sample}"
  puts "Ethnicity: #{example_ethnicities.sample}" 
  puts "Age: #{new_santa.age}!"
  santas << new_santa
  puts "---"
end

# santa = Santa.new
# santa.speak
# santa.eat_milk_and_cookies("snickerdoodle")
# santa.age = 18
# santa.celebrate_birthday 
# santa.ethnicity = "Asian" 
# santa.get_mad_at("Vixen")
# santa.gender = "gender fluid"
