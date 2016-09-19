
//  The index reads from smallest to highest so now
//  we want the index to read from highest to lowest.
// 1, 2, 3, 4, 5 needs to become 5, 4, 3, 2, 1

//PSEUDOCODE-----------------------------------------------------------
//define function called reverse that takes one string as an argument. 
function reverseString(string) {
//Split string into an array.
var str_array = string.split("");
//Print the split array
console.log(str_array);
//For each letter in the array, find the index
//index = 0
//while index is less than the array length:
//	index is equal to index plus one.  
//  return array index.
	for (var index = 0; index < str_array.length; index++) {
		   console.log(index);
	  }
//Sort array index in order from largest to smallest.
	// str_array.sort();
	// console.log(str_array);
//NOTES: I THOUGHT I COULD USE SORT TO ARRANGE THE INDEX NUMBERS FROM LARGEST 
//TO SMALLEST. HOWEVER, I DISCOVERED THIS ONLY ARRANGES CHARACTERS IN 
//ALPHABETICAL ORDER SO I HAD TO TRY TO FIND ANOTHER WAY. 

//Create an empty array to store the reversed word
	var reversed = [];
//Push the letters into the new array: last index to first.
	reversed[0] = str_array[3];
	reversed[1] = str_array[2];
	reversed[2] = str_array[1];
	reversed[3] = str_array[0];

//Check that the letters are being stored in the new array.	
	console.log(reversed);
//TRY TO REFACTOR CODE TO WORK ON ITS OWN INSTEAD OF INSERTING MANUAL INPUT.

//create a loop that iterates through the old array
//and prints the indeces backwards into the new array by subtracting indeces.
	// for (var index = reversed.length; index != 0; index--) {
	// 	reversed += reversed[index];
	// }
	// console.log(reversed)
//NOTES: THIS PRINTS THE INDECES BACKWARDS BUT NOT THE LETTERS. COULDN'T 
//FIGURE OUT WHY.

}

//Use driver code to test function 
console.log(reverseString("love"));


