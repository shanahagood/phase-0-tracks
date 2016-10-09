// write a function that takes an array of words or phrases and returns the longest word or 
// phrase in the array. So if we gave your function the array of ["long phrase","longest phrase","longer phrase"], 
// it would return "longest phrase". This is a logical reasoning challenge, so try to reason through this based 
// on what you already know, rather than Googling the fanciest solution or looking up built-in sorting functions. 
// Note that "some string".length will do what you expect in JS.

//1. Declare a function called "return longest phrase" that takes an argument called "phrases" in its perameter. 
//2. Iterate through each phrase in the array. 
//3. Determine the longest phrase by printing out the length of each phrase.  
//	Iterate through each index of "phrases".
// 	Print out whichever index has the longest number. 


//5. Sort the phrase lengths from largest to smallest. 
//	
//This way, the largest phrase is at index 0. 
//6. Print index 0. 

function returnLongestPhrase(phrases) {
	// console.log(phrases);
	for (var index = 0; index < phrases.length; index ++) {
		console.log(phrases[index].length)
	}
	
}

console.log(returnLongestPhrase(["long phrase", "longest phrase", "longer phrase"]))