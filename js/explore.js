//define function called reverse that takes one string as an argument. 
//example string: love => evol
// first index becomes 4th/last index
//2nd index becomes 3rd index
//3rd index becomes 2nd index
//4th index becomes 1st index
//  The index reads from smallest to highest so now
//  we want the index to read from highest to lowest.
// 1, 2, 3, 4, 5 needs to become 5, 4, 3, 2, 1


//Split string into an array.
// var string = "love"; {
// var str_array = string.split("");
// str_array.sort();
// console.log(str_array);
// console.log(str_array);
// }
// __________________________________________________________
//For each letter in the array, find the current index
//count = 0
//while count is less than the array length:
//	count is equal to count plus one.  
//  return array index.

var string = "love"; 
var str_array = string.split("");
for (var index = 0; index < str_array.length; index++){
	console.log(index);
}
// --------------------------------------------------------------
//Sort array index in order from largest to smallest.
// str_array.sort();
// console.log(str_array);

// string.indexOf("o");

// function code 
// function reverseString(string) {
// var str_array = string.split("");
// console.log(str_array);
// for (var i = 0; i < str_array.length; i++){
// 	console.log(str_array[i]);
// }
// console.log(reverseString("love"));



// string = [5, 4, 3, 2, 1];
// string.sort();
// console.log(string);
// console.log(reverseString("love"));


