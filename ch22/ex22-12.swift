// 코드 22-12 제네릭 타입 제약 추가

func swapTwoValues<T: Integer>(_ a: inout T, _ b: inout T) where T: FloatingPoint, T: Equatable {
    // 함수 구현
}
