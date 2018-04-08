// 코드 부록-12 available 속성의 message 매개변수 사용

@available(*, deprecated: 2.0.0, message: "아마도 쓰지 않는 것이 좋을껄?")
class SomeClass {}
// 이 클래스는 2.0.0 버전부터 사용이 제한되었습니다.

let instance = SomeClass()  // 컴파일 경고 
