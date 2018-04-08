// 코드 부록-5 스위프트 버전 체크 조건부 컴파일 블록의 사용

var i: Int = 0

#if swift(>=2.2)
    i += 1
#else
    i++
#endif

print(i)    // 1
