import UIKit


//var name = "Sreynat"
//let dayPerWeek: Int = 7



// Declaring optional
var nickName: String? = "nhanh"
let angPoa: Double? = nil
let angPoa1: Double?
let isSingle: Bool? = nil
//print(isSingle)
//print(nickName)

//unwrap optional
//var number: Int? = 5
//print(number)

//MARK: - 1. unwrap by if let or if var
//if var num = number {
//    print("my number in box is \(num + 5)")
//} else {
//    print("nil pdoy")
//}

//MARK: - 2. unwrap by guard let or guard var
//func testingGuardLet() {
//    guard var num = number else {
//        return
//    }
//
//    print(num)
//}
//
//testingGuardLet()

//MARK: - 3. force unwrap using !
//let name: String? = nil
//print(name!)

//MARK: - 4. unwrap by provide default value using ??
//let name: String? = "Chanon"
//let n = name ?? "N/A"
//print(n)


//MARK: - Operator

let a = 2
let b = 5
let c = a + b

let isPositive = c > 0

//MARK: - If else
//if (isPositive) {
//    print("jub jub")
//} else {
//    print("negative")
//}

//MARK: - Switch case
//switch isPositive {
//case true:
//    print("+")
//
//case false:
//    print("-")
//}

//let myNum = 8
//switch myNum {
//case 1:
//    print("1")
//case 2:
//    print("2")
//case 3:
//    print("3")
//default:
//    print("don't know")
//}
