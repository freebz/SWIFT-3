// 코드 22-1 제네릭, 프로토콜, 서브스크립트 등 다양한 기능으로 구현된 Array 타입 선언부

public struct Array<Element> : RansomAccessCollection, MutableCollection {
    
    public typealias Index = Int
    public typealias Iterator = IndexingIterator<[Element]>
    // 중략...
    public var startIndex: Int { get }
    public var endIndex: Int { get }
    // 중략...
    public subscript(index: Int) -> Element
    public subscript(bounds: Range<Int>) -> ArraySlice<Element>
    // 중략...
    public mutating func popLast() -> Element?
    // 중략...
    public func map<T>(_ transform: (Element) throws -> T) rethrows -> [T]
    // 중략...
    public var last: Element? { get }
    // 중략...
    public func sorted(by areInIncreasingOrder: (Element, Element) -> Bool) -> [Element]
    // 중략...
    public func filter(_ isIncluded: (Element) throws -> Bool) rethrows -> [Element]
    // 중략...
    public func reduce<Result>(_ initialResult: Result, _ nextPartialResult: (Result, Element) throws -> Result) rethrows -> Result

    public func flatMap<SegmentOfResult : Sequence>(_ transform: (Element) throws -> SegmentOfResult) rethrows -> [SegmentOfResult.Iterator.Element]
    
    public func flatMap<ElementOfResult>(_ transform: (Element) throws -> ElementOfResult?) rethrows -> [ElementOfResult]
}
