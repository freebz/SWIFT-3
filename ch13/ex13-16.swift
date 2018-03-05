// 코드 13-16 탈출 클로저를 매개변수로 갖는 함수

var comppletionHandlers: [() -> Void] = []

func someFunctionWithEscaapingClosure(comppletionHandler: @escaping () -> Void) {
    comppletionHandlers.append(comppletionHandler)
}
