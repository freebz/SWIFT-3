// 코드 13-7 단축 인자 이름 사용

// 단축 인자 이름을 사용한 표현
let reversed: [String] = names.sorted {
    return $0 > $1
}
