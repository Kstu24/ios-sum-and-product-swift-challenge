import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var x: UInt = 0
    var y: UInt = 0
    var array: [UInt] = []
    
    
    for number1 in 0...100 {
        for number2 in 0...100 {
            if number1 + number2 == sum && number1 * number2 == product {
                x = UInt(number1)
                y = UInt(number2)
            }
        }
    }
    array.append(x)
    array.append(y)
    return array.sorted()
    
}


print(sumAndProduct(6, 9))
print(sumAndProduct(12, 24))
print(sumAndProduct(10, 25))
