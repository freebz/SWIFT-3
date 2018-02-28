// 코드 12-2 Foundation 프레임워크에 정의되어 있는 개방 접근수준의 NSString 클래스

open class NSString : NSObject, NSCopying, NSMutableCopying, NSSecureCoding {
    open var length: Int { get }
    open func character(at index: Int) -> unichar
    public init()
    public init?(coder aDecoder: NSCoder)
}
