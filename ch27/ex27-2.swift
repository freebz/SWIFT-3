// 코드 27-2 강한참조 지역변수(상수)의 참조 횟수 확인

func foo() {
    let yagom: Person = Person(name: "yagom")   // yagom is being initialized
    // 인스턴스의 참조 횟수 : 1
    // 함수 종료 시점
    // 인스턴스의 참조 횟수 : 0
    // yagom is being deinitialized
}

foo()
