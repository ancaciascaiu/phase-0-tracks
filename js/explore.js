//write a function that reverses letters in a string

//define method

function reverse(str){
	//accumulator
	var o ='';
	//iterate
	for (var i = str.length-1; i >= 0; i--) 
		//console.log(str[i]);
		o += str[i];
		//return accumulator
		return o;
}

//define string to be reversed
var str = "I cannot live without you!"

//give a stupid condition
if (1 == 1){
	//print the reversed string, executing the method
	console.log(reverse(str));
}

