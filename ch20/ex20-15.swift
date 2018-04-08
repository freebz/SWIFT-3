// 코드 20-15 프로토콜 캐스팅

print(yagom is Named)   // true
print(yagom is Aged)    // true

print(myCar is Named)   // true
print(myCar is Aged)    // false

if let castedInstance: Named = yagom as? Named {
    print("\(castedInstance) is Named")
    // Person is Named
}

if let castedInstance: Aged = yagom as? Aged {
    print("\(castedInstance) is Aged")
    // Person is Aged
}

if let castedInstance: Named = myCar as? Named {
    print("\(castedInstance) is Named")
    // Car is Named
}

if let castedInstance: Aged = myCar as? Aged {
    print("\(castedInstance) is Aged")
    // 출력 없음... 캐스팅 실패
}
