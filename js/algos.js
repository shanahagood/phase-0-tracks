//Release 0
// write a function that takes an array of words or phrases and returns the longest 
// word or phrase in the array. So if we gave your function the array of 
// ["long phrase","longest phrase","longer phrase"], it would return "longest phrase."

//Define a function called "return longest phrase" that takes an array as its argument. 
//Split each word into its own array
//Determine the length of each string.
//For each item/string in the array:
//  index is equal to zero. 
//	While index is lower than the length of the string:
//		index is equal to index plus one. 
//	print index 
//Sort and arrange index of each string from largest to smallest.
//  If   
//	If index is the first index:
//  Print "(string) is the longest phrase."
//End method
//Test method by calling "rtrn_longest_p" and designating an array as its argument.
//

function returnLongestPhrase(array)
for (var index = 0; index < array.length; index++){
	console.log(index);
}


// 	var newIndex = phraseArray.sort(function);
// 	// if (newIndex){

// 	// }
// 	console.log(newIndex)
	// if (index == 0){
	// 	console.log("is the longest phrase!")
	


// function rtrnLongestPhrase(array) {
// 	var index = 0;

// 	// console.log(phraseArray);
// }

// console.log(returnLongestPhrase(["long phrase", "longest phrase", "longer phrase"]));
// ---------------------------------------------------
//Release 1
// write a function that takes two objects and checks to see if the objects share at 
// least one key-value pair. If we called your function with {name: "Steven", age: 54} 
// and {name: "Tamir", age: 54}, the function would return true, because at least one 
// key-value pair matches between the two objects. If no pairs match (and keep in mind 
// 	that the two objects may not even have any of the same keys), the function should 
// return false. To make your life easier, don't worry about whether a property is a 
// string ('age') or an identifier name (age). 

//Define a function called "share check" that takes two key-value pairs as arguments (pair 1, pair 2).
//Access each hash's key-value.  
//hash -> key symbol -> key value.
//Print pair 1's key-value, print pair 2's key-value.
//  If pair 1's key is the same as pair 2's key:
//	  print "true."
//	Else:
//	  print "false"
//  If pair 2's value is the same as pair 2's value:
//	  print "true"
//	Else:
//	  print "false"
//
//
//	
