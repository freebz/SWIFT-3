// 코드 7-5 매개변수 이름이 없는 함수 정의와 사용

func sayHello(_ name: String, _ times: Int) -> String {
    var result: String = ""
    
    for _ in 0..<times {
        result += "Hello \(name)!" + " "
    }
    
    return result
}

print(sayHello("Chope", 2)) // Hello Chope! Hello Chope!
