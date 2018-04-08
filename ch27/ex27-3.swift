// 코드 27-3 강한참조 지역변수(상수)의 참조 횟수 확인과 전역변수

var globalReference: Person?

func foo() {
    let yagom: Person = Person(name: "yagom")   // yagom is being initialized
    // 인스턴스 참조 횟수 : 1
    
    globalReference = yagom // 인스턴스의 참조 횟수 : 2
    
    // 함수 종료 시점
    // 인스턴스의 참조 횟수 : 1
}

foo()
