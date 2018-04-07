// 코드 19-12 AnyObject의 타입캐스팅

func castTypeToAppropriate(item: AnyObject) {
    
    if let castedItem: Latte = item as? Latte {
        print(castedItem.description)
    } else if let castedItem: Americano = item as? Americano {
        print(castedItem.description)
    } else if let castedItem: Coffee = item as? Coffee {
        print(castedItem.description)
    } else {
        print("Unknown Type")
    }
}

castTypeToAppropriate(item: coffee)             // 1 shot(s) coffee
castTypeToAppropriate(item: myCoffee)           // 2 shot(s) hot americano
castTypeToAppropriate(item: yourCoffee)         // 3 shot(s) green tea latte
castTypeToAppropriate(item: actingConstant)     // 2 shot(s) vanilla latte
