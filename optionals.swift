var optionalName: String?;
var defaultName: String = "Himanshu";
print(optionalName == nil);

var greeting = "Hello";

if let name = optionalName {
    greeting += " - " + name;
} else {
    greeting = "hey, welcome again"
}

print(greeting);
print(optionalName ?? defaultName);

