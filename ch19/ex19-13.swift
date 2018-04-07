// 코드 19-13 Any의 타입캐스팅

func checkAnyType(of item: Any) {
    
    switch item {
    case 0 as Int:
        print("zero as an Int")
    case 0 as Double:
        print("zero as a Double")
    case let someInt as Int:
        print("an integer value of \(someInt)")
    case let someDouble as Double where someDouble > 0:
        print("a positive double value of \(someDouble)")
    case is Double:
        print("some other double value that I don't want to print")
    case let someString as String:
        print("a string value of \"\(someString)\"")
    case let (x, y) as (Double, Double):
        print("an (x, y) point as \(x), \(y)")
    case let latte as Latte:
        print(latte.description)
    case let stringConverter as (String) -> String:
        print(stringConverter("yagom"))
    default:
        let type: String = String(description: type(of: item))
        print("something else : \(type)")
    }
}

checkAnyType(of: 0)
checkAnyType(of: 0.0)
checkAnyType(of: 42)
checkAnyType(of: 3.14159)
checkAnyType(of: -0.25)
checkAnyType(of: "hello")
checkAnyType(of: (3.0, 5.0))
checkAnyType(of: yourCoffee)
checkAnyType(of: coffee)
checkAnyType(of: { (name: String) -> String in "Hello, \(name)" })
// Hello, yagom
