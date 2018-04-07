// 코드 16-12 옵셔널 바인딩을 통한 연산

if let str: String = optionalString {
    if let num: Int = stringToInt(str: str) {
        if let finalStr: String = intToString(integer: num) {
            if let finalNum: Int = stringToInt(str: finalStr) {
                result = Optional(finalNum)
            }
        }
    }
}

print(result)   // Optional(2)

if let str: String = optionalString, let num: Int = stringToInt(str: str), let finalStr: String = intToString(integer: num), let finalNum: Int = stringToInt(str: finalStr) {
                result = Optional(finalNum)
}

print(result)   // Optional(2)
