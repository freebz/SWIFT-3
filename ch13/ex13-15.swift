// 코드 13-15 참조 타입인 클로저

let incrementByTwo: (() -> Int) = makeIncrementer(forIncrement: 2)
let sameWithIncrementByTwo: (() -> Int) = incrementByTwo

let first: Int = incrementByTwo()           // 2
let second: Int = sameWithIncrementByTwo()  // 4
