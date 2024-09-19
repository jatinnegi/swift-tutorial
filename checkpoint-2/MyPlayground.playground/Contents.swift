let fruits: [String] = [
    "Grapes",
    "Banana",
    "Apple",
    "Orange",
    "Guava",
    "Grapes",
    "Watermelon",
    "Orange",
    "Watermelon"
]
let uniqueFruits: Set<String> = Set(fruits)

print("Total fruits  = \(fruits.count)")
print("Unique fruits = \(uniqueFruits.count)")
