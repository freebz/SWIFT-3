// 코드 6-13 for-in 반복 구문의 활용

for i in 0...2 {
    print(i)
}

// 0
// 1
// 2



for i in 0...5 {
    
    if i % 2 == 0 {
        print(i)
        continue    // continue 키워드를 사용하면 바로 다음 시퀀스로 건너뜁니다.
    }
    
    print("\(i) == 홀수")
}

//0
//1 == 홀수
//2
//3 == 홀수
//4
//5 == 홀수



let helloSwift: String = "Hello Swift!"

for char in helloSwift.characters {
    print(char)
}



var result: Int = 1

// 시퀀스에 해당하는 값이 필요 없다면 와일드카드 식별자(_)를 사용하면 됩니다.
for _ in 1...3 {
    result *= 10
}

print("10의 3제곱은 \(result)입니다.")

// 10의 3제곱은 1000입니다.
