// 코드 18-2 Person 클래스를 상속받은 Student 클래스

class Student: Person {
    var grade: String = "F"
    
    func study() {
        print("Study hard...")
    }
}

let yagom: Person = Person()
yagom.name = "yagom"
yagom.age = 99
print(yagom.introduction)   // 이름 : yagom, 나이 : 99
yagom.speak()               // 가나다라마바사

let jay: Student = Student()
jay.name = "jay"
jay.age = 10
jay.grade = "A"
print(jay.introduction)     // 이름 : jay, 나이 : 10
jay.speak()                 // 가나다라마바사
jay.study()                 // Study hard...
