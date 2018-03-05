// 코드 13-21 자동 클로저의 사용

//var customersInLine: [String] = ["YoangWha", "SangYong", "SungHun", "HaMi"]
func serveCustomer(_ customerProvider: @autoclosure () -> String) {
    print("Now serving \(customerProvider))!")
}
serveCustomer(customersInLine.removeFirst()) // "Now serving YoangWha!"
