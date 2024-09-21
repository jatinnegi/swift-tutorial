func getUser() -> (firstName: String, lastName: String) {
    ("Taylor", "Swift")
}

let user = getUser()
//print("Name: \(user.firstName) \(user.lastName)")
//print("Name: \(user.0) \(user.1)")

let (firstName, lastName) = getUser()
print("Name: \(firstName) \(lastName)")
