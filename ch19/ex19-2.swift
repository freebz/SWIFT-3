// 코드 19-2 Int 구조체의 다양한 이니셜라이저 정의

public struct Int : SignedInteger, Comparable, Equatable {
    
    /// Create an instance initialized to zero.
    public init()
    
    /* 중략... */
    public init(_ value: UInt8)
    public init?(exactly value: UInt8)
    public init(_ value: Int8)
    public init?(exactly value: Int8)
    public init(_ value: UInt16)
    public init?(exactly value: UInt16)
    public init(_ value: UInt32)
    public init?(exactly value: UInt32)
    public init(_ value: UInt64)
    /* 중략... */
    public init(_ value: UInt)
    public init?(exactly value: UInt)
    public init(_ value: Int)
    public init?(exactly value: Int)
    public init(bitPattern: UInt)
    public init(_ other: Float)
    public init(_ other: Double)
    public init(_ other: Float80)
    public init?(_ text: String, radix: Int = default)
    /* 중략... */
}
