// Online Swift compiler to run Swift program online
// (https://www.programiz.com/swift/online-compiler/)

print("----------------[ #11 : Error Handling ]")
/*
* Swift provides a robust way to handle errors with do, try, and catch.
*/

enum MyError: Error {
    case runtimeError(String)
}

func throwError() throws {
    throw MyError.runtimeError("Something went wrong")
}

do {
    try throwError()
} catch MyError.runtimeError(let message) {
    print("Caught an error: \(message)")
}