// 코드 7-16 비반환 함수의 정의와 사용

func crashAndBurn() -> Never {
    fatalError("Something very, very bad happened")
}

crashAndBurn()  // 프로세스 종료 후 오류 보고

func someFunction(isAllsWeell: Bool) {
    guard isAllsWeell else {
        print("마을에 도둑이 들었습니다.!")
        crashAndBurn()
    }
    print("All is well")
}

someFunction(isAllsWeell: true)     // All is well
someFunction(isAllsWeell: false)    // 마을에 도둑이 들었습니다!
