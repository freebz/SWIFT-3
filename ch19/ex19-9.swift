// 코드 19-9 다운캐스팅

if let actingOne: Americano = coffee as? Americano {
    print("This is Americano")
} else {
    print(coffee.description)
}
// 1 shot(s) coffee

if let actingOne: Lattee = coffee as? Latte {
    print("This is Latte")
} else {
    print(coffee.description)
}
// 1 shot(s) coffee

if let actingOne: Coffee = coffee as? Coffee {
    print("This is Just Coffee")
} else {
    print(coffee.description)
}
// This is Just Coffee

if let actingOne: Americano = myCoffee as? Americano {
    print("This is Americano")
} else {
    print(coffee.description)
}
// This is Americano

if let actingOne: Latte = myCoffee as? Latte {
    print("This is Latte")
} else {
    print(coffee.description)
}
// 1 shot(s) coffee

if let actingOne: Coffee = myCoffee as? Coffee {
    print("This is Just Coffee")
} else {
    print(coffee.description)
}
// This is Just Coffee

// Success
let castedCoffee: Coffee = yourCoffee as! Coffee

// 런타임 오류!!! 강제 다운캐스팅 실패!
let castedAmericano: Americano = coffee as! Americano
