// 코드 5-7 전위 연산자 구현과 사용

prefix func ** (value: Int) -> Int {
    return value * value
}

let minusFive: Int = -5
let sqrtMinusFive: Int = **minusFive

print(sqrtMinusFive) // 25
