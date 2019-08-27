// Kodelim - TR
// Değişken Tipleri (Swift)
// Telif Hakkı © Kodelim - TR. Tüm hakları saklıdır.
// Yazının Bağlantısı: https://medium.com/kodelim/değişken-tipleri-nedir-swift-51e065912303

import UIKit

// String
let a = "I am Can"
let a2 = " Balkaya"
let a3 = a + a2

// Int (Integer)
let b = 12
let b2 = 24
let b3 = b + b2

// Double & Float
var c = 9.0000000001
let c2 = 0.9999999999
c += c2

// Bool (Boolean)
var d = true
let d2 = false
d = d2

// Pre-setting The Variable
let e: String
e = "Hello, Variables!"

let e2: String = "Hello, World!"

let f: Double = 12.34
let g: Double = 12

// Uses Together
let h = 12
let i = 12.9
h + Int(i)

let j = 15
let k = "I am " + String(j) + " years old."

let l = true
let m = "This question is \(String(l))" + "."
