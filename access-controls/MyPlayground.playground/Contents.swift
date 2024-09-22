struct BankAccount {
    private(set) var funds = 0 // Allow read but not write
    
    mutating func deposit(amount: Int) {
        funds = amount
    }
    
    mutating func withdraw(amount: Int) -> Bool {
        if amount > funds {
            return false
        }
        
        funds -= amount
        
        return true
    }
}

var account = BankAccount()
account.deposit(amount: 100)

let success = account.withdraw(amount: 200)

if success {
    print("Withdrew money successfully!")
} else {
    print("Failed to get the money!")
}

print(account.funds)
