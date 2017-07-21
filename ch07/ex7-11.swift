// 코드 7-11 함수 타입의 사용

typealias CalculateTwoInts = (Int, Int) -> Int

func addTwoInts(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func multiplyTwoInts(_ a: Int, _ b: Int) -> Int {
    return a * b
}

var mathFunction: CalculateTwoInts = addTwoInts
// var mathFunction: (Int, Int) -> Int = addTwoInts와 동일한 표현입니다.

print(mathFunction(2,5))    // 2 + 5 = 7

mathFunction = multiplyTwoInts

print(mathFunction(2,5))    // 2 * 5 = 10
