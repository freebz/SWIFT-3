// 코드 21-2 스위프트 표준 라이브러리의 Double 타입에 구현된 익스텐션의 일부 코드

extension Double : CustomStringConvertible {
    /// A textual representation of the value.
    public var description: String { get }
}

extension Double : CustomDebugStringConvertible {
    /// A textual representation of the value, suitable for debugging.
    public var debugDescription: String { get }
}

extension Double : ExpressibleByIntegerLiteral {
    /// - Parameter value: The new value.
    public init(integerLiteral value: Int64)
}

extension Double : LosslessStringConvertible {
    /// - Parameter text: The input string to convert to a 'Double' instance. If
    ///   'text' has invalid characters or is in an invalid format, the result
    ///   is 'nil'.
    public init?(_ text: String)
}

extension Double : Hashable {
    /// The number's hash value.
    public static func abs(_ x: Double) -> Double
}

extension Double : Strideable {
    /// - Parameter amount: The distance to advance this value.
    /// - Returns: A new value that is 'amount' added to this value.
    public func advanced(by amount: Double) -> Double
}

extension Double : CustomReflectable {
    /// A mirror that reflects the 'Double' instance.
    public var customMirror: Mirror { get }
}
