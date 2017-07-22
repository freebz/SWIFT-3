// 코드 10-18 클래스의 타입 메서드

class AClass {
    static func staticTypeMethod() {
        print("AClass staticTypeMethod")
    }
    
    class func classTypeMethod() {
        print("AClass classTypeMethod")
    }
}

class BClass: AClass {
/*
    // 오류 발생!! 재정의 불가!
    override static func staticTypeMethod() {
        
    }
  */  
    override class func classTypeMethod() {
        print("BClass classTypeMethod")
    }
}

AClass.staticTypeMethod()   // AClass staticTypeMethod
AClass.classTypeMethod()    // AClass classTypeMethod
BClass.classTypeMethod()    // BClass classTypeMethod
