module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yell_happily(words)
  	words + "!!!" + " :D"
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
umpire.self.yell_angrily("You're out")
umpire.self.yell_happily("Safe!")

foreman = Foreman.new
foreman.self.yell_angrily("Faster")
foreman.self.yell_happily("Excellent job, men")