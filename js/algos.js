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

//match keys and values in 2 different objects
function keyVal(obj1, obj2){
	//loop around once for each key-value pair
	keys1 = Object.keys(obj1); //these are the keys in obj1
	keys2 = Object.keys(obj2);

	for (i=0; i<keys1.length; i++){ //iterate through the keys-- it seems in javascript we can`t iterate through an object!!! mrrr...
		val1 = obj1[keys1[i]]; //these are the values of object1
		val2 = obj2[keys2[i]]; //the are the values of obj2
		
		if (keys1[i] == keys2[i]){ //if keys are the same, let`s check if values are also the same
			if (val1 == val2){ //if values are the same...
				console.log(true + "=>" + " The matching key: " + keys1[i] + " The matching value: " + val1);
			} else {
				console.log(false + "=>" + " The matching key: " + keys1[i] + " The values don`t match: " + val1 + " " + val2);
			}
		} else {
			console.log(false + "=>" + " Keys don't match!")
		}
	}
}

//Write a function that takes an integer for length, and 
	//builds and returns an array of strings of the given length
alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
function makeWords(int){
	var wordCollection = [];
	var nrLetters = Math.floor((Math.random()*10)+1);
	for (i = 0; i < int; i++){
		word = "";
		for (j=0; j<nrLetters; j++){
			var randLet = Math.floor(Math.random()*alphabet.length);
			word += alphabet[randLet];
		}
		wordCollection.push(word);
		nrLetters = Math.floor((Math.random()*10)+1);//reinitialize the number of letters in a word
	}
	console.log(wordCollection);
	return wordCollection;
}

// theEst(["long phrase","longest phrase","longer phrase"]);
// theEst(["street", "town", "city", "whole wide world", "country", "continent"]);
// theEst(["panther", "crocodile", "ox", "lion", "worms", "pig"]);

// var a = {type:"Fiat", model:"500", color:"white", speed:"200"};
// var b = {type:"Seat", model:"Ibiza", color:"white", owner: "Ricardo Benvenuti"};
// keyVal(a, b)

//makeWords(5)
var x=0;
while (x<10){
	newary = makeWords(5);
	theEst(newary);
	x++;
}

