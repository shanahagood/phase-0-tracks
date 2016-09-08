class Santa

  def initialize
  	puts "Initializing Santa instance...!" 
  	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
  	"Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = age
  end 

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie_type)
  	puts "That was a good #{cookie_type}!"
  end 

#getter method for age attribute
  def age
	  @age
  end 
#getter method for celebrate birthday. 
#Adds 1 to age
  def celebrate_birthday
	@age += 1 
  end 

  def ethnicity(race)
  @ethnicity = race
  end
#moves reindeer name to last place
  def get_mad_at(deer_name)
    @reindeer_ranking.delete(deer_name) 
    @reindeer_ranking.push(deer_name)
  end 

#Allows Santa's gender to be changed
  def gender=(new_gender)
    @gender = new_gender
  end 

end  


santa = Santa.new
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
santa.age = 18
santa.celebrate_birthday 
santa.ethnicity("Black") 
p santa.get_mad_at("Vixen")
p santa.gender = "female"
