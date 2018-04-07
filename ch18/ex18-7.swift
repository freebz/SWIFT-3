// 코드 18-7 서브스크립트 재정의

class School {
    var students: [Student] = [Student]()
    
    subscript(number: Int) -> Student {
        print("School subscript")
        return students[number]
    }
}

class MiddleSchool: School {
    var middleStudents: [Student] = [Student]()
    
    // 부모(School)에서 상속받은 서브스크립트 재정의
    override subscript(index: Int) -> Student {
        print("MiddleSchool subscript")
        return middleStudents[index]
    }
}

let university: School = School()
university.students.append(Student())
university[0]   // School subscript

let middle: MiddleSchool = MiddleSchool()
middle.middleStudents.append(Student())
middle[0]   // MiddleSchool subscript
