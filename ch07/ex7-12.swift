// 코드 7-12 전달인자로 함수를 전달받는 함수

func printMathResult(_ mathFunction: CalculateTwoInts, _ a: Int, _ b: Int) {
    print("Result: \(mathFunction(a, b))")
}

printMathResult(addTwoIntsl, 3, 5)  // Result: 8
