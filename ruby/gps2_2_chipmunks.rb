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

def create_list
 item_array = []
 puts "Enter items, type done when finished"
 item = gets.chomp
 while item != "done"
 	item_array << item
 	item  = gets.chomp
 end
 grocery_list = {}
 item_array.each { |item| grocery_list[item.to_sym] = 1 }
 puts grocery_list
 grocery_list
end 

list = create_list

# Method to add an item to a list
# input: a string for the item name and an integer for the quantity
# steps: push item name and quantity into "item list" hash
# output: "item list" hash
def add_item(grocery_list, item, quantity = 1)
 	grocery_list[item.to_sym] = quantity
end 

add_item(list, "lemon", 9)
p list



# Method to remove an item from the list
# input: a string for the item to remove
# steps: remove or "delete" item from list
# output: "grocery list" hash

def remove_item(grocery_list, item)
	if grocery_list.include?(item.to_sym)
		grocery_list.delete(item.to_sym)
	else
		puts "item name invalid"
	end
end

remove_item(list, "lemon")
p list
remove_item(list, "cheese")

# Method to update the quantity of an item
# input: a string for one of the key values and an integer of the quantity
# steps: change key value with new quantity
# output: "grocery list" hash

def update_quantity(grocery_list, item, new_quantity)
	if grocery_list.include?(item.to_sym)
		grocery_list[item.to_sym] = new_quantity
	else
		puts "item name invalid"
	end
end

update_quantity(list, "pizza", 3)
p list

# Method to print a list and make it look pretty
# input: "grocery list" hash
# steps: Print "grocery list"
# output: nil, print "grocery list"

def print_list(list)
	puts "Grocery List"
	list.each{|item, quantity|
		puts "#{item} : #{quantity}"
	}
end
print_list(list)

#REFLECT---------------------------
# 1. What did you learn about pseudocode from working on this challenge?
# I've learned a new way to layout my code. It takes some getting used to because I'm used
# to writing mine a certain way but I can see how this way is useful, in how it separates
# each chunk of what is done when pseudocoding a function. 

# 2. What are the tradeoffs of using arrays and hashes for this challenge?
# I think using arrays and hashes provide a good way of organizing and accessing information, 
# especially for the type of list we were creating. As far as cons, the way we had it originally
# written would split a single food item with two words such as "ice cream" into two separate
# items, like "ice" and "cream". 

# 3. What does a method return?
# A method returns the result of what was done to the argument within the method. 

# 4. What kind of things can you pass into methods as arguments?
# You can pass variables, strings, or integers into methods as arguments. 

# 5. How can you pass information between methods?
# You can pass the information by putting the specific variable in a method's argument. 

# 6. What concepts were solidified in this challenge, and what concepts are still confusing?
# I got a better idea of how to access items in a hash and how to use block parameters. I can't
# think of anything specifically within this challenge that I'm still confused about. 

