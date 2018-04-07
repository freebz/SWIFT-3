// 코드 14-1 사람의 주소 정보 표현 설계

class Room { // 호실
    var number: Int     // 호실 번호
    
    init(number: Int) {
        self.number = number
    }
}

class Building {                // 건물
    var name: String            // 건물 이름
    var room: Room?             // 호실 정보
    
    init(name: String) {
        self.name = name
    }
}


struct Address { // 주소
    var province: String        // 광역시/도
    var city: String            // 시/군/구
    var street: String          // 도로명
    var building: Building?     // 건물
    var detailAddress: String?  // 건물 외 주소
}

class Person { // 사람
    var name: String            // 이름
    var address: Address?       // 주소
    
    init(name: String) {
        self.name = name
    }
}
