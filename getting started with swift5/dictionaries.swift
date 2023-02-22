// creating dictionaries

var blacksmithShop: [String: Int] = ["EmpOne": 2503, "EmpTwo": 0212]

/// Accessing and modifying values

// Accessing value
var empNum = blacksmithShop["EmpTwo"]

// Modify value
blacksmithShop["EmpOne"] = 2599
blacksmithShop["EmpThree"] = 2512
print(blacksmithShop)

// All keys and values
let allEmpName = [String](blacksmithShop.keys)
print(allEmpName)

let allEmpNum = [Int](blacksmithShop.values)
print(allEmpNum)

/// CORE DICTIONARY METHODS

// caching and overwriting items
var playerStats: [String: Int] = ["HP": 100, "Attack": 50, "Gold": 25]
var oldValue = playerStats.updateValue(80, forKey: "Attack")

//
playerStats = ["Evasion": 85, "MP": 200]

// caching and removing items
playerStats["Gold"] = nil
// another way to remove value
var removedValue = playerStats.removedValue(forKey: "Gold")

// Nested dictionaries

print(playerStats)