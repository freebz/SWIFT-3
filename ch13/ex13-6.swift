// 코드 13-6 클로저의 타입 유추

// 클로저의 매개변수 타입과 반환 타입을 생략하여 표현할 수 있습니다.
let reversed: [String] = names.sorted { (first, second) in
    return first > second
}
