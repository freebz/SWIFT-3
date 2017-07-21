// 코드 5-2 오버플로 연산자의 사용

var unsignedInteger: UInt8 = 0
let errorUnderflowResult: UInt8 = unsignedInteger - 1   // 런타임 오류
let underflowedValue: UInt8 = unsignedInteger &- 1      // 255

unsignedInteger = UInt8.max                             // 255
let errorOverflowResult: UInt8 = unsignedInteger + 1    // 런타임 오류
let overflowdValue: UInt8 = unsignedInteger &+ 1        // 0
