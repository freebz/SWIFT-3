// 코드 28-3 do-catch 구문을 사용하여 던져진 오류를 처리

func buyFactoriteSnack(person: String, vendingMachine: VendingMachine) {
    let snackName = favoriteSnacks[person] ?? "Candy Bar"
    tryingVend(itemNamed: snackName, vendingMachine: vendingMachine)
}

struct PurchasedSnack {
    let name: String
    init(name: String, vendingMachine: VendingMachine) {
        tryingVend(itemNamed: name, vendingMachine: vendingMachine)
        self.name = name
    }
}

func tryingVend(itemNamed: String, vendingMachine: VendingMachine) {
    do {
        try vendingMachine.vend(itemNamed: itemNamed)
    } catch VendingMachineError.invalidSelection {
        print("유효하지 않은 선택")
    } catch VendingMachineError.outOfStock {
        print("품절")
    } catch VendingMachineError.insufficientFunds(let coinsNeeded) {
        print("자금 부족 - 동전 \(coinsNeeded)개를 추가로 지급해주세요.")
    } catch {
        print("그 외 오류 발생 : ", error)
    }
}


let machine: VendingMachine = VendingMachine()
machine.coinsDeposited = 20

var purchase: PurchasedSnack = PurchasedSnack(name: "Biscuit", vendingMachine: machine)
// Biscuit 제공

print(purchase.name)    // Biscuit

purchase = PurchasedSnack(name: "Ice Cream", vendingMachine: machine)
// 유효하지 않은 선택

print(purchase.name)    // Ice Cream

for (person, favoriteSnack) in favoriteSnacks {
    print(person, favoriteSnack)
    buyFactoriteSnack(person: person, vendingMachine: machine)
}
// yago Chips
// Chips 제공
// jinsung Biscuit
// 자금 부족 - 동전 4개를 추가로 지급해주세요.
// heejin Chocolate
// 유효하지 않은 선택
