// 코드 19-6 메타 타입

protocol SomeProtocol { }
class SomeClass: SomeProtocol { }

let intType: Int.Type = Int.self
let stringType: String.Type = String.self
let classType: SomeClass.Type = SomeClass.self
let protocolProtocol: SomeProtocol.Protocol = SomeProtocol.self

var someType: Any.Type

sometype = intType
print(someType) // Int

someType = stringType
print(someType) // String

someType = classType
print(someType) // SomeClass

someType = protocolProtocol
print(someType) // SomeProtocol
