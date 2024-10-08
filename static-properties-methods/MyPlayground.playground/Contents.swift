struct School {
    static var studentCount: Int = 0
    
    static func add(student: String) {
        print("\(student) joined the school.")
        Self.studentCount += 1
    }
}

School.add(student: "Taylor Swift")
print(School.studentCount)
print()

struct AppData {
    static let version = "1.3 beta 2"
    static let saveFilename = "settings.json"
    static let homeURL = "https://www.example.com"
}

print(AppData.version)
print(AppData.homeURL)
print()

struct Employee {
    let username: String
    let password: String
    
    static let example = Employee(username: "cfederighi", password: "h4irf0rce0ne")
}

print(Employee.example)
