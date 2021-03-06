// 코드 18-14 편의 이니셜라이저 자동 상속 2

class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    convenience init() {
        self.init(name: "Unknown")
    }
}

class Student: Person {
    var major: String
    
    convenience init(major: String) {
        self.init()
        self.major = major
    }
    
    override convenience init(name: String) {
        self.init(name: name, major: "Unknown")
    }
    
    init(name: String, major: String) {
        self.major = major
        super.init(name: name)
    }
}


// 부모클래스의 편의 이니셜라이저 자동 상속
let wizplan: Person = Person()
let jinSung: Student = Student(major: "Swift")
print(wizplan.name)     // Unknown
print(jinSung.name)     // Unknown
print(jinSung.major)    // Swift
