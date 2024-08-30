// Online Swift compiler to run Swift program online
// (https://www.programiz.com/swift/online-compiler/)

import Foundation

// Function to read user input
func readInput(prompt: String) -> String? {
    print(prompt, terminator: ": ")
    return readLine()
}

// Function to play the guessing game
func playGuessingGame() {
    let targetNumber = Int.random(in: 1...100)
    var guess: Int?
    var attempts = 0
    
    print("Welcome to the Number Guessing Game!")
    print("I'm thinking of a number between 1 and 100.")
    
    while guess != targetNumber {
        if let input = readInput(prompt: "Enter your guess") {
            guess = Int(input)
            attempts += 1
            
            if let guess = guess {
                if guess < targetNumber {
                    print("Too low!")
                } else if guess > targetNumber {
                    print("Too high!")
                } else {
                    print("Congratulations! You guessed it right in \(attempts) attempts.")
                }
            } else {
                print("Please enter a valid number.")
            }
        } else {
            print("Invalid input. Please try again.")
        }
    }
}

// Run the game
playGuessingGame()
