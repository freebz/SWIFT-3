// 코드 23-7 Array 타입의 필터 사용

let filteredItems: Array<Int> = items.filter { (item: Int) -> Bool in
    return item % 2 == 0
}

print(filteredItems)    // [2]
