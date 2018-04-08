// 코드 20-8 클래스의 이니셜라이저 요구 구현

class Person: Named {
    var name: String
    
    required init(name: String) {
        self.name = name
    }
}
