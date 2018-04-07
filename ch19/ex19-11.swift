// 코드 19-11 AnyObject의 타입 확인

func checkType(of item: AnyObject) {
    
    if item is Latte {
        print("item is Latte")
    } else if item is Americano {
        print("item is Americano")
    } else if item is Coffee {
        print("item is Coffee")
    } else {
        print("Unknown Type")
    }
}

checkType(of: coffee)               // item is Coffee
checkType(of: myCoffee)             // item is Americano
checkType(of: yourCoffee)           // item is Latte
checkType(of: actingConstant)       // item is Latte
