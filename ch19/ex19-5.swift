// 코드 19-5 데이터 타입 확인

let coffee: Coffee = Coffee(shot: 1)
print(coffee.description)        // 1 shot(s) coffee

let myCoffee: Americano = Americano(shot: 2, iced: false)
print(myCoffee.description)      // 2 shot(s) hot americano

let yourCoffee: Latte = Latte(flavor: "green tea", shot: 3)
print(yourCoffee.description)    // 3 shot(s) green tea latte

print(coffee is Coffee)     // true
print(coffee is Americano)  // false
print(coffee is Latte)      // false

print(myCoffee is Coffee)   // true
print(yourCoffee is Coffee) // true

print(myCoffee is Latte)    // false
print(yourCoffee is Latte)  // true
