//write a function that takes an array of words or phrases 
	//and returns the longest word in the array.


function theEst(ary){
	
	//initialize the longest string so far
	longeststr = ary[0];
	
	//make a loop
	for (i = 0; i < ary.length-1; i++){
		//get the current element in the array
		currstr = longeststr;
		
		//get the next element in the array
		nextstr = ary[i+1];
		
		//compare each string with the next one in the array, return the longest
		if (currstr.length > nextstr.length) {
			longeststr = currstr;
			

		} else {
			longeststr = nextstr;
			
		}
		
	}

	console.log (longeststr, longeststr.length);
}

theEst(["long phrase","longest phrase","longer phrase"]);
theEst(["street", "town", "city", "whole wide world", "country", "continent"]);
theEst(["panther", "crocodile", "ox", "lion", "worms", "pig"]);

