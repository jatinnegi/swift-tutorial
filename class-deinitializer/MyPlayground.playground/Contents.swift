class User {
    let id: Int
    
    init(id: Int) {
        self.id = id
        print("User \(id): I'm alive!")
    }
    
    deinit {
        print("User \(id): I'm dead!")
    }
}

var users = [User]()

for i in 1...5 {
    let user = User(id: i)
    print("User \(user.id): I'm in control!\n")
    users.append(user)
}

print("Loop is finished!\n")
users.removeAll()
print("\nArray is clear!")
