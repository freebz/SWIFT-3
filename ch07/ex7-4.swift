// 코드 7-4 매개변수 이름과 전달인자 레이블을 가지는 함수 정의와 사용

// from과 to라는 매개변수 이름을 가지며
// myName과 name으로 전달인자 레이블을 가지는 sayHello 함수
func sayHello(from myName:String, to name:String) -> String {
    return "Hello \(name)! I'm \(myName)"
}

print(sayHello(from: "yagom", to: "Jenny")) // Hello Jenny! I'm yagom
