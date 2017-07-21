// 코드 6-10 값 바인딩을 사용한 튜플 switch case 구성

typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("yagom", 99)

switch tupleValue {
case ("yagom", 50):
    print("정확히 맞추셨습니다!")
case ("yagom", let age):
    print("이름만 맞았습니다. 나이는 \(age)입니다.")
case (let name, 99):
    print("나이만 맞았습니다. 이름은 \(name)입니다.")
default:
    print("누굴 찾으시나요?")
}

// 이름만 맞았습니다. 나이는 99입니다.
