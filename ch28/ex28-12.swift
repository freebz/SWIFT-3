// 코드 28-12 defer 구문의 실행 순서

func someThrowingFunction(shouldThrowError: Bool) throws -> Int {
    
    defer {
        print("First")
    }
    
    if shouldThrowError {
        
        enum SomeError: Error {
            case justSomoeError
        }
        
        throw SomeError.justSomoeError
    }
    
    defer {
        print("Second")
    }
    
    defer {
        print("Third")
    }
    
    return 100
}

try? someThrowingFunction(shouldThrowError: true)
// First
// 오류를 던지기 직전까지 작성된 defer 구문까지만 실행됩니다.

try? someThrowingFunction(shouldThrowError: false)
// Third
// Second
// First
