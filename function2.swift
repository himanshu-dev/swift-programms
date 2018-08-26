
/*   functions returning function as its return value   */
func getGreetingPhrase(greetingPhrase: String) -> ((String) -> String) {
    
    func sayGreetingTo(name: String) -> String {
        return "\(greetingPhrase) \(name)";
    }
    return sayGreetingTo;
    
}

print(getGreetingPhrase(greetingPhrase: "Welcome")("Himanshu"));
print(getGreetingPhrase(greetingPhrase: "Hi")("Sachin"));
print();

/*   functions accepting function as an argument   */
func getOdds(numList: [Int], isOdd: (Int) -> Bool) -> [Int] {
    var odds :Array<Int> = [];
    for num in numList {
        if (isOdd(num)) {
            odds.append(num);
        }
    }
    return odds;
}

func isOdd(num: Int) -> Bool {
    if (num % 2 != 0) {
        return true;
    }
    return false;
}

let numList: [Int] = [1, 2, 3, 4, 5, 6, 7, 8];
let odds: Array<Int> = getOdds(numList: numList, isOdd: isOdd);
print("number list => \(numList)");
print("odds => \(odds)");
print();

