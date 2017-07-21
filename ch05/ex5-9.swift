// 코드 5-9 사용자정의 전위 연산자 함수 중복 정의와 사용

prefix func ** (value: String) -> String {
    return value + " " + value
}

let resultString: String = **"yagom"

print(resultString)     // yagom yagom
