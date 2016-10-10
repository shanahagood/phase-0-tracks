// write a function that takes an array of words or phrases and returns the longest word or 
// phrase in the array. So if we gave your function the array of ["long phrase","longest phrase","longer phrase"], 
// it would return "longest phrase". This is a logical reasoning challenge, so try to reason through this based 
// on what you already know, rather than Googling the fanciest solution or looking up built-in sorting functions. 
// Note that "some string".length will do what you expect in JS.

//1. Declare a function called "return longest phrase" that takes an argument called "phrases" in its perameter. 
//2. Iterate through each phrase in the array. 
//3. Determine the longest phrase by printing out the length of each phrase.  
//4. If the phrase at index 0 is longer than the phrases at index 1 and index 2, print that it's the longest.
//   Elsif the phrase at index 1 is longer than the phrases at index 0 and index 2, print that it's the longest. 
//	 Else print that the phrase at index 3 is the longest. 

function returnLongestPhrase(phrases) {
	// console.log(phrases);
	for (var index = 0; index < phrases.length; index ++) {
		console.log(phrases[index] + " is " + phrases[index].length + " characters long.");

	if (phrases[0].length > phrases[1].length && phrases[2].length) {
		console.log(phrases[0] + " is the longest phrase");
	} else if (phrases[1].length > phrases[0].length && phrases[2].length) {
		console.log(phrases[1] + " is the longest phrase");
	} else {
		console.log(phrases[3] + " is the longest phrase");
	}
	}
	

}

console.log(returnLongestPhrase(["long phrase", "longest phrase", "longer phrase"]))


// write a function that takes two objects and checks to see if the objects share at least one key-value pair. 
// (You'll keep adding to this file, so we suggest grouping functions at the top and testing at the bottom of the file.) 
// If we called your function with {name: "Steven", age: 54} and {name: "Tamir", age: 54}, the function would return true, 
// because at least one key-value pair matches between the two objects. If no pairs match (and keep in mind that the two 
// 	objects may not even have any of the same keys), the function should return false. To make your life easier, don't 
// worry about whether a property is a string ('age') or an identifier name (age). Those can be considered equivalent. 
// Again, try to reason through the problem using the basics you've already learned, rather than looking up slick search 
// functions that will do the job for you. We'd rather see you write code that you actually understand!