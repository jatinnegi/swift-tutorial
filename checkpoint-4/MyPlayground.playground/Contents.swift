enum SqrtError: Error {
    case OutOfBounds, NoRoot
}

func calculateSqrt(for number: Int) throws -> Int {
    if (number < 1 || number > 10_000) {
        throw SqrtError.OutOfBounds
    }
    
    for i in 1...number {
        let square = i * i
        
        if square == number {
            return i
        }
        
        if square > number {
            return i - 1
        }
    }
    
    throw SqrtError.NoRoot
}

let number = 8_834

do {
    let result = try calculateSqrt(for: number)
    print("Square root of \(number) is \(result)")
} catch SqrtError.OutOfBounds {
    print("Number needs to be between 1 - 10,000")
} catch SqrtError.NoRoot {
    print("Number has no square root")
} catch {
    print("Something went wrong.")
}
