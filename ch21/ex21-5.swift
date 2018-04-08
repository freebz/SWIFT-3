// 코드 21-5 익스텐션을 통한 이니셜라이저 추가

extension String {
    init(intTypeNumber: Int) {
        self = "\(intTypeNumber)"
    }
    
    init(doubleTypeNumber: Double) {
        self = "\(doubleTypeNumber)"
    }
}

let stringFromInt: String = String(100)         // "100"
let stringFromDouble: String = String(100.0)    // "100.0"

class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

extension Person {
    convenience init() {
        self.init(name: "Unknown")
    }
}

let someOne: Person = Person()
print(someOne.name) // "Unknown"
