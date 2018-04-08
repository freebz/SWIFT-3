// 코드 23-8 Stack 구조체의 필터 메서드

//// Stack 구조체 구현부
func filter(includeElement: (Element) -> Bool) -> Stack<Element> {
    
    var filteredStack: Stack<ItemType> = Stack<ItemType>()
    
    for item in items {
        if includeElement(item) {
            filteredStack.append(item)
        }
    }
    
    return filteredStack
}

//// Stack 구조체 구현부 외부
let filteredStack: Stack<Int> = myIntStack.filter { (item: Int) -> Bool in
    return item < 5
}

filteredStack.printSelf()   // [1, 2]
