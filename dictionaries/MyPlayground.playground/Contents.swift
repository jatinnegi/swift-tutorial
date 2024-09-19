let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

print(heights["Shaquille O'Neal", default: 0])
print(heights["Player 10", default: 0])

var archEnemies = [String: String]()
archEnemies["Batman"] = "Joker"
archEnemies["Superman"] = "Lex Author"
archEnemies["Batman"] = "Penguin"
print(archEnemies)
