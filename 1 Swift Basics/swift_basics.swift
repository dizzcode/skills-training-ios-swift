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


print("\n----------------[ #02 : Data Types ]")
/*
* Swift is type-safe, meaning that it requires you to be explicit about the types of values your code can work with.
*/

var greeting: String = "Hello, World!"
var year: Int = 2024
var isSwiftFun: Bool = true
let pi: Double = 3.14159
print(pi)


print("\n----------------[ #03 : Basic Operators ]")
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


print("\n----------------[ #04 : Conditional Statements ]")
// Use if, else if, and else to execute code based on certain conditions.
let temperature = 75

if temperature > 80 {
    print("It's hot outside!")
} else if temperature < 60 {
    print("It's cold outside!")
} else {
    print("The weather is nice.")
}


print("\n----------------[ #05 : Loops ]")
/*
* For Loop   : Iterates over a range of numbers.
* While Loop : Repeats as long as a condition is true.
*/

// For loop
for i in 1...5 {
    print("This is iteration \(i)")
}

// While loop
var counter = 5
while counter > 0 {
    print("Counter is at \(counter)")
    counter -= 1
}

print("\n----------------[ #06 : Functions ]")
/*
* Functions let you encapsulate logic and reuse it.
*/

func greet(person: String) -> String {
    return "Hello, \(person)!"
}

let message = greet(person: "Alice")
print(message)