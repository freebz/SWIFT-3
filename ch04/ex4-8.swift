// 코드 4-8 딕셔너리의 선언과 생성

typealias StringIntDictionary = [String: Int]
// typealias를 통해 조금 더 단순하게 표현해볼 수도 있습니다.

// 키는 String, 값은 Int 타입인 빈 딕셔너리를 생성합니다.
var numberForName:  Dictionary<String, Int> = Dictionary<String, Int>()
var numberForName: [String: Int] = [String: Int]()  // 위와 선언과 정확히 동일한 표현입니다.
// [String: Int]는 Dictionary<String, Int>의 축약 표현입니다.

var numberForName: StringIntDictionary = StringIntDictionary()
// 위의 코드도 같은 동작을 합니다.
// 딕셔너리의 키와 값 타입을 정확히 명시해줬다면 [:]만으로도 빈 딕셔너리를 생성할 수 있습니다.
var numberForName: [String: Int] = [:]
var numberForName: [String: Int] = ["yagom": 100, "chulsoo": 200, "jenny": 300]
// 초기값을 주어 생성해줄 수도 있습니다.

print(numberForName.isEmpty)    // false
print(numberForName.count)      // 3
