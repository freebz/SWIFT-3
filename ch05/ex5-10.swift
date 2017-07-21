// 코드 5-10 사용자정의 후위 연산자 정의와 함수 구현

postfix operator **

postfix func ** (value: Int) -> Int {
    return value + 10
}

let five: Int = 5
let fivePlusTen: Int = five**

print(fivePlusTen) // 15
