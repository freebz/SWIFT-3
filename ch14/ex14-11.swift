// 코드 14-11 guard 구문의 옵셔널 바인딩 활용

func greet(_ person: [String: String]) {
    guard let name: String = person["name"] else {
        return
    }
    
    print("Hello \(name)!")
    
    guard let location: String = person["location"] else {
        print("I hope the weather is nice near you")
        return
    }
    
    print("I hope the weather is nice in \(location)")
}

var personInfo: [String: String] = [String: String]()
personInfo["name"] = "Jenny"

greet(personInfo)
// Hello Jenny!
// I hope the weather is nice near you

personInfo["location"] = "Korea"

greet(personInfo)
// Hello Jenny!
// I hope the weather is nice in Korea
