// 코드 6-8 튜플 switch case 구성

typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("yagom", 99)

switch tupleValue {
case ("yagom", 99):
    print("정확히 맞추셨습니다!")
default:
    print("누굴 찾으시나요?")
}
