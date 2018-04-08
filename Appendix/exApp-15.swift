// 코드 부록-15 objc 속성과 상속

// 오류 - Objective-C의 클래스를 상속받지 않았습니다.
@objc
class SomeClass {}

// Objective-C의 클래스를 상속받으면 암시적으로 @objc 속성이 부여됩니다.
class AnotherClass: NSObject {}


protocol ParentProtocol {}

@objc   // 오류 - ParentProtocol은 objc 속성이 없습니다.
protocol SomeProtocol: ParentProtocol { }
