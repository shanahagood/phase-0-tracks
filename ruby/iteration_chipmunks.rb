#RELASE 0
# def greeting
# 	puts "Hello, my friend!"
# 	yield ("Sierra")
# end 

# greeting { |name| puts "It's been a while, #{name}!" }

#Release 1
# dishes = ["fork", "spoon", "plate", "cup"]
# p dishes

# dirty_or_clean = { 
# 	washed: 1,
# 	unwashed: 2
# }
# p dirty_or_clean

# dishes.each do |dish_type|
#   puts "This is a #{dish_type}!"
# end 

# dishes.map! do |dish_type|
#   puts dish_type * 2 
# end 

# dirty_or_clean.each do |state_of_dish, number|
# 	puts "#{number} dishe(s) is/are #{state_of_dish}."
# end 

# p dirty_or_clean.map { |item| item[1] }

#Delete any numbers lower than 5
# numbers = [1, 2, 3, 4, 5, 6, 7, 8]
# numbers.delete_if {|number| number < 5} 
# p numbers  

#Keeps any numbers lower than 5. 
num_array = [3, 4, 5, 6, 7]
new_array = num_array.reject { |item| item >= 5 }
p new_array 