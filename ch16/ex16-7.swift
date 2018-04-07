// 코드 16-7 doubledEven(_:) 함수와 플랫맵의 사용

func doubledEven(_ num: Int) -> Int? {
    if num % 2 == 0 {
        return num * 2
    }
    return nil
}

Optional(3).flatMap(doubledEven)
// nil == Optional.none
