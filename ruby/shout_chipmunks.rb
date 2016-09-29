module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end 
  def self.yelling_happily(words)
  	words + "!!!" + " :D"
  end
end 

self.yell_angrily("I hate you!")
self.yelling_happily("I love you!")