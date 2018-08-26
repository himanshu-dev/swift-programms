//: Playground - noun: a place where people can play

import UIKit

var firstName = "himanshu";
var lastName = "sharma";
var fullName = "\(firstName) \(lastName)";
var caps = fullName.capitalized;
var lowers = caps.lowercased();
var uppers = lowers.uppercased();

var sentence = "Hello world! this is the string that conatains the word world, and the word world is going to be replaced with some another word."

if (sentence.contains("world")) {
    _ = sentence.replacingOccurrences(of: "world", with: "David")
    _ = 30;
}

