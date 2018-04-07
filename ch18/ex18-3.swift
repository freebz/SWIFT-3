// 코드 18-3 Student 클래스를 상속받은 UniversityStudent 클래스

class UniversityStudent: Student {
    var major: String = ""
}

let jenny: UniversityStudent = UniversityStudent()
jenny.major = "Art"
jenny.speak()   // 가나다라마바사
jenny.study()   // Study hard...
