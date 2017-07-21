// 코드 7-7 매개변수 기본값이 있는 함수의 정의와 사용

// times 매개변수가 기본값 3을 갖습니다.
func sayHello(_ name: String, times: Int = 3) -> String {
    var result: String = ""
    
    for _ in 0..<times {
        result += "Hello \(name)!" + " "
    }
    
    return result
}

// times 매개변수의 전달 값을 넘겨주지 않아 기본값 3을 반영해서 세 번 출력합니다.
print(sayHello("Hana"))             // Hello Hana! Hello Hana! Hello Hana!

// times 매개변수의 전달 값을 2로 넘겨주었기 때문에 전달 값을 반영해서 두 번 출력합니다.
print(sayHello("Joe", times: 2))    // Hello Joe! Hello Joe!
