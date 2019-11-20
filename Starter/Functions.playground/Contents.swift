// Kodelim - TR
// Fonksiyonlar (Swift)
// Telif Hakkı © Kodelim - TR. Tüm hakları saklıdır.
// Yazının Bağlantısı: https://medium.com/kodelim/fonksiyonlar-swift-3dc0564267b1

import UIKit

// Without Parameters and Without Returns
var a = 1
func example() {
    a += 1
}

example()
example()

print(a)

// Parameters and Without Returns
func hello(_ name: String, for surname: String) {
    print("Hello \(name) \(surname)")
}

hello("Can", for: "Balkaya")

/* In-Out Parameters */
var z = 4
func changeValue(z: inout Int) {
    z = 5
}

changeValue(z: &z)
print(z)

// Without Parameters and Returns
func hello2() -> (String, String) {
    return ("Hello Can", "Balkaya")
}

print("\(hello2().0) \(hello2().1)")

// Parameters and Returns
let x = 3
let y = 1
func sum(x: Int, y: Int) -> Int {
    return x + y
}

let total = sum(x: x, y: y)
print("\(x) + \(y) = \(total)")

// Nested Functions
func chooseOperation(x: Int) -> (Int) -> Int {
    func plusOne(x: Int) -> Int { return x + 1 }
    func minusOne(x: Int) -> Int { return x - 1 }
    
    return x > 0 ? minusOne : plusOne
}

var value = 5
var mathOperation = chooseOperation(x: value)
while value != 0 {
   print(value)
   value = mathOperation(value)
}
