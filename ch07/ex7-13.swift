// 코드 7-13 특정 조건에 따라 적절한 함수를 반환해주는 함수

func chooseMathFunction(_ tooAdd: Bool) -> CalculateTwoInts {
    return tooAdd ? addTwoInts : multiplyTwoInts
}

printMathResult(chooseMathFunction(true), 3, 5) // Result: 8
