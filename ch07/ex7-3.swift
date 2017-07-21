// 코드 7-3 매개변수가 여러 개인 함수의 정의와 사용

func sayHello(myName: String, yourName: String) -> String {
    return "Hello \(yourName)! I'm \(myName)"
}

print(sayHello(myName: "yagom", yourName: "Jenny")) // Hello Jenny! I'm yagom
