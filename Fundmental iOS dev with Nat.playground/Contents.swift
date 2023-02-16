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

//let a = 2
//let b = 5
//let c = a + b
//
//let isPositive = c > 0

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

//let a: Int? = 2
//let b: Int? = 3
//let c: Int? = 4
//
//MARK: - Declare tor tor knea
//if let a = a,
//   let b = b,
//   let c = c {
//    let max = [a, b, c].max()
//    print(max)
//}
//
//
//func doHomework() {
//MARK: - Declare tor tor knea mg
//    guard let a = a,
//          let b = b,
//          let c = c else { return }
//    let max = [a, b, c].max()
//    print(max)
//}

//MARK: - Loop:
//MARK: - For in loop

//let name0 = "Chanon"
//let name1 = "Nat"
//let name2 = "Kiki"
//let name3 = "hikhik"

//let names: [String] = ["Chanon", "Nat", "Kiki", "hikhik"]
//print(names[0])
//print(names[1])
//print(names[2])
//print(names[3])

//for item in names {
//    print(item)
//}

//MARK: - foreach loop
//names.forEach { e in
//    print(e)
//}

//MARK: - while loop
//var index = 0
//while index < 5 {
//    print("I love you")
//    index += 1
//}

//MARK: - repeate while loop = do while loop

//var index = 0
//repeat {
//    print("i love you")
//    index += 1
//} while index < 5


//MARK: - Using keyword break and continue
//var index = 0
//while index < 10 {
//    if index % 2 != 0 {
//        index += 1
//        break
//    }
//    print("I love you at index \(index)")
//    index += 1
//}

//MARK: - Collection

//MARK: - Array
var names: [String] = ["Chanon", "Nat", "Kiki", "hikhik"]
//let chanon = names[0]
//for name in names {
//    print(name)
//}
//MARK: - function of array
//names.forEach { name in
//    print(name)
//}
let firstItem = names.first // will get first element of array
let lastItem = names.last
names.append(contentsOf: ["Apple", "Orange"]) /// add lots of elements
names.append("DOG") // add item in the end of array
names.insert("Cat", at: 1)
names.insert(contentsOf: ["1", "2"], at: 0) // insert lot of elements
names.remove(at: 1)
//names.removeAll() /// remove all
let results = names.filter { name in /// search items by condition
    return name == "Nat"
}

let result = names.first { name in
    return name == "Nat"
}

let result1 = names.last { name in
    return name == "Nat"
}


print(result)
print(results)





