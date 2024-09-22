func getUserData(for id: Int) -> String {
    if (id == 1989) {
        return "Taylor Swift"
    }
    
    return "Anonymous"
}

let data: (Int) -> String = getUserData
let name = data(1989)
//print(name)

let sayHello = { (name: String) -> String in
    "Hi \(name)!"
}
//print(sayHello("Taylor"))

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
//print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true
    }
    
    if name2 == "Suzanne" {
        return false
    }
    
    return name1 < name2
}

//let captainFirstTeam = team.sorted(by: captainFirstSorted)
//print(captainFirstTeam)

let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool in
    if name1 == "Suzanne" {
        return true
    }
    
    if name2 == "Suzanne" {
        return false
    }
    
    return name1 < name2
})
print(captainFirstTeam)
