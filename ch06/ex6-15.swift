// 코드 6-15 while 반복 구문의 사용

var names: [String] = ["Joker", "Jenny", "Nova", "yagom"]

while names.isEmpty == false {
    print("Good bye \(names.removeFirst())")
    // removeFirst()는 요소를 삭제함과 동시에 삭제된 요소를 반환합니다.
}

// Good bye Joker
// Good bye Jenny
// Good bye Nova
// Good bye yagom
