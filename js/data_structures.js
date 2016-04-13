var colors = ["blue", "brown", "white", "green"]
var names =["Stela ", "Ed", "Boxer", "Caligula"]

colors.push("orange");
names.push("Ringo");

console.log(colors);
console.log(names);

var stable = {};
for (var i=0; i < names.length; i++) {
	stable[names[i]] = colors[i];
}
console.log(stable);