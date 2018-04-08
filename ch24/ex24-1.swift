// 코드 24-1 중첩 데이터 타입 구조

class Person {
    enum Job {
        case jobless, programmer, student
    }
    
    var job: Job = .jobless
}

class Student: Person {
    
    enum School {
        case elementary, middle, high
    }
    
    var school: School
    
    init(school: School) {
        self.school = school
        super.init()
        self.job = .student
    }
}


let personJob: Person.Job = .jobless
let studentJob: Student.Job = .student

let student: Student = Student(school: .middle)
print(student.job)      // student
print(student.school)   // middle
