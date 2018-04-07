// 코드 18-1 기반클래스 Person

class Person {
    var name: String = ""
    var age: Int = 0
    
    var introduction: String {
        return "이름 : \(name). 나이 : \(age)"
    }
    
    func speak() {
        print("가나다라마바사")
    }
}

let yagom: Person = Person()
yagom.name = "yagom"
yagom.age = 99
print(yagom.introduction)   // 이름 : yagom, 나이 : 99
yagom.speak()               // 가나다라마바사
