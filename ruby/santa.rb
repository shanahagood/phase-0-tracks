class Santa

  def initialize(gender, ethnicity) 
  	puts "Initializing Santa instance...!"
  	@gender = gender 
  	@ethnicity = ethnicity
  end 

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie_type)
  	puts "That was a good #{cookie_type}!"
  end 

@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", 
  "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

@age = 0

end



santa = Santa.new("female", "black")
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")

