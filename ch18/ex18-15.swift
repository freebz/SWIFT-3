// 코드 18-15 편의 이니셜라이저 자동 상속 3

class UniversityStudent: Student {
    var grade: String = "A+"
    var description: String {
        return "\(self.name) \(self.major) \(self.grade)"
    }
    
    convenience init(name: String, major: String, grade: String) {
        self.init(name: name, major: major)
        self.grade = grade
    }
}

let nova: UniversityStudent = UniversityStudent()
print(nova.description) // Unknown Unknown A+

let raon: UniversityStudent = UniversityStudent(name: "raon")
print(raon.description) // raon Unknown A+

let joker: UniversityStudent = UniversityStudent(name: "joker", major: "Programming")
print(joker.description)   // joker Programming A+

let chope: UniversityStudent = UniversityStudent(name: "chope", major: "Computer", grade: "C")
print(chope.description) // chope Computer C
