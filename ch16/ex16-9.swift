// 코드 16-9 중첩된 컨테이너에서 맵과 플랫맵의 차이

let multipleContainer = [[1, 2, Optional.none], [3, Optional.none], [4, 5, Optional.none]]

let mappedMultipleContainer = multipleContainer.map{ $0.map{ $0 } }
let flatmappedMultipleContainer = multipleContainer.flatMap{ $0.flatMap{ $0 } }

print(mappedMultipleContainer)      // [[Optional(1), Optional(2), nil], [Optional(3), nil], [Optional(4), Optional(5), nil]]
print(flatmappedMultipleContainer)  // [1, 2, 3, 4, 5]
