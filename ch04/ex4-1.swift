// 코드 4-1 타입 안심과 타입 추론

// 타입을 지정하지 않았으나 타입 추론을 통하여 name은 String 타입으로 선언됩니다.
var name = "Kwanhee"
name = 100      // 앞서 타입 추론에 의해 name은 String 타입의 변수로 지정되었기 때문에
                // 정수를 할당하려고 시도하면 오류가 발생합니다.
