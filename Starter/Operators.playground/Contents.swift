// Kodelim - TR
// Operatörler (Swift)
// Telif Hakkı © Kodelim - TR. Tüm hakları saklıdır.
// Yazının Bağlantısı: https://medium.com/kodelim/operatörler-swift-3d89b8163d92

import UIKit

// Assignment Operator
let a = 3
var b = 1
b = a

let (c, d) = (10, 5)
c
d

// Arithmetic Operators
13 + 3
14 - 2
34 * 2
16 / 4

"Hi, " + "I am Can."

/* Remainder Operator */
9 % 4

/* Unary Minus Operator */
let e = 3
let mE = -e
let pE = -mE

/* Unary Plus Operator */
let mF = -6
let pMF = +mF

// Compound Assignment Operators
var g = 1
let h = 2
g += h
g -= h
g *= h
g /= h

// Comparison Operators
1 == 1
2 != 1
2 > 1
1 < 2
1 >= 1
2 <= 1

// Ternary Conditional Operator
let i = 29
var j = false
let k = i + (j ? 2 : 33)

j = i - 29 == 0 ? true : false

// Nil-Coalescing Operator
let l = "Jony"
var m: String?
var n = m ?? l

// Range Operators
/* Closed Range Operator */
for o in 1...5 {
    print("\(o) times 5 is \(o * 5)")
}

/* Half-Open Range Operator */
let names = ["Steve", "Craig", "Tim", "Jonathan"]
let count = names.count

for i in 1..<count {
    print("Person \(i + 1) is called \(names[i])")
}

// One-Sided Ranges
for name in names[2...] {
    print(name)
}

for name in names[...2] {
    print(name)
}

for name in names[..<2] {
    print(name)
}

let range = ...5
range.contains(9)
range.contains(5)
range.contains(-1)

// Logical Operators
/* Logical NOT Operator */
let p = true
let q = false

if !p == q {
    print("Successful!")
}

/* Logical AND Operator */
if p && q {
    print("It is also successful!")
} else {
    print("May be, It is not successful!")
}

/* Logical OR Operator */
if p || q {
    print("It is also successful!")
} else {
    print("May be, It is not successful!")
}

/* Combining Logical Operators */
if p && q && p || p {
    print("It is also successful!")
} else {
    print("May be, It is not successful!")
}


/* Explicit Parentheses */
if (p && q) && (p || p) {
    print("It is also successful!")
} else {
    print("May be, It is not successful!")
}
