var beatles = ["John", "Paul", "George", "Ringo"]
beatles.append("Adrian")

var temperatures = [25.3, 28.2, 26.4]
// temperatures.append("Chris")

var scores = [Int]()
scores.append(100)
scores.append(80)
scores.append(85)
//print(scores)

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
//print(albums)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
//print(characters)
characters.remove(at: 2)
//print(characters)
//print(characters.count)
characters.removeAll()
//print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
//print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
//print(cities.sorted())

let ages = [82, 10, 7, 24, 33, 48]
let sortedAges = ages.sorted()
//print(ages)
//print(sortedAges)

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
let reversedArray = Array(reversedPresidents)
print(presidents)
print(reversedArray)
print(reversedArray[0])
