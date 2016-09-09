module Shout
  def yell_angrily(words)
    puts words + "!!!" + " :("
  end

  def yell_happily(words)
  	puts words + "!!!" + " :D"
  end 
end

# Shout.self.yell_angrily("I'm so angry")
# Shout.self.yell_happily("I'm so happy")
 
class Umpire
  include Shout
end 

class Foreman
  include Shout
end 

umpire = Umpire.new
umpire.yell_angrily("You're out")
umpire.yell_happily("Safe!")

foreman = Foreman.new
foreman.yell_angrily("Faster")
foreman.yell_happily("Excellent job, men")