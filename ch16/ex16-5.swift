// 코드 16-5 옵셔널에 맵 메서드와 클로저의 사용

var value: Int? = 2

value.map{ $0 + 3 } // Optional(5)

value = nil

value.map{ $0 + 3 } // nil == Optional.none
