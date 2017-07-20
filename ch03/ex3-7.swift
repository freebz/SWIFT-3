// 코드 3-7 String 타입의 다양한 기능

// 연산자를 통한 문자열 결합
let hello: String = "Hello"
let yagom: String = "yagom"
var greeting: String = hello + " " + yagom + "!"
print(greeting) // Hello yagom!

greeting = hello
greeting += " "
greeting += yagom
greeting += "!"
print(greeting) // Hello yagom!


// 연산자를 통한 문자열 비교
var isSameString: Bool = false

isSameString = hello == "Hello"
print(isSameString) // true

isSameString = hello == "hello"
print(isSameString) // false

isSameString = yagom == "yagom"
print(isSameString) // true

isSameString = yagom == hello
print(isSameString) // false


// 메서드를 통한 접두어, 접미어 확인
var hasPrefix: Bool = false

hasPrefix = hello.hasPrefix("He")
print(hasPrefix) // true

hasPrefix = hello.hasPrefix("HE")
print(hasPrefix) // false

hasPrefix = greeting.hasPrefix("Hello ")
print(hasPrefix) // true

hasPrefix = yagom.hasPrefix("gom")
print(hasPrefix) // false

hasPrefix = hello.hasPrefix("Hello")
print(hasPrefix) // true

var hasSuffix: Bool = false
hasSuffix = hello.hasSuffix("He")
print(hasSuffix) // false

hasSuffix = hello.hasSuffix("llo")
print(hasSuffix) // true

hasSuffix = hello.hasSuffix("He")
print(hasSuffix) // false

hasSuffix = greeting.hasSuffix("yagom")
print(hasSuffix) // false

hasSuffix = greeting.hasSuffix("yagom!")
print(hasSuffix) // true

hasSuffix = yagom.hasSuffix("gom")
print(hasSuffix) // true


// 메서드를 통한 대소문자 변환
var convertedString: String = ""
convertedString = hello.uppercased()
print(convertedString) // HELLO

convertedString = hello.lowercased()
print(convertedString) // hello

convertedString = yagom.uppercased()
print(convertedString) // YAGOM

convertedString = greeting.uppercased()
print(convertedString) // HELLO YAGOM!

convertedString = greeting.lowercased()
print(convertedString) // hello yagom!


// 프로퍼티를 통한 빈 문자열 확인
var isEmptyString: Bool = false
isEmptyString = greeting.isEmpty
print(isEmptyString) // false

greeting = "안녕"
isEmptyString = greeting.isEmpty
print(isEmptyString) // false

greeting = ""
isEmptyString = greeting.isEmpty
print(isEmptyString) // true
