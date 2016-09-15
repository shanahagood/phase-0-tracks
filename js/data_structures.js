var colors = ["green", "blue", "yellow", "red"];
var names = ["Sparkles", "Jack", "Mocha", "Ruby"];

colors.push("purple");
names.push("Javascript");

console.log(colors);
console.log(names);

var horse = {};
for (i = 0; i < names.length; i++)
	{horse[names[i]]=colors[i];
	}
console.log(horse);