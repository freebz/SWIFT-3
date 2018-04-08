// 코드 21-8 익스텐션을 통한 중첩 데이터 타입 추가

extension Int {
    enum Kind {
        case negative, zero, positive
    }
    
    var kind: Kind {
        switch self {
        case 0:
            return .zero
        case let x where x > 0:
            return .positive
        default:
            return .negative
        }
    }
}

print(1.kind)       // positive
print(0.kind)       // zero
print((-1).kind)    // negative

func printIntegerKinds(numbers: [Int]) {
    for number in numbers {
        switch number.kind {
        case .negative:
            print("- ", terminator: "")
        case .zero:
            print("0 ", terminator: "")
        case .positive:
            print("+ ", terminator: "")
        }
    }
    print("")
}

printIntegerKinds(numbers: [3, 19, -27, 0, -6, 0, 7])
// + + - 0 - 0 +
