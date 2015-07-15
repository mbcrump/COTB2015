// Playground - noun: a place where people can play

import UIKit

//No more ;
//Comment Keystroke CMD-/

//var foo = "Code on the Beach";
//var foo2 = "Code on the Beach"


//var foo3 = "Code on the Beach" var foo4 = "Code on the Beach" //Error
//var foo3 = "Code on the Beach"; var foo4 = "Code on the Beach" //OK

//foo4


//Objective C
//NSString *myString = @"This is my string.";

//Swift

//  Explicit Declared Variables
//var name: String = "Michael Crump"
//var temperature: Double = 36.5
//var somenumber: Int = 12345
//var visible: Bool = true
//
//somenumber = 54321

//   Type Inference

//var name = "Michael Crump"
//var temperature = 36.5
//var somenumber = 12345
//var visible = true
//
//name = "Ridley Crump" // OK
//temperature = 36.8 // OK
//somenumber = 54321 // OK
//visible = false // OK


//   Constants are expressed with the ‘let’ keyword

//let name: String = "Michael Crump"
//let temperature: Double = 36.5
//let somenumber: Int = 12345
//let visible: Bool = true
//
//name = "John Doe" // error
//temperature = 36.8 // error 
//somenumber = 2015 // error
//visible = false // error

//   Unicode Name
//let 🐶: Character = "🐶" // OK
//let 🐮: String = "🐮" // OK
//let dog: Character = "dog" // error
//let cow: String = "cow" // OK
//let π = 3.1415927 // OK
//let 言語 = "Japanese" // OK

//   String Operations
//let hello = "Hello"
//let world = "World"
//let greeting = hello + " " + world // "Hello World" 
//let a = 3, b = 5
//let result = "\(a) + \(b) = \(a + b)" // "3 + 5 = 8"

//   Array and Dictionary Literals
//   Mixed Object Type Array
//var array = ["Tokyo", 3, true]

// Typed Collection 
//var list1: [String] = ["Ja", "En", "Fr"]

// Dictionary 
//var legs = ["cat":4, "snake":0, "dog":2]

//Array Access 
var items = ["Ja", "En", "Fr"]

//Accessors
let item = items[1]
items.insert("De", atIndex: 0)
items.append("It")
items.removeAtIndex(1)
items.removeLast()


//Dictionary
//var dict = ["Ja":"Japanese", "En":"English", "Fr":"French"]

//Read access
//let lang = dict["Ja"] // "Japanese" 

//  write access
//dict["De"] = "German"
//dict["Ja"] = nil
//let lang2 = dict["De"]

//   If Statement 
//var items = ["Ja", "En", "Fr"]
//if items.count > 0 {
//    // OK: some code here
//}
//if (items.count > 0) {
//    // OK: parentheses are optional 
//}

//   Switch Statement 
//var foo = 2
//switch foo {
//case 1, 3, 5: println("1,3,5");
//case 2, 4, 6: println("2,4,6");
//case 7...9: println("7,8,9");
//case 10...100: println("10~99");
//default: println("other");
//}

//   Loops
//for var i = 0 ; i < 100 ; ++i { println(i) }
//
//for ch in "123" { println(ch)
//}
//Array Access
//var items = ["Ja", "En", "Fr"]

//For loop
for num in 1...5 {
    println(num)
}

// Functions
func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)."
}

greet("Michael", "Friday")

// Classes

class Shape {
    var numberOfSides = 0
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}

var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()
