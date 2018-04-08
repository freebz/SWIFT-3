// 코드 23-4 스위프트 표준 라이브러리의 Array 정의

public struct Array<Element> : RandomAccessCollection, MutableCollection {
    
    public typealias Index = Int
    public typealias Iterator = IndexingIterator<[Element]>
    
    public var startIndex: Int { get }
    public var endIndex: Int { get }
    
    public func index(after i: Int) -> Int
    public func formIndex(after i: inout Int)
    public func index(before i: Int) -> Int
    public func formIndex(before i: inout Int)
    public func index(_ i: Int, offsetBy n: Int) -> Int
    public func index(_ i: Int, offsetBy n: Int, limitedBy limit: Int) -> Int?
    
    public func distance(from start: Int, to end: Int) -> Int
    
    public typealias Indices = CountableRange<Int>
    
    public subscript(index: Int) -> Element
    public subscript(bounds: Range<Int>) -> ArraySlice<Element>
    
    public func withUnsafeBufferPointer<R>(_ body: (UnsafeBufferPointer<Element>) throws -> R) rethrows -> R
    public mutating func withUnsafeMutableBufferPointer<R>(_ body: (inout withUnsafeMutableBufferPointer<Element>) throws -> R) rethrows -> R
    public mutating func replaceSubrange<C where C : Collection, C.Interator.Element == _Buffer.Element>(_ subrange: Range<Int>, with newElements: C)
    
    public mutating func popLast() -> Element?
    public func dropLast(_ n: Int) -> ArraySlice<Element>
    public func suffix(_ maxLength: Int) -> ArraySlice<Element>
    public func map<T>(_ transform: (Element) throws -> T) rethrows -> [T]
    public func dropFirst(_ n: Int) -> ArraySlice<Element>
    public func prefix(_ maxLength: Int) -> ArraySlice<Element>
    // 중략..
    public func reversed() -> ReversedRandomAccessCollection<Array<Element>>
    // 생략..
}
