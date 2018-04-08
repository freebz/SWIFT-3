// 코드 부록-17 objc 속성에 Objective-C 이름 부여

@objc(Example)
// Objective-C 코드에서는 ExampleClass 클래스의 이름이 Example이라고 보입니다.
class ExampleClass: NSObject {
    var enabled: Bool {
        // Objective-C 코드에서는 enabled 프로퍼티의 이름이 isEnabled라고 보입니다.
        @objc(isEnabled) get {
            return true
        }
    }
    
    // Objective-C 코드에서는 print(name:) 메서드의 이름이 printWithName:이라고 보입니다.
    @objc(printWithName:)
    func print(name: String) {   }
    
    // Objective-C 코드에서는 init(name:) 이니셜라이저의 이름이 initWithName:이라고 보입니다.
    @objc(initWithName:)
    init(name: String) {   }
}
