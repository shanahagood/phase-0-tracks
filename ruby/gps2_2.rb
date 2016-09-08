# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Add desired item(s)
  # set default quantity
  # print the list to the console [print cart]
# output: hash of items
# Method to add an item to a list
# input: item name and optional quantity
# steps: prompt user for item and quantity
# output: print a message that confirms the item and quantity

# Method to remove an item from the list
# input: item name.delete 
# steps: delete target item
# output: print a message showing updated cart

# Method to update the quantity of an item
# input: enter item
# steps: display item and quantity 
# output: print a message showing updated cart

# Method to print a list and make it look pretty
# input: acquire shopping cart (hash)
# steps: iterate through each item in hash and print the key and values
# output: print entire cart (hash)

def shopping_cart(items, quantity)
	cart = {}
	cart[items] = quantity
	cart 
end

puts shopping_cart("carrots apples cereal pizza", 5)