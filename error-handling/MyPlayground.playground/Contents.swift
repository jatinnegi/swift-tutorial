enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }
    
    if password == "12345" {
        throw PasswordError.obvious
    }
    
    if password.count < 8 {
        return "OK"
    }
    
    if password.count < 10 {
        return "Good"
    }
    
    return "Excellent"
}

let string = "123"

//let result = try! checkPassword(string)
//print("Password rating: \(result)")

do {
    let result = try checkPassword(string)
    print("Password rating: \(result)")
} catch PasswordError.short {
    print("Please use a longer password.")
} catch PasswordError.obvious {
    print("I have the same combinations on my luggage!")
} catch {
    print("There was an error.")
}
