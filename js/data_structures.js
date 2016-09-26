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

function Car(model, color, isFastCar ){
console.log ("Our new car:", this);
this.model = model;
this.color = color;
this.isFastCar = isFastCar;
this.beep = function(){console.log("Beeeeep!");
};
console.log ("Car itialization complete");
}

console.log ("Let's choose a new car...");

var anotherCar = new Car ("Mitsubishi", "silver", true);

console.log(anotherCar);

console.log("Our car can beep!");
anotherCar.beep();

console.log("*******************");

var oneMoreCar = new Car ("Honda", "red", false);

console.log(oneMoreCar);

console.log("This car can beep also!");
oneMoreCar.beep();

console.log("*******************");
