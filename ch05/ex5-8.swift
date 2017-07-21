// 코드 5-8 전위 연산자 함수 중복 정의와 사용

prefix func ! (value: String) -> Bool {
    return value.isEmpty
}

var stringValue: String = "yagom"
var isEmptyString: Bool = !stringValue

print(isEmptyString)    // false

stringValue = ""
isEmptyString = !stringValue

print(isEmptyString)    // true
