// 코드 13-3 정렬을 위한 함수 전달

func backwards(first: String, second: String) -> Bool {
    print("\(first) \(second) 비교중")
    return first > second
}

let reversed: [String] = names.sorted(by: backwards)
print(reversed)         // ["yagom", "wizplan", "jenny", "eric"]
