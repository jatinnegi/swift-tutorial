class Employee {
    let hours: Int
    
    init(hours: Int) {
        self.hours = hours
    }
    
    func printSummary() {
        print("I work \(hours) hours a day.")
    }
}

final class Developer: Employee {
    func work() {
        print("I'm writing code for \(hours) hours.")
    }
    
    override func printSummary() {
        print("I'm a developer who will sometimes work \(hours) hours a day, but other times will spend hours arguing about whether code should be indented using tabs or spaces.")
    }
}

final class Manager: Employee {
    func work() {
        print("I'm going to meeting for \(hours) hours.")
    }
}

let robert = Developer(hours: 8)
let joseph = Manager(hours: 10)

robert.work()
joseph.work()

let novall = Developer(hours: 8)
novall.printSummary()
