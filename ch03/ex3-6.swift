// 코드 3-6 String

let name: String = "yagom"  // 상수로 선언된 문자열은 변경이 불가능합니다.

// 이니셜라이저를 사용하여 빈 문자열을 생성할 수 있습니다.
// var 키워드를 사용하여 변수를 생성하였으므로 문자열의 수정 및 변경이 가능합니다.
var introduce: String = String()

introduce.append("제 이름은")   // append() 메서드를 사용하여 문자열을 이어붙일 수 있습니다.
introduce = introduce + " " + name + "입니다."
// + 연산자를 통해서도 문자열을 이어붙일 수 있습니다.

print(introduce)

print("name의 Character 갯수 : \(name.characters.count)")
// name에 해당하는 문자의 수를 셀 수 있습니다.
print("introduce가 비어있습니까? : \(introduce.isEmpty)")
// 빈 문자열인지 확인해볼 수 있습니다.
let unicodeScalarValue: String = "\u{2665}"
// 유니코드의 스칼라 값을 사용하면 값에 해당하는 표현이 출력됩니다 - 어떤 모양이 출력되나요?
