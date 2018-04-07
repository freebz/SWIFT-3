// 코드 16-13 플랫맵 체이닝 중 빈 컨텍스트를 만났을 때의 결과

func intToNil(param: Int) -> String? {
    return nil
}

var optionalString: String? = "2"

var result: Any = optionalString.flatMap(stringToInt).flatMap(intToNil).flatMap(stringToInt)
print(result)   // nil
