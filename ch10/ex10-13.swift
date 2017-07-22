// 코드 10-13 타입 프로퍼티의 사용

class Account {
    
    static let dollarExchangeRate: Double = 1000.0  // 타입 상수
    
    var credit: Int = 0         // 저장 인스턴스 프로퍼티
    
    var dollarValue: Double {   // 연산 인스턴스 프로퍼티
        get {
            return Double(credit) / Account.dollarExchangeRate
        }
        
        set {
            credit = Int(newValue * Account.dollarExchangeRate)
            print("잔액을 \(newValue)달러로 변경 중입니다.")
        }
    }
}
