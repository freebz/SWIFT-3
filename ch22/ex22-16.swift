// 코드 22-16 Container 프로토콜 정의

protocol Container {
    associatedtype ItemType
    
    var count: Int { get }
    
    mutating func append(_ item: ItemType)
    
    subscript(i: Int) -> ItemType { get }
}
