// creating arrays

// array created and initialized with empty value
var levelDifficulty: [String] = []

// array created
var difficultyLevel: [String]

// another syntax of array
var valueVaribale: Array<String>

// another syntax of empty array
var valueVaribale: Array<String> = Array<String>()

// adding value or initialized array

var listItems: [String] = ["ProductOne", "ProductTwo", "ProductThree"]

// count an array
listItems.count

// check if array is empty
listItems.isEmpty

// Accessing array values
var mostWanted = listItems[2]
listItems[2] = "Ergonomic Table"

/// DYNAMICALLY MODIFY AN ARRAY

// changing and appending items
var characterClasses = ["Doreao", "Dora", "Meow"]
// appending 
characterClasses.append("Shinc")
// append using operator
characterClasses += ["chan", "Jeev"]

// Inserting and removing items
characterClasses.insert("Master", at: 2)
characterClasses.remove(at: 1)

// Ordering and querying values
characterClasses.reverse()
characterClasses.sort()

var reversedClasses = characterClasses.reversed()
var sortedClasses = characterClasses.sorted()

characterClasses.contains("Master")

print(characterClasses)

// 2D arrays and subscripts
var skillTree: [[String]] = [
    ["List1", "List2", "List3"],
    ["List4", "List5", "List6"]
]

var listName = skillTree[0][2]
print(listName)

