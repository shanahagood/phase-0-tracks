# collin and shana project

#Release 0
def greeter
  puts 'Hello how was your day?'
  yield
end

greeter {puts 'my day was fantastic!'}

#Release 1 
#1. Declare an array and a hash, and populate each of them with some data.
actors = ['tom hanks','tom cruise','chris pratt','angelina jolie']

#2. Demonstrate that you can iterate through each one using .each, and then using .map!
actors_movies = {
  'tom hanks': 'forest gump',
  'tom cruise': 'the last samurai',
  'chris pratt': 'jurassic world',
  'angelina jolie': 'maleficent'
}

actors.each do |actors|
  puts "i love #{actors}"
end

actors_movies.each {|actor, movie| puts "#{actor} was great in #{movie}"}

actors.map do |actors|
  puts actors.upcase
end

actors_movies.map do |actor,movie|
  puts "#{actor.upcase} was great in #{movie.upcase}"
end

actors.map! do |actors|
  puts "#{actors.reverse}"
  actors.reverse
end

puts 'new revision'
puts "#{actors}"

#1. A method that deletes any numbers that are less than 5.

num_array = [1,2,6,7,5,7,9,6]

num_array.delete_if do |num|
 p num_array
 num < 5
end
puts num_array

puts "#{num_array}"

#2 A method that filters a data structure and only keeps items that that are less than 5.
num_array = [1,2,3,4,6,7]

num_array.delete_if do |num|
 p num_array
 num > 5
end

puts num_array

#3. A different method that filters a data structure for only items satisfying a certain condition 
# A method that adds the phrase "in the world" to items that have a length greater than 4. 
array = ["hope", "peace", "love"]
array.map! do |word|
    if word.length > 4
    word + " in the world"
    end 
end

puts array

#4. A method that will remove items from a data structure until the condition in the block evaluates 
#to false, then stops (you may not find a perfectly working option for the hash, and that's okay).

letter_array = ['A','B','d','D']

letter_array.delete_if do |letter|
 p letter
 letter == letter.upcase
 break if letter == letter.downcase
end




