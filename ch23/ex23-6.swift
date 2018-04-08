// 코드 23-6 Stack 구조체의 맵 메서드

//// Stack 구조체 구현부
func map<T>(transform: (Element) -> T) -> Stack<T> {
    
    var transformedStack: Stack<T> = Stack<T>()
    
    for item in items {
        transformedStack.items.append(transform(item))
    }
    
    return transformedStack
}

//// Stack 구조체 구현부 외부
var myIntStack: Stack<Int> = Stack<Int>()
myIntStack.push(1)
myIntStack.push(5)
myIntStack.push(2)

myIntStack.printSelf()  // [1, 5, 2]

var myStrStack: Stack<String> = myIntStack.map{ "\($0)" }
myStrStack.printSelf()  // ["1", "5", "2"]
