// 코드 8-7 옵셔널 바인딩을 사용한 옵셔널 값의 추출

var myName: String? = "yagom"

// 옵셔널 바인딩을 통한 임시 상수 할당
if let name = myName {
    print("My name is \(name)")
} else {
    print("myName == nil")
}
// My name is yagom

// 옵셔널 바인등을 통한 임시 변수 할당
if var name = myName {
    name = "wizplan"    // 변수이므로 내부에서 변경이 가능합니다.
    print("My name is \(name)")
} else {
    print("myName == nil")
}
// My name is wizplan
