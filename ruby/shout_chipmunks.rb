module Shout
  def yell_angrily(words)
    puts "#{words}" + "!!!" + " :("
  end 

  def yelling_happily(words)
  	puts "#{words}" + "!!!" + " :D"
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

adult = Adult.new
adult.yell_angrily("Wash the dishes")

child = Child.new
adult.yell_angrily("I hate chores")