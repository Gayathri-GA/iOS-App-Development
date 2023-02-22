// Decalring Strings
/// variables should be initialized before use
var activeQuest: String = "Retrieve Text"
print(activeQuest)

// Concatenation
var quesDifficulty = "Nightmare"
var questInfo = activeQuest + "->" + quesDifficulty
print(questInfo)
questInfo += "!"

// String interpolation
let interpolated_string = "I'm not sure you're ready for \(activeQuest) yet, it's \(quesDifficulty) level."
print(interpolated_string)

// Test variable
var dialogue = "The Innkeeper's Haven"

// String data
dialogue.count
dialogue.isEmpty
dialogue.contains("S")

// Append and Insert
dialogue.append(contentOf: ", weary travelers!")

// Remove and split
dialogue.removeLast()
dialogue.removeFirst()
dialogue.removeAll()
dialogue.split(separator: ",")

print(dialogue)