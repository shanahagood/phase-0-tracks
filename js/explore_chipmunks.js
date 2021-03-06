// pseudocode a function that takes a string as a parameter and reverses the string. 
// reverse("hello"), for example, should return "olleh"

// 1. Define a function called "reverse string" that takes one argument "string" in its parameter
// 2. The string needs to be turned into an array so that we can access each individual character. 
//    Create an array called "string array" that stores the split letters. 
// 3. For the word "hello":
// 	  h = 0 will become h = 4
// 	  e = 1 will become e = 3 
// 	  l = 2 will become l = 2
// 	  l = 3 will become l = 1
// 	  o = 4 will become o = 0
//    You can see that for the regular order, the index is in order from 0-4. For the reverse, the 
// 	  index is in order from 4-0. So the letters need to change from being in order from smallest index 
//    to greatest index into being in order from greatest index to smallest index. 
//	  This can be achieved by printing the index backwards.
// 4. Index is equal to the length of the "string array."
// 5. While the index is greater than or equal to zero: 
//		decrement the index by one. 
// 6. Print out the letter at "index" of "string array." 


function reverseStr(str) {
// console.log(str);
var str_array = str.split('');
// console.log(str_array);
	// for (var index = 0; index < str_array.length; index++) {
	// 	console.log(index);
	// }
	for (var index = str_array.length; index >= 0; index--) {
		console.log(str_array[index]);
	}
	
}		

console.log(reverseStr("hello"));