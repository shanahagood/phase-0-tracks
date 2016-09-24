#RELASE 0
def greeting
	puts "Hello, my friend!"
	yield ("Sierra")
end 

greeting { |name| puts "It's been a while, #{name}!" }