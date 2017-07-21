// 코드 4-13 세트의 활용 - 포함관계 연산

let 새: Set<String> = ["비둘기", "닭", "기러기"]
let 포유류: Set<String> = ["사자", "호랑이", "곰"]
let 동물: Set<String> = 새.union(포유류)   // 새와 포유류의 합집합

print(새.isDisjoint(with: 포유류))        // 서로 배타적인지 - true
print(새.isSubset(of: 동물))             // 새가 동물의 부분집합인가요? - true
print(동물.isSuperset(of: 포유류))        // 동물은 포유류의 전체집합인가요? - true
print(동물.isSuperset(of: 새))           // 동물은 새의 전체집합인가요? -true
