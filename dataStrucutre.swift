import UIKit

var friends:[String] = [];
friends = ["tom", "jerry", "bill"];
friends.insert("John", at:3);
friends.append("lucy");
for step in friends {
	print(step)
}

for (index, step) in friends.enumerated() {
	print("step \(index + 1): \(step)")
}

let first = friends.first;
let second = friends[1];
let few = friends[0...1];

// set are unordered unique items
var herbs : Set<String>;
herbs = ["salt", "thyme", "oregano"];
herbs.insert("basil");
herbs.remove("salt");
for item in herbs {
	print(item);
}

var otherIngredient:Set = ["egg", "chicken"];
var all = herbs.union(otherIngredient);

// dictionary 
var abbreviations: [String:String] = [:]
abbreviations = ["tsp": "teaspoon", 
"tbs": "tablespoon", "qt":"quarts"];
let teaspoon = abbreviations["tsp"];
abbreviations.isEmpty
abbreviations["qt"] = nil

for (abbreviation, measure) in abbreviations {
	print("\(abbreviation) is \(measure)");
}

let codes = Array(abbreviations.keys);
let measurements = Array(abbreviations.values)