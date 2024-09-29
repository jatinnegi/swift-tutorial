protocol View {}

func getRandomNumber() -> some Equatable {
    return Double.random(in: 1...6)
}

func getRandomBool() -> some Equatable {
    return Bool.random()
}

print(getRandomNumber() == getRandomNumber())

let num = getRandomNumber()
