// 코드 부록-7 사용 가능 조건 사용

if #available(iOS 10, *) {
    print("iOS 10 이상의 버전에서 실행 중입니다.")
} else if #available(iOS 9, *) {
    print("iOS 9 이상의 버전에서 실행 중입니다.")
} else {
    print("iOS 9 미만의 버전에서 실행 중입니다.")
}

if #available(iOS 10.0, macOS 10.10, *) {
    print("iOS 10.0 이상 또는 macOS의 10.10 이상의 버전에서 실행 중입니다.")
} else if #available(watchOS 2.0, *) {
    print("watchOS 2.0 이상의 버전에서 실행 중입니다.")
} else {
    print("그 외 기타 플랫폼")
}

while true {
    guard #available(iOS 9.0, *) else {
        print("iOS 9.0 미만의 버전입니다.")
        break
    }
}
