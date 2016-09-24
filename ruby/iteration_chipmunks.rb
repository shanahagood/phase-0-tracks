#RELASE 0
def greeting
	puts "Hello, my friend!"
	yield ("Sierra")
end 

greeting { |name| puts "It's been a while, #{name}!" }

#Release 1
dishes = ["fork", "spoon", "plate", "cup"]
p dishes

dirty_or_clean = { 
	washed: 1,
	unwashed: 2
}
p dirty_or_clean

dishes.each do |dish_type|
  puts "This is a #{dish_type}!"
end 

dishes.map! do |dish_type|
  puts dish_type * 2 
end 

dirty_or_clean.each do |state_of_dish, number|
	puts "#{number} dishe(s) is/are #{state_of_dish}."
end 

p dirty_or_clean.map { |item| item[1] }

#Delete any numbers lower than 5
numbers = [1, 2, 3, 4, 5, 6, 7, 8]
numbers.delete_if {|number| number < 5} 
p numbers  

#Keeps any numbers lower than 5. 
num_array = [3, 4, 5, 6, 7]
new_array = num_array.reject { |item| item >= 5 }
p new_array 

#Adds "is awesome" to a word if its length is greater than 4 
# array = ["music", "love", "travel"]
# array.map! do |word|
# 	if word.length > 4
# 	word + " is awesome!"
# end 
# end 

# puts array 

Method that divides a number by 2 if even 
num_array = [1, 2, 3, 4]
even_array = num_array.collect do |num| 
 if num.even? then num / 2  
end 
end

#Print word until word length = 4
word_array = ["happiness", "joy", "love", "bliss"]
word_array.map! do |word|
 p word
 break if word.length == 4
end