import UIKit

class Calculator{
    static func add(fV: Int, sV: Int){
        let sumR = fV + sV
        print(sumR)
    }
    static func minus(fV: Int, sV: Int){
        let sumR = fV - sV
        print(sumR)
    }
    static func division(fV: Int, sV: Int){
        let sumR = fV / sV
        print(sumR)
    }
    static func multiply(fV: Int, sV: Int){
        let sumR = fV * sV
        print(sumR)
    }
}
Calculator.minus(fV: 4, sV: 3)
