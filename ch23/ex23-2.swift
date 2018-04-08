// 코드 23-2 익스텐션을 통해 구현된 메서드 재정의

class Mail: Sendable, Receiveable {
    
    var to: Receiveable?
    
    func send(data: Any) {
        print("Mail의 send 메서드는 재정의되었습니다.")
    }
}

let mailInstance: Mail = Mail()
mailInstance.send(data: "Hello")    // Mail의 send 메서드는 재정의되었습니다.
