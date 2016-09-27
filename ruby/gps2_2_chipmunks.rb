# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Split string into an array
  # set default quantity
  # Create empty hash called "grocery list"
  # Place each element into the array as a key. Quantitiy will be the value. 
  # print the list to the console [can you use one of your other methods here?]
  # print "grocery list" using method
# output: "grocery list" hash

def create_list(list)
	item_array = list.split(' ')
	grocery_list = {}
	item_array.each { |item| grocery_list[item.to_sym] = 1 }
	puts grocery_list
	grocery_list
end 

p create_list("carrots apples cereal pizza")

# Method to add an item to a list
# input: a string for the item name and an integer for the quantity
# steps: push item name and quantity into "item list" hash
# output: "item list" hash

# Method to remove an item from the list
# input: a string for the item to remove
# steps: remove or "delete" item from list
# output: "grocery list" hash

# Method to update the quantity of an item
# input: a string for one of the key values and an integer of the quantity
# steps: change key value with new quantity
# output: "grocery list" hash

# Method to print a list and make it look pretty
# input: "grocery list" hash
# steps: Print "grocery list"
# output: nil, print "grocery list"