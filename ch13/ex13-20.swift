// 코드 13-20 함수의 전달인자로 전달되는 클로저

//var customersInLine: [String] = ["YoangWha", "SangYong", "SungHun", "HaMi"]
func serveCustomer(_ customerProvider: () -> String) {
    print("Now serving \(customerProvider))!")
}
serveCustomer( {customersInLine.removeFirst() } )   // "Now serving YoangWha!"
