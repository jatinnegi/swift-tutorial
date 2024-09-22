struct Album {
    let title: String
    let artist: String
    let year: Int
    
    func printSummary() {
        print("\(title) \(year) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
let wings = Album(title: "Wings", artist: "BTS", year: 2016)

print(red.title)
print(wings.artist)

red.printSummary()
wings.printSummary()

struct Employee {
    let name: String
    var vacationRemaining: Int = 14
    
    mutating func takeVacation(days: Int) {
        if vacationRemaining > days {
            vacationRemaining -= days
            print("I'm going on a vacation!")
            print("Days remaining: \(vacationRemaining)")
        } else {
            print("Oops! There are enough days remaining")
        }
    }
}

var archer = Employee(name: "Sterling Archer", vacationRemaining: 30)
archer.takeVacation(days: 5)
print(archer.vacationRemaining)

let a = 1
let b = 2.0
let c = Double(a) + b

print(c)

let kane = Employee(name: "Lana Kane")
let poovey = Employee(name: "Pam Poovey", vacationRemaining: 35)

print(kane.vacationRemaining)
print(poovey.vacationRemaining)
