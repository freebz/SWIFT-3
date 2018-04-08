// 코드 22-10 Dictionary 타입 정의

public struct Dictionary<Key : Hashable, Value> : Collection,
ExpressibleByDictionaryLiteral { /* ... */ }
