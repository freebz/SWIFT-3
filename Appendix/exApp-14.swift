// 코드 부록-14 available 속성의 여러 플랫폼 한정

@available(iOS 10.0, *)
func someFunction() {}

@available(iOS 10.0, macOS 10.11, watchOS 2.0, *)
func anotherFunction() {}
