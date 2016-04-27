console.log("Hi!")

function addPinkBorder(event){
	var q = document.getElementsByClassName("about");
	
	for (i = 0; i < q.length; i++){
		q[i].style.border = "2px solid grey";
	};
}

addPinkBorder()
	
