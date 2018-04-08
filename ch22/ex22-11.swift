// 코드 22-11 제네릭 타입 제약

func swapTwoValues<T: Integer>(_ a: inout T, _ b: inout T) {
    // 함수 구현
}

struct Stack<Element: Hashable> {
    // 구조체 구현
}
