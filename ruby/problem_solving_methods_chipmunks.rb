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
			puts index
		else
			puts "This integer is not included in this array"
		end 

end 
end 

p search_array(arr, 1)