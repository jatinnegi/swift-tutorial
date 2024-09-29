protocol Building {
    var rooms: Int { get }
    var cost: Double { get set }
    var estateAgent: String { get set }
    func printSummary() -> Void
}

extension Building {
    func printSummary() {
        print("Number of rooms = \(self.rooms)\nCost = \(self.cost)\nEstate agent = \(self.estateAgent)")
    }
}

struct House: Building {
    let rooms: Int
    var cost: Double
    var estateAgent: String
}

 struct Office: Building {
     let rooms: Int
     var cost: Double
     var estateAgent: String
 }

var house1 = House(rooms: 4, cost: 350_000, estateAgent: "ACME Estates")
house1.printSummary()
