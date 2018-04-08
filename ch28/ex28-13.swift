// 코드 28-13 복합적인 defer 구문의 실행 순서

func someFunction() {
    print("1")
    
    defer {
        print("2")
    }
    
    do {
        defer {
            print("3")
        }
        print("4")
    }
    
    defer {
        print("5")
    }
    
    print("6")
}

someFunction()


// 1
// 4
// 3
// 6
// 5
// 2
