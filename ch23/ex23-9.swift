// 코드 23-9 Array 타입의 리듀스 사용

let combinedItems: Int = items.reduce(0) { (result: Int, item: Int) -> Int in
    return result + item
}

print(combinedItems)    // 6

let combinedItemsDoubled: Double = items.reduce(0.0) { (result: Double, item: Int) -> Double in
    return result + Double(item)
}

print(combinedItemsDoubled) // 6.0
let combinedItemsString: String = items.reduce("") { (result: String, item: Int) -> String in
    return result + "\(item) "
}

print(combinedItemsString)  // "1 2 3"
