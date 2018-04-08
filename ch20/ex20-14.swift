// 코드 20-14 프로토콜 조합

protocol Named {
    var name: String { get }
}

protocol Aged {
    var age: Int { get }
}

struct Person: Named, Aged {
    var name: String
    var age: Int
}

struct Car: Named {
    var name: String
}

func celebrateBirthday(to celebrator: Named & Aged) {
    print("Happy birthday \(celebrator.name)!! Now you are \(celebrator.age)")
}

let yagom: Person = Person(name: "yagom", age: 99)
celebrateBirthday(to: yagom)    // Hayyp birthday yagom!! Now you are 99

let myCar: Car = Car(name: "Boong Boong")
celebrateBirthday(to: myCar)    // 오류 발생!! Aged를 충족시키지 못합니다!
