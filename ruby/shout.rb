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