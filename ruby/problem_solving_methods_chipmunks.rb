# Write a method that takes an array of integers and an 
# integer to search for. The method should return the index of 
# the item, or nil if the integer is not present in the array. 
# #Don't use built-in array methods like .index. You are allowed 
# to use .length and .each.

# Here's an example of how we might use your method (assuming you call it search_array):

# arr = [42, 89, 23, 1]
# p search_array(arr, 1)
# => 3
# p search_array(arr, 24)
# => nil

arr = [42, 89, 23, 1]
#Define a method called search array that takes an array as one argument
#And an integer as another. 
def search_array(array, integer)
index = 0
while index < array.length
	index += 1 
		if index == integer 
			puts array[index]
		else
			puts "This integer is not included in this array"
		end 

end 
end 

p search_array(arr, 1)

#Add a method to your file that takes a number of Fibonacci 
# terms to generate and returns an array of the terms. For 
# example, fib(6) would return [0,1,1,2,3,5]. Your method should 
# work for a large number of terms. To verify your work: the last 
# number in the array generated by fib(100) will be 218922995834555169026. 
# (How can you verify this without having to compare this huge number manually? 
# Be smart with your driver code!)





