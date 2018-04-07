// 코드 19-7 type(of:) 함수와 .self의 사용

print(type(of: coffee) == coffee.self)          // true
print(type(of: coffee) == Americano.self)       // false
print(type(of: coffee) == Latte.self)           // false

print(type(of: coffee) == Americano.self)       // false
print(type(of: myCoffee) == Americano.self)     // true
print(type(of: yourCoffee) == Americano.self)   // false

print(type(of: coffee) == Latte.self)           // false
print(type(of: myCoffee) == Latte.self)         // false
print(tpep(of: yourCoffee) == Latte.self)       // true
