// 코드 5-14 클래스 및 구조체의 비교 연산자 구현

class Car {
    var modelYear: Int?     // 연식
    var modelName: String?  // 모델 이름
}

struct SmartPhone {
    var company: String?    // 제조사
    var model: String?      // 모델
}

// Car 클래스의 인스턴스끼리 == 연산을 하였을 때 modelName이 같다면 true를 반환
func == (lhs: Car, rhs: Car) -> Bool {
    return lhs.modelName == rhs.modelName
}

// SmartPhone 구제체의 인스턴스끼리 == 연산을 하였을 때 model이 같다면 true를 반환
func == (lhs: SmartPhone, rhs: SmartPhone) -> Bool {
    return lhs.model == rhs.model
}

let myCar = Car()
myCar.modelName = "S"

let yourCar = Car()
yourCar.modelName = "S"

var myPhone = SmartPhone()
myPhone.model = "SE"

var yourPhone = SmartPhone()
yourPhone.model = "6"

print(myCar == yourCar)     // true
print(myPhone == yourPhone) // false
