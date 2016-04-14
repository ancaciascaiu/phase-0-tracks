//write a function that takes an array of words or phrases 
	//and returns the longest word in the array.

ary = ["long phrase","longest phrase","longer phrase"]

//make a loop
for (i = 0; i < ary.length-1; i++){
	//get the length of the current element in the array
	strlgth = ary[i].length;
	//get the length of the next element in the array
	nextlgth = ary[i+1].length;
	
	//initialize the first string in the array as the longest so far
	longest = ary[0];
	//compare each string with the next one in the array, return the longest
	if (strlgth > nextlgth) {
		longest = strlgth;
	} else{
		longest = nextlgth;
	}
}

console.log(longest)