struct Car {
    let model: String
    let numberOfSeats: Int
    private(set) var currentGear: Int
    
    static let minGear: Int = 1
    static let maxGear: Int = 6
    
    mutating func upGear() -> Bool {
        if self.currentGear == Self.maxGear {
            return false
        }
        self.currentGear += 1
        return true
    }
    
    mutating func downGear() -> Bool {
        if self.currentGear == Self.minGear {
            return false
        }
        self.currentGear -= 1
        return true
    }
}

var car = Car(model: "Sedan", numberOfSeats: 5, currentGear: 1)

car.upGear()
car.upGear()
car.upGear()
car.upGear()
car.upGear()
car.upGear()
car.downGear()
car.downGear()
car.downGear()
car.downGear()
car.downGear()
car.downGear()

print(car.currentGear)
