extension Numeric {
    func squared() -> Self {
        self * self
    }
}

let wholeNumber = 5
// print(wholeNumber.squared())

struct User: Comparable {
    let name: String
    
    static func <(lhs: User, rhs: User) -> Bool {
        return lhs.name < rhs.name
    }
}

let user1 = User(name: "Link")
let user2 = User(name: "Zelda")

print(user1 == user2)
print(user1 < user2)
print(user1 <= user2)
print(user1 > user2)
print(user1 >= user2)
