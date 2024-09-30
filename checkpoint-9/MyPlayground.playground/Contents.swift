func getRandom(elements: [Int]?) -> Int {
    return elements?.randomElement() ?? Int.random(in: 1...100)
}

let elements: [Int] = [24, 10, 88, 15]

print(getRandom(elements: elements))
print(getRandom(elements: nil))
print(getRandom(elements: []))
