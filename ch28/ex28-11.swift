// 코드 28-11 파일쓰기 예제에서 defer 구문이 없다면

func writeData() {
    let file = openFile()
    
    if ... {
        closeFile(file)
        return
    }
    
    if ... {
        closeFile(file)
        return
    }
    
    closeFile(file)
    // 처리 끝
}
