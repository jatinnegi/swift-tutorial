import Cocoa

func rollDice() -> Int {
    Int.random(in: 1...6)
}

let result = rollDice()
//print(result)

func areLettersIdentical(str1: String, str2: String) -> Bool {
    str1.sorted() == str2.sorted() // only when 1 line of code in the function
}

print(areLettersIdentical(str1: "abc", str2: "bac"))
print(areLettersIdentical(str1: "abc", str2: "dac"))

func pythagoras(a: Double, b: Double) -> Double {
    sqrt((a * a) + (b * b))
}

let c = pythagoras(a: 3, b: 4)
print(c)

func sayHello() {
    print("This will execute")
    return
    print("This will not execute")
}

sayHello()
