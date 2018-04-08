// 코드 28-10 파일쓰기 예제에서 defer 구문 활용

func writeData() {
    let file = openFile()
    
    // 함수 코드 블록을 빠져나가기 직전 무조건 실행되어 파일을 잊지 않고 닫아줍니다.
    defer {
        closeFile(file)
    }
    
    if ... {
        return
    }
    
    if ... {
        return
    }
    
    // 처리 끝
}
