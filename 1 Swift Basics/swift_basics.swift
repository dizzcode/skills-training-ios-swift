// Online Swift compiler to run Swift program online
// (https://www.programiz.com/swift/online-compiler/)

print("----------------[ #01 : Variables and Constants ]")

//Variables can change their values.
var name = "Shavinda"
name = "Max"
print(name)

//Constants cannot change once they are set.
let age = 30
// age = 30  // This will cause an error because 'age' is a constant
print("\(name) \(age)")


print("----------------[ #02 : Data Types ]")
/*
* Swift is type-safe, meaning that it requires you to be explicit about the types of values your code can work with.
*/

var greeting: String = "Hello, World!"
var year: Int = 2024
var isSwiftFun: Bool = true
let pi: Double = 3.14159
print(pi)


print("----------------[ #03 : Basic Operators ]")
/*
* Arithmetic Operators : +, -, *, /, %
* Comparison Operators : ==, !=, >, <, >=, <=
* Logical Operators    : &&, ||, !
*/
let sum = 5 + 3
let difference = 10 - 2
let product = 4 * 2
let quotient = 16 / 4
let remainder = 9 % 4

let isEqual = (5 == 5)  // true
let isGreater = (10 > 5)  // true
print(remainder)



