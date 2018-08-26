
import UIKit;

let numbers: [Int] = [6, 1, 2, 3, 4, 5];

/*   closure   */
func getSqares(numList: Array<Int>) -> [Int] {
    return numList.map({
        (number: Int) -> Int in
        return number * number;
    });
}

let squares: Array<Int> = getSqares(numList: numbers);
print("number list => \(numbers)");
print("sqaures => \(squares)");

/*   single statement closure   */
let cubes = numbers.map({number in pow(Decimal(number), 3)});
print("cubes => \(cubes)");
print();

