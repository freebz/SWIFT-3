// 코드 11-1 클래스, 고조체, 열거형의 기본적인 형태의 이니셜라이저

class SomeClass {
    init() {
        // 초기화 시 필요한 코드
    }
}

struct SomeStruct {
    init() {
        // 초기화 시 필요한 코드
    }
}

enum SomeEnum {
    case someCase
    
    init() {
        // 열거형은 초기화 시 반드시 케이스중 하나가 되어야 합니다.
        self = .someCase
        // 초기화 시 필요한 코드
    }
}
