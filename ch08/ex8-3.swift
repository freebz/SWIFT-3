// 코드 8-3 옵셔널 열거형의 정의

public enum Optional<Wrapped> : ExpressibleByNilLiteral {
    case none
    case some(Wrapped)
    
    public init(_ some: Wrapped)
    /// 중략...
}
