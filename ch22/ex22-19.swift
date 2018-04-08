// 코드 22-19 IntStack 구조체의 typealias 사용

struct IntStack: Container {
    typealias ItemType = Int
    
    // 기존 IntStack 구조체 구현
    var items = [ItemType]()
    mutating func push(_ item: ItemType) {
        items.append(item)
    }
    mutating func pop() -> ItemType {
        return items.removeLast()
    }
    
    // Container 프로토콜 준수를 위한 구현
    mutating func append(_ item: ItemType) {
        self.push(item)
    }
    var count: ItemType {
        return items.count
    }
    subscript(i: ItemType) -> ItemType {
        return items[i]
    }
}
