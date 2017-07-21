// 코드 6-16 repeat-while 반복 구문의 사용

var names: [String] = ["John", "Jenny", "Joe", "yagom"]

repeat {
    print("Good bye \(names.removeFirst())")
    // removeFirst()는 요소를 삭제함과 동시에 삭제된 요소를 반환합니다.
} while names.isEmpty == false

// Good bye John
// Good bye Jenny
// Good bye Nova
// Good bye yagom
