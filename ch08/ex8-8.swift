// 코드 8-8 옵셔널 바인등을 사용한 여러 개의 옵셔널 값의 추출

var myName: String? = "yagom"
var yourName: String? = nil

// friend에 바인딩이 되지 않으므로 실행되지 않습니다.
if let name = myName, let friend = yourName {
    print("We are friend!")
}

yourName = "eric"

if let name = myName, let friend = yourName {
    print("We are friend! \(name) & \(friend)")
}
// We are friend! yagom & eric
