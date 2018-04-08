// 코드 부록-13 available 속성의 renamed 매개변수 사용

@available(*, deprecated: 2.0.0, message: "아마도 쓰지 않는 것이 좋을껄?", renamed: "NewClass")
class SomeClass {}
// 이 클래스는 2.0.0 버전부터 사용이 제한되었습니다.

@available(*, unavailable, message: "사용 불가", renamed: "NewClass")
class AnotherClass {}
// 이 클래스는 사용 불가능합니다.

@available(*, introduced: 2.0.0)
class NewClass {}

let someInstance = SomeClass()          // 컴파일러 경고
let anotherInstance = AnotherClass()    // 컴파일러 오류
