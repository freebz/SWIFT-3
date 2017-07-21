// 코드 4-10 세트의 선언과 생성

var names: Set<String> = Set<String>()  // 빈 세트 생성
var names: Set<String> = []             // 빈 세트 생성

var names: Set<String> = ["yagom", "chulsoo", "younghee", "yagom"]
// Array와 마찬가지로 대괄호를 사용합니다.
var numbers = [100, 200, 300]
// 그렇기 때문에 타입 추론을 사용하게 되면 컴파일러는 Set가 아닌 Array로 타입을 지정합니다.
print(type(of: numbers))    // Array<Int>

print(names.isEmpty)        // false
print(names.count)          // 3 - 중복된 값은 허용되지 않아 yagom은 1개만 남습니다.
