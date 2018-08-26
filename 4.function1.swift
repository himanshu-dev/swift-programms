
/*  parameterised function  */
func sum(num1: Int, num2: Int) -> Int {
    return num1 + num2;
}

print("4 + 5 = \(sum(num1: 4, num2: 5))");
print();

/*  labeled and parameterised function  */
func sum(_ num1: Int, plus num2: Int, num3: Int) -> Int {
    return num1 + num2 + num3;
}

print("4 + 5 + 8 = \(sum(4, plus: 5, num3: 8))");
print();

/*  function with multiple return values and nested functions  */
func getScoreResult(_ scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    
    func getMax(_ scores: [Int]) -> Int {
        var max = scores[0];
        for (score) in scores {
            if (score > max) {
                max = score;
            }
        }
        return max;
    }
    
    func getMin(_ scores: [Int]) -> Int {
        var min = scores[0];
        for (score) in scores {
            if (score < min) {
                min = score;
            }
        }
        return min;
    }
    
    func getSum(_ scores: [Int]) -> Int {
        var sum = 0;
        for score in scores {
            sum += score;
        }
        return sum;
    }
    
    return (getMin(scores), getMax(scores), getSum(scores));
}

var scores = [4, 8, 1, 34, 12, 54, 9, 40, 5];
var result = getScoreResult(scores);
print("scores => \(scores)");
print("max score => \(result.max)");
print("min score => \(result.0)");
print("total score => \(result.sum)");
print();

/*  function with dynamic number of parameters  */
func sumOf (_ numbers: Int...) -> (Int) {
    var sum = 0;
    for number in numbers {
        sum += number;
    }
    return sum;
}
var total = sumOf(1, 2, 3);
print("total = \(total)");
print();

