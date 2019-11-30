// Kodelim - TR
// Döngüler (Swift)
// Telif Hakkı © Kodelim - TR. Tüm hakları saklıdır.
// Yazının Bağlantısı: https://medium.com/kodelim/döngüler-swift-b7b418813586

import UIKit

// For-In
for index in 1..<8 {
    print(index * index)
}

var animals = ["Dog", "Cat", "Bird"]
for animal in animals {
    print("It's \(animal).")
}

var a = 10
var b = 3
var c = 4
for _ in 1...a {
    b += c
}
print(a, b, c)

let persons = ["Can": 16, "Tim": 58, "Bill": 62, "Elon": 42]
for (name, age) in persons {
    print("\(name) is \(age) years old.")
}

// While
var age = 10
while age != 100 {
    print("Person is \(age) years old.")
    age += 1
}
print("The person died before \(age)")

/* Repeat-While */
var d = 4
repeat {
    d -= 1
    print(d)
} while d > 0 && d <= 4

// If
var e = 13
if e == 10 {
    print("Value is \(e + 5).")
} else if e == 11 {
    print("Value is \(e - 12).")
} else {
    print("Value is \(e * 3).")
}

var names = ["Steve", "Bill", "Paul", "Ellon"]
if names[0] != "Can" {
    names[2] = "Balkaya"
} else {
    names[3] = "Balkaya"
}
print(names)

// Guard
func biggerThanFiveAndTen(x: String) {
    guard x.count > 5, x.count > 10 else {
        print("\(x) is smaller than 5.")
        return
    }

    print("\(x) is bigger than 5 and 10.")
}
biggerThanFiveAndTen(x: "Can")

// Switch
let f = 2
switch f {
case 0:
    print("Number is \(f).")
case 1:
    print("Number is \(f).")
default:
    print("Number is unkown.")
}

let characters: Character = "c"
switch characters {
case "a", "A":
    print("This is A!")
case "b", "B":
    print("This is B!")
default:
    break
}
