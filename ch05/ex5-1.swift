// 코드 5-1 삼항 조건 연산자의 사용

var valueA: Int = 3
var valueB: Int = 5

var biggerValue: Int = valueA > valueB ? valueA : valueB    // 5

valueA = 0
valueB = -3

biggerValue = valueA > valueB ? valueA : valueB             // 0

var stringA: String = ""
var stringB: String = "String"

var resultValue: Double = stringA.isEmpty ? 1.0 : 0.0       // 1.0
resultValue = stringB.isEmpty ? 1.0 : 0.0                   // 0.0
