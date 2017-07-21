// 코드 5-13 중위 연산자의 구현과 사용

// String 타입의 contains(_:) 메서드를 사용하기 위해 Foundation 프레임워크를 임포트합니다.
import Foundation

func ** (lhs: String, rhs: String) -> Bool {
    return lhs.contains(rhs)
}

let helloYagom: String = "Hello yagom"
let yagom: String = "yagom"

let isContainsYagom: Bool = helloYagom ** yagom     // true
