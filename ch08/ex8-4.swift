// 코드 8-4 switch를 통한 옵셔널 값의 확인

func checkOptionalValue(value checkOptionalValue: Any?) {
    switch checkOptionalValue {
    case .none:
        print("This Optional variable is nil")
    case .some(let value):
        print("Value is \(value)")
    }
}

var myName: String? = "yagom"

checkOptionalValue(value: myName)   // Value is yagom

myName = nil

checkOptionalValue(value: myName)   // This Optional variable is nil
