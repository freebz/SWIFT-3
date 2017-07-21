// 코드 4-6 배열의 선언과 생성

var names: Array<String> = ["yagom", "chulsoo", "younghee", "yagom"]
// 대괄호를 사용하여 배열임을 표현합니다.
var names: [String] = ["yagom", "chulsoo", "younghee", "yagom"]
// 위의 선언과 정확히 동일한 표현입니다.
// [String]은 Array<String>의 축약 표현입니다.

var emptyArray: [Any] = [Any]()      // Any 데이터를 요소로 갖는 빈 배열을 생성합니다.
var emptyArray: [Any] = Array<Any>() // 위의 선언과 정확히 같은 동작을 하는 코드입니다.
var emptyArray: [Any] = []
// 배열의 타입을 정확히 명시해줬다면 []만으로도 빈 배열을 생성할 수 있습니다.

print(emptyArray.isEmpty)   // true
print(names.count)          // 4
