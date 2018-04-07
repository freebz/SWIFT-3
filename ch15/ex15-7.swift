// 코드 15-7 리듀스 메서드의 사용

let numbers: [Int] = [1, 2, 3]

// 초기값이 0이고 정수 배열의 모든 값을 더합니다.
var sum: Int = numbers.reduce(0, { (first: Int, second: Int) -> Int in
    print("\(first) + \(second)")
//    0 + 1
//    1 + 2
//    3 + 3
    return first + second
})

print(sum)  // 6

// 초기값이 0이고 정수 배열의 모든 값을 뺍니다.
var subtract: Int = numbers.reduce(0, { (first: Int, second: Int) -> Int in
    print("\(first) - \(second)")
//    0 - 1
//    -1 - 2
//    -3 - 3
    return first - second
})

print(subtract) // -6

// 초기값이 3이고 정수 배열의 모든 값을 더합니다.
let sumFromThree: Int = numbers.reduce(3) {
    print("\($0) + ($1)")
//    3 + 1
//    4 + 2
//    6 + 3
    
    return $0 + $1
}

print(sumFromThree)     // 9

// 초기값이 3이고 정수 배열의 모든 값을 뺍니다.
let subtractFromThree: Int = numbers.reduce(3) {
    print("\($0) - \($1)")
//    3 - 1
//    2 - 2
//    0 - 3
    return $0 - $1
}

print(subtractFromThree)    // -3

// 문자열 배열을 reduce(_:_:) 메서드를 통해 연결시킵니다.
let names: [String] = ["Chope", "Jay", "Joker", "Nova"]

let reducedNames: String = names.reduce("yagom's friend : ") {
    return $0 + ", " + $1
}

print(reducedNames) // 'yagom's friend : , Chope, Jay, Joker, Nova"
