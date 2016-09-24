#RELASE 0
def greeting
	puts "Hello, my friend!"
	yield
end 

greeting { puts "It's been a while!" }