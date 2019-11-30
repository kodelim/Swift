// Kodelim - TR
// Opsiyonel Bağlama (Swift)
// Telif Hakkı © Kodelim - TR. Tüm hakları saklıdır.
// Yazının Bağlantısı:

import UIKit

// If
/* If-Let */
var optionalInteger: Int? = 10
if let integer = optionalInteger {
    print(integer)
} else {
    print("It is nil.")
}

// If-Var
var optionalString: String? = "Can"
if var string = optionalString {
    print(string)
    string = "Balkaya"
    print(string)
} else {
    print("It is nil.")
}

// Guard
/* Guard-Let */
func name(_ name: String?) {
    guard let name = name else {
        print("I don't have a name.")
        return
    }

    print("I am \(name)")
}

var optionalName: String?
name(optionalName)
name("Can")

/* Guard-Var */
func surname(_ surname: String?) {
    guard var surname = surname else {
        print("I don't have a surname.")
        return
    }

    print("Hi, \(surname)")
    surname = "Balkaya"
    print("Hi, \(surname)")
}
surname("Jobs")
