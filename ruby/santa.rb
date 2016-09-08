class Santa

#makes a (getter) method readable.
  # attr_reader :age, :ethnicity
  attr_accessor :age, :ethnicity 

  def initialize
  	puts "Initializing Santa instance...!" 
  	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
  	"Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = age
    @ethnicity = ethnicity
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

  #setter method for gender 
  def gender=(new_gender)
    @gender = new_gender
    puts "Santa's gender is #{new_gender}!"
  end 

  def celebrate_birthday
  @age += 1 
  end 

#moves reindeer name to last place
  def get_mad_at(deer_name)
    @reindeer_ranking.delete(deer_name) 
    @reindeer_ranking.push(deer_name)
  end 

end  


santa = Santa.new
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
santa.age = 18
p santa.celebrate_birthday 
santa.ethnicity = "Black" 
p santa.get_mad_at("Vixen")
p santa.gender = "female"
