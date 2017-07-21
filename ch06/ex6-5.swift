// 코드 6-5 문자열 switch case 구성

let stringValue: String = "Liam Neeson"

switch stringValue {
case "yagom":
    print("He si yagom")
case "Jay":
    print("He is Jay")
case "Jenny", "Joker", "Nova":
    print("He or She is \(stringValue)")
default:
    print("\(stringValue) said 'I don't know who you are'")
}

// Liam Neeson said 'I don't kown who you are'
