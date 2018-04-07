// 코드 16-6 옵셔널의 map 메서드 구현

extension Optional {
    func map<U>(f: (Wrapped) -> U) -> U? {
        switch self {
        case .some(let x): return f(x)
        case .none: return .none
        }
    }
}
