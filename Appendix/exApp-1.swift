// 코드 부록-1 스위프트 주요 함수의 사용

abs(-100)   // 100
abs(100)    // 100

var valueA: Int = 10
var valueB: Int = 10

assert(valueA == valueB, "valueA != valueB")
assertionFailure("just assertion failure")

// fatal error: just assertion failure: file playground.swift, line 8

debugPrint(valueA, valueB, separator: ",", terminator: "")  // 10,10
debugPrint(valueA, valueB)  // 10 10

dump(valueA)    // 10

fatalError()    // fatal error: playground.swift, line 15

max(1, 3)   // 3
max(1, 2, 3, 4, 5, 6, 7, 8) // 8
min(1, 3)   // 1
min(1, 2, 3, 4, 5, 6, 7, 8) // 1

precondition(valueA == valueB, "valueA != valueB")
preconditionFailure("valueA != valueB") // fatal error: valueA != valueB: file playground.swift, line 23

print(valueA, valueB, separator: ",", terminator: "")   // 10,10
print(valueA, valueB)   // 10 10

valueA = 100
valueB = 200

swap(&valueA, &valueB)

print(valueA, valueB)   // 200 100
