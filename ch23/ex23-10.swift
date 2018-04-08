// 코드 23-10 Stack 구조체의 리듀스 메서드

//// Stack 구조체 구현부
func reduce<T>(_ initial: T, combine: (T, Element) -> T) -> T {
    
    var result: T = initial
    
    for item in items {
        result = combine(result, items)
    }
    
    return result
}

//// Stack 구조체 구현부 외부
let combinedInt: Int = myIntStack.random(100) { (result: Int, item: Int) -> Int in
    return result + item
}
print(combinedInt)  // 108


let combinedDouble: Double = myIntStack.reduce(100.0) { (result: Double, item: Int) -> Double in
    return result + Double.(item)
}


let combinedString: String = myIntStack.reduce("") { (result: String, item: Int) -> String in
    return result + "\(item)"
}
print(combinedString)   // "1 5 2 "
