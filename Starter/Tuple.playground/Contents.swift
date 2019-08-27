// Kodelim - TR
// Tuple (Swift)
// Telif Hakkı © Kodelim - TR. Tüm hakları saklıdır.
// Yazının Bağlantısı: https://medium.com/kodelim/tuple-swift-4a84d0fe4ecf

import UIKit

// Creating a Tuple
var a: (Int, String) = (1, "Can")
a.0 = 2
a.1 = "Balkaya"
print(a)

// Named Elements
var c = (x: 0, y: 0)
c.x = 3
c.y = 5
print(c)

// Multiple Assignment
var (d, e, f) = (1, 2, 3)
print(d)

// One Tuple Inside Another Tuple
let g: ((Int, Double, String), (Int, String)) = ((1, 2.1, "Balkaya"), (2, "Can"))
print(g.1.1)

// An Easy Way Of Swapping Two Values
var abc = 2
var cba = 3
(abc, cba) = (cba, abc)
print(abc)
print(cba)

// Decomposing Tuples
let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")
