
/*  for loop with array  */
var scores = [34, 23, 56, 18, 31, 60, 70];
var teamScore = 0;
for score in scores {
    if (score > 50) {
        teamScore += 3;
    } else {
        teamScore += 1;
    }
}

print(teamScore);

/*  for loop with dictionary  */
var someNumbers = [
    "even": [2, 4, 6, 8, 10, 12],
    "odd": [1, 3, 5, 7, 9, 11, 13, 15],
    "prime": [2, 3, 5, 7, 11, 13]
];

var largest: Int = 0;
var numberType: String = "";

for (key, value) in someNumbers {
    for (number) in value {
        if (number == largest) {
            numberType = "\(numberType) and \(key)";
        }
        if (number > largest) {
            largest = number;
            numberType = key;
        }
    }
}

print("\"\(numberType)\" series has the largest number \"\(largest)\"");

/*  for loop with range  */
var total = 0;
let totalUpto = 10;
for number in 1 ... totalUpto {
    total += number;
}
print("sum of natural numbers between 1 and \(totalUpto) = \(total)");

/*  while loop  */
var sum = 0;
let sumUpto = 10;
var count = 1;

while count <= sumUpto {
    sum += count
    count += 1;
}

print("sum of natural numbers between 1 and \(sumUpto) = \(sum)");

