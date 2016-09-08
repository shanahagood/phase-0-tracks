class Santa

  def initialize(gender) 
  	puts "Initializing Santa instance...!"
  	@gender = gender 
  	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
  	"Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  end 

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie_type)
  	puts "That was a good #{cookie_type}!"
  end 

#getter method for age attribute
  def age(num)
	@age = num
  end 
#getter method for celebrate birthday. 
#Adds 1 to age
  def celebrate_birthday
	@age += 1 
  end 
#moves reindeer name to bottom of ranking
  #perhaps figure out the index 

  # def reindeer(deer_name)
  # 	@reindeer = deer_name
  # end 

#   def get_mad_at(deer_name)
#   	@deer_name = @reindeer_ranking
#   end 

  def reindeer(deer_name)
   	@reindeer = deer_name
   end 

  def get_mad_at(deer_name)
    @reindeer_ranking.delete(deer_name) 
    @reindeer_ranking.push(deer_name)
  end 

  def ethnicity(race)
	@ethnicity = race
  end
end  


santa = Santa.new("female")
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
santa.age(18)
santa.celebrate_birthday 
santa.ethnicity("Black") 
p santa.get_mad_at("Vixen")
