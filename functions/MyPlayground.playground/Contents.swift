func showWelcome() {
    print("Welcome to my app!")
    print("By default this prints out a coversation")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

//showWelcome()

let number = 139

if number.isMultiple(of: 2) {
//    print("Even")
} else {
//    print("Odd")
}

let roll = Int.random(in: 1...5)
//print(roll)

func printTimesTable(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimesTable(number: 5, end: 20)
