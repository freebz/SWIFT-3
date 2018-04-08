// 코드 22-9 익스텐션을 통한 제네릭 타입의 기능 추가

extension Stack {
    var topElement: Element? {
        return self.items.last
    }
}

print(doubleStack.topElement)   // Optional(1.0)
print(stringStack.topElement)   // Optional("1")
print(anyStack.topElement)      // Optional("2")
