// 코드 11-13 디이니셜라이저의 구현

class SomeClass {
    deinit {
        print("Instance will be deallocated immediately")
    }
}

var instance: SomeClass? = SomeClass()
instance = nil  // Instance will be deallocated immediately
