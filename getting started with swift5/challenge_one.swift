var characterName = "Geeky"
var weaponClassfication = "Front-End"

characterName += "Warriror"

var currentMana = 25.3

var manaPercentage = String(currentMana/100)

var debugStats = "\(characterName) \n\(weaponClassfication) \n\(currentMana) \n\(manaPercentage)"

var questAccepted: Bool = true

var canQuest: Bool = false

var questStatus = questAccepted && canQuest

debugStats.append(contentsOf: "\nQuesting: \(questStatus)")
print(debugStats)
