#encrypt method that advances every letter of a string one letter forward 
#- index and select a string
index = 0
encrypt_string = "pokemon"


#- advance string +1 
while index < encrypt_string.length
  encrypt_string[index] = encrypt_string[index].next
  index += 1  
end

#- print and test
p encrypt_string