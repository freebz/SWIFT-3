// 코드 26-6 where 절을 활용한 타입 매개변수와 연관 타입의 타입 제약 추가

// 타입 매개변수 T가 Integer 프로토콜을 준수하는 타입
func doubled<T>(integerValue: T) -> T where T: Integer {
    return integerValue * 2
}

// 위 함수와 같은 표현입니다.
func doubled<T: Integer>(integerValue: T) -> T {
    return integerValue * 2
}

// 타입 매개변수 T와 U가 CustomStringConvertible 프로토콜을 준수하는타입
func prints<T, U>(first: T, second: U) where T: CustomStringConvertible, U: CustomStringConvertible {
    print(first)
    print(second)
}

// 위 함수와 같은 표현입니다.
func prints<T: CustomStringConvertible, U: CustomStringConvertible>(first: T, second: U) {
    print(first)
    print(second)
}

// 타입 매개변수 S1과 S2가 Sequence 프로토콜을 준수하며 S1과 S2가 준수하는 프로토콜인
// Sequence 프로토콜의 연관 타입인 SubSequence가 서로 같은 타입
func compareTwoSequences<S1, S2>(a: S1, b: S2) where S1: Sequence, S1.SubSequence: Equtable, S2: Sequence, S2.SubSequence: Equtable {
    // ...
}

// 위 함수와 같은 표현입니다.
func compareTwoSequences<S1, S2>(a: S1, b: S2) where S1: Sequence, S2: Sequence, S1.SubSequence: Equtable, S1.SubSequence == S2.SubSequence {
    // ...
}

// 위 함수와 같은 표현입니다.
func compareTwoSequences<S1: Sequence, S2: Sequence>(a: S1, b: S2) where S1.SubSequence: Equtable, S1.SubSequence == S2.Iterator.Element {
    // ...
}
