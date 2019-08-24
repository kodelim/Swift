import UIKit

var dict = ["a": "Apple", "b": "Banana", "c": "Cabbage"]
dict["a"]
dict["b"] = "Beet"
dict

let dict2: [Int: String]
dict2 = [
            1: "Mac",
            2: "iPod",
            3: "iPhone",
            4: "iPad"
        ]

let dict3 = [[1, 2]: ["Apple", "Banana", "Cabbage"], [3, 4]: ["Daikon", "Eggplant"]]
dict3[[1, 2]]

// Modifying Dictionaries
var someDict = [1: "One", 2: "Two", 3: "Three"]
var oldVal = someDict.updateValue("New value of one", forKey: 1)
var someVar = someDict[1]

print(oldVal!)
print(someVar!)

// Remove Key-Value Pairs
var someDict2 = [1: "One", 2: "Two", 3: "Three"]
var removedValue = someDict2.removeValue(forKey: 2)

someDict2
someDict2[1]
someDict2[2]

// Iterating Over a Dictionary
var someDict3 = [1: "One", 2: "Two", 3: "Three"]
for (index, keyValue) in someDict3.enumerated() {
    print("Dictionary key: \(index), Dictionary value: \(keyValue)")
}

// Convert to Arrays
var someDict4 = [1: "One", 2: "Two", 3: "Three"]

let dictKeys = [Int](someDict4.keys)
let dictValues = [String](someDict4.values)

// The Count Property
let someDict5 = [1: "iPhone", 2: "iMac", 3: "iPad"]
let someDict6 = [1: "iPod", 2: "Macbook", 3: "Mac Pro", 4: "Macbook Air"]

someDict5.count
someDict6.count

// The Empty Property
let someDict7 = [1: "iPhone", 2: "iMac", 3: "iPad"]
let someDict8 = [Int: String]()

someDict7.isEmpty
someDict8.isEmpty

// Sequence Based Initialization
var companys = ["Apple", "Microsoft", "Google"]
var value = [1000, 990, 620]
let companyValueDict = Dictionary(uniqueKeysWithValues: zip(companys, value))

// Filtering
var someCompanys = companyValueDict.filter { $0.value < 1000 }
print(someCompanys)

// Dictionary Grouping
var companys2 = ["Apple", "Microsoft", "Amazon", "Facebook", "SpaceX", "SolarCity"]


var someCompanys2 = Dictionary(grouping: companys2 ) { $0.first! }
print(someCompanys2)
