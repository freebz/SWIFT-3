// 코드 21-3 익스텐션을 통한 연산 프로퍼티 추가

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
    
    var isOdd: Bool {
        return self % 2 == 1
    }
}

print(1.isEven) // false
print(2.isEven) // true
print(1.isOdd)  // true
print(2.isOdd)  // false

var number: Int = 3
print(number.isEven)    // false
print(number.isOdd)     // true

number = 2
print(number.isEven)    // true
print(number.isOdd)     // false
