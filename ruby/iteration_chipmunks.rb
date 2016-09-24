#RELASE 0
# def greeting
# 	puts "Hello, my friend!"
# 	yield ("Sierra")
# end 

# greeting { |name| puts "It's been a while, #{name}!" }

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