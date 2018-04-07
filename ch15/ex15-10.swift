// 코드 15-10 조건에 맞는 친구 결과 출력

// 서울 외의 지역에 거주하며 25세 이상인 친구
var result: [Friend] = friends.map{ Friend(name: $0.name, gender: $0.gender,
                                           location: $0.location, age:$0.age + 1) }
result = result.filter{ $0.location != "서울" && $0.age >= 25 }
let string: String = result.reduce("서울 외의 지역에 거주하며 25세 이상인 친구") {
    $0 + "\n" + "\($1.name) \($1.gender) \($1.location) \($1.age)세"}

print(string)
// 서울 외의 지역에 거주하며 25세 이상인 친구
// Yoobato male 발리 27세
// JiSoo male 시드니 25세
// JuHyun male 경기 31세
// JungKi unknown 대전 30세
// YoungMin male 경기 25세
