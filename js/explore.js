
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
}

//Use driver code to test function 
console.log(reverseString("love"));
// index.sort();
// console.log(str_array);
// --------------------------------------------------------------
//Sort array index in order from largest to smallest.
// str_array.sort();
// console.log(str_array);



//---------------------------------------------------------------
// function code 

// function reverseString(string) {
//   var str_array = string.split("");
//   console.log(str_array);
//   for (var index = 0; index < str_array.length; index++) {
// 	   console.log(index);
//   }
// }
// console.log(reverseString("love"));




// string = [5, 4, 3, 2, 1];
// string.sort();
// console.log(string);
// console.log(reverseString("love"));


