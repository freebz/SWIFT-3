// 코드 16-10 플랫맵의 활용

func stringToInt(str: String) -> Int? {
    return Int(str)
}

func intToString(integer: Int) -> String? {
    return "\(integer)"
}

var optionalString: String? = "2"

var result: Any = optionalString.flatMap(stringToInt).flatMap(intToString).flatMap(stringToInt)
print(result)   // Optional(2)
result = optionalString.map(stringToInt) // 더 이상 체인 연결 불가
print(result)   // Optional(Optional(2))
