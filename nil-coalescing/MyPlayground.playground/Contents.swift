let captains = [
    "Enterprise": "Picard",
    "Voyager": "Janeway",
    "Defiant": "Sisko"
]

let new = captains["Serenity"] ?? "N/A"

//let tvShows = ["Archer", "Babylon 5", "Ted Lasso"]
let tvShows = [String]()
let favorite = tvShows.randomElement() ?? "None"
print(favorite)

struct Book {
    let title: String
    let author: String?
}

let book = Book(title: "Beowulf", author: nil)
let author = book.author ?? "Anonymous"
print(author)

let input = ""
let number = Int(input) ?? 0 // Invalid input, requires 'integer' but 'string' was provided
print(number)
