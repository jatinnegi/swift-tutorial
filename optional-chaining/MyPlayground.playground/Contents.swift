let names = ["Arya", "Bran", "Robb", "Sansa"]
let chosen = names.randomElement()?.uppercased() ?? "No one"
print("Next in line: \(chosen)\n")

struct Book {
    let title: String
    let author: String?
}

//var book: Book? = nil
var book: Book? = Book(title: "LOTR", author: nil)
let author = book?.author?.first?.uppercased() ?? "A"
print(author)
