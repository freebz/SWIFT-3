// 코드 16-11 옵셔널의 맵과 플랫맵 정의

public func map<U>(_ transform: (Wrapped) throws -> U) rethrows -> U?
public func flatMap<U>(_ transform: (Wrapped) throws -> U?) rethrows -> U?
