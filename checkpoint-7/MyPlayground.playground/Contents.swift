import Cocoa

class Animal {
    let legs: Int
    
    init(legs: Int) {
        self.legs = max(legs, 0)
    }
}

class Dog: Animal {
    init() {
        super.init(legs: 4)
    }
    
    func speak() {
        print("Bark")
    }
}

class Cat: Animal {
    let isTame: Bool
    
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
    
    func speak() {
        print("Meow")
    }
}

class Corgi: Dog {
    override func speak() {
        print("YAP YAP YAP!")
    }
}

class Poodle: Dog {
    override func speak() {
        print("WOOF!")
    }
}

class Persian: Cat {
    init() {
        super.init(isTame: true)
    }
    override func speak() {
        print("YOW!")
    }
}

class Lion: Cat {
    init() {
        super.init(isTame: false)
    }
    
    override func speak() {
        print("ROAR!")
    }
}
