// 코드 21-7 익스텐션을 통한 서브스크립트 추가

extension String {
    subscript(appendValue: String) -> String {
        return self + appendValue
    }
    
    subscript(repeatCount: UInt) -> String {
        var str: String = ""
        
        for _ in 0..<repeatCount {
            str += self
        }
        
        return str
    }
}

print("abc"["def"]) // "abcdef"
print("abc"[3])     // "abcabcabc"
