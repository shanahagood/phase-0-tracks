module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end 

  def self.yelling_happily(words)
  	words + "!!!" + " :D"
  end
end 

# Shout.yell_angrily("I hate you!")
# Shout.yelling_happily("I love you!")

class Adult 
	include Shout
end 

class Child
	include Shout
end 

Adult = adult.new
self.yell_angirly("Wash the dishes")

Child = child.new
self.yell_angirly("I hate chores")