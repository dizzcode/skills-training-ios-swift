// Online Swift compiler to run Swift program online
// (https://www.programiz.com/swift/online-compiler/)

print("----------------[ #10 : Classes and Structs ]")
/*
* Swift supports both classes and structs for creating custom types.
*/

// Struct
struct Person {
    var name: String
    var age: Int
}

let person = Person(name: "Alice", age: 30)
print(person.name)

// Class
class Car {
    var make: String
    var model: String
    
    init(make: String, model: String) {
        self.make = make
        self.model = model
    }
    
    func drive() {
        print("Driving a \(make) \(model)")
    }
}

let myCar = Car(make: "Toyota", model: "Corolla")
myCar.drive()
