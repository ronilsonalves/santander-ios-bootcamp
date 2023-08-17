/* DIO Playground Challenge #1
Swift and iOS Fundamentals. */
import UIKit

let firstName = "Steve"
let lastName: String? = "Jobs"

print("The name of Apple's creator is \(firstName) \(lastName ?? "Wozniak").")

// Here using Swift >5.7
if let lastName {
    print("The name of Apple's creator is \(firstName) \(lastName).")
} else {
    print("It's not possible read the phrase.")
}
