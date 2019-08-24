import UIKit

let a = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
var b = ["Steve", "Tim", "Angela", "Craig", "Jonathan", "Katherine"]

let c = Array(repeating: 0, count: 10)
type(of: c)

var d: [Any] = [1, 2, 3, 4, 5, 6.999]

d[0] = "Can"
d[1] = d[3]
d

d.append(8)
d.append(contentsOf: [9, 5])
d.append(a)
d[9]

d.insert(2, at: 4)
d.insert(contentsOf: [3, 3], at: 5)

d.remove(at: 3)
d.removeFirst()
d.removeLast()
d.removeAll()

if let i = b.firstIndex(of: "Jonathan") {
    b[i] = "Luca"
}
b

let e = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let f = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
var g = e + f

g[3] += 5
g
g += [0]
