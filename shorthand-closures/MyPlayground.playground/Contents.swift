let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sorted = team.sorted {
    if $0 == "Suzanne" {
        return true
    }
    
    if $1 == "Suzanne" {
        return false
    }
    
    return $0 < $1
}

let tOnly = team.filter { return $0.hasPrefix("T") }
print(tOnly)

let uppercaseTeam = team.map { $0.uppercased() }
print(uppercaseTeam)
