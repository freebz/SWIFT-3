// 코드 20-1 타입의 프로토콜 채택

struct SomeStruct: AProtocol, AnotherProtocol {
    // 구조체 정의
}

class SomeClass: AProtocol, AnotherProtocol {
    // 클래스 정의
}

enum SomeEnum: AProtocol, AnotherProtocol {
    // 열거형 정의
}
