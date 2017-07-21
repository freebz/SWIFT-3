// 코드 7-10 반환 값이 없는 함수의 정의와 사용

func sayHelloWorld() {
    print("Hello, world!")
}

sayHelloWorld() // Hello, world!

func sayHello(from myName: String, to name: String) {
    print("Hello \(name)! I'm \(myName)")
}

sayHello(from: "yagom", to: "Mijeong")  // Hello Mijeong! I'm yagom

func sayGoodbye() -> Void {  // Void를 명시해주어도 상관없습니다.
    print("Good bye")
}

sayGoodbye() // Good bye
