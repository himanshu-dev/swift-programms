
//  class object inheritance

import UIKit;
class shape {
    init(sides: Int) {
        self.sides = sides;
    }
    
    var sides = 0;
    func getDescrption() -> String {
        return "this shape has \(self.sides) sides";
    }
}

var triangle = shape(sides: 3);
print(triangle.getDescrption());
print();

class square: shape {
    var sideLength: Double = 0;
    init(sides: Int, sideLength: Double) {
        super.init(sides: sides);
        self.sideLength = sideLength;
    }
    
    //    override func getDescrption() -> String {
    //        return "this shape is a square";
    //    }
    
    func getArea() -> Double {
        return pow(sideLength, 2);
    }
}

var newShape = square(sides: 4, sideLength: 10);
print("description => \(newShape.getDescrption())");
print("area => \(newShape.getArea()) square unit");
print("sides => \(newShape.sides)");
