let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

func verboseSolution() {
    luckyNumbers.filter { (number: Int) -> Bool in
        return !number.isMultiple(of: 2)
    }.sorted { (number1: Int, number2: Int) -> Bool in
        return number1 < number2
    }.map { (number: Int) -> String in
        return "\(number) is a lucky number"
    }.forEach { (text: String) -> Void in
        print(text)
    }
}

//verboseSolution()

func succinctSolution() {
    luckyNumbers.filter {
        !$0.isMultiple(of: 2)
    }.sorted {
        return $0 < $1
    }.map {
        "\($0) is a lucky number"
    }.forEach {
        print($0)
    }
}

succinctSolution()
