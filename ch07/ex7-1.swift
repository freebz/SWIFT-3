// 코드 7-1 기본 형태의 함수 정의와 사용

func hello(name: String) -> String {
    return "Hello \(name)!"
}

let helloJenny: String = hello(name: "Jenny")
print(helloJenny)   // Hello Jenny!
