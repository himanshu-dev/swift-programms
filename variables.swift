import Foundation
import Glibc

/* varibale naming */
let π = 3.14
print("value of π => \(π)");

let `continue` = true
print("value of `continue` => \(`continue`)");

/* varibale declaration */
var a, b, c: Int;
// b = 4.5 // error
a = 4
b = 5
c = 6
print("\(a), \(b), \(c)");

var d = 1_000_000
print("d => \(d)");

/* type alias */
typealias favType = String

var message: favType = "say hello..."
print("\(message)")

/* tuples */
var car = ("honda", 2018, "red", "petrol");
print("car make => \(car.1)");

var httpStatus = (code: 200, description: "OK")
print("httpStatus => \(httpStatus.code), \(httpStatus.description)");

/* optionals */
var number1 = Int("123") ?? 0;
print(number1);

/* optionals */
var number1 = Int("1234");

var number2 = 3

/* optional binding */
if let temp = number1 {
    print(temp + number2);
} else {
    print("something wrong");
}

if (number1 != nil) {
    print(number1! + number2);
} else {
    print("something wrong");
}


