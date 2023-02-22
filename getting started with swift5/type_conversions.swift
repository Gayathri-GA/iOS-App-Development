// Test variables
var currentGold_Double = 5.832

// Explicit conversions
var currentGold_Integer: Int = Int(currentGold_Double)
var currentGold_String = String(currentGold_Double)

// Inferred conversion with operators
var bankDeposit = 37 + 5.892
var bankDeposit_Explicit = currentGold_Double + Double(currentGold_Integer)

