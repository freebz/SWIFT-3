// 코드 7-8 가변 매개변수를 가지는 함수의 정의와 사용

func sayHelloToFriends(me: String, friends names: String...) -> String {
    
    var result: String = ""
    
    for friend in names {
        result += "Hello \(friend)!" + " "
    }
    
    result += "I'm yagom!"
    
    return result
}

print(sayHelloToFriends(me: "yagom", friends: "Johansson", "Jay", "Wizplan"))
// Hello Johansson! Hello Jay! Hello Wizplan! I'm yagom!

print(sayHelloToFriends(me: "yagom"))
// I'm yagom!
