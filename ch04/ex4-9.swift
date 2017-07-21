// 코드 4-9 딕셔너리의 사용

print(numberForName["chulsoo"]) // 200
print(numberForName["minji"])   // nil

numberForName["chulsoo"] = 150

print(numberForName["chulsoo"]) // 150

numberForName["max"] = 999      // max라는 키로 999라는 값을 추가해줍니다.

print(numberForName["max"])     // 999

print(numberForName.removeValue(forKey: "yagom"))   // 100
print(numberForName.removeValue(forKey: "yagom"))
// 위에서 yagom 키에 해당하는 값이 이미 삭제되었으므로 nil이 반환됩니다.
