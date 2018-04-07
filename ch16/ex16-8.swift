// 코드 16-8 맵과 플랫맵의 차이

let optionalArr: [Int?] = [1, 2, nil, 5]

let mappedArr: [Int?] = optionalArr.map{ $0 }
let flatmappedArr: [Int] = optionalArr.flatMap{ $0 }

print(mappedArr)        // [Optional(1), Optional(2), nil, Optional(5)]
print(flatmappedArr)    // [1, 2, 5]
