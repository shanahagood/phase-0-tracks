class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(int)
  	puts "Woof" * int
  end 

  def rollover
  	puts "*rolls over*"
  end

  def human_to_dogyrs(int)
  	4 * int 
  end 

  def play_dead
  	puts "..."
  end

end

puppy = Puppy.new
puts puppy.fetch("stick")
puts puppy.speak(3)
puts puppy.rollover
puts puppy.human_to_dogyrs(10)
puts puppy.play_dead