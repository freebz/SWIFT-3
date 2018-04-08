// 코드 22-15 makeDictionaryWithTwoValue 함수의 구현

func makeDictionaryWithTwoValue<Key: Hashable, Value>(key: Key, value: Value) -> Dictionary<Key, Value> {
    
    let dictionary: Dictionary<Key, Value> = [key:value]
    return dictionary
}
