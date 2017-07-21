// 코드 4-20 연관 값을 가지는 열거형

enum MainDish {
    case pasta(taste: String)
    case pizza(dough: String, topping: String)
    case chicken(withSauce: Bool)
    case rice
}

var dinner: MainDish = MainDish.pasta(taste: "크림")  // 크림 파스타
dinner = .pizza(dough: "치즈크러스트", topping: "불고기") // 불고기 치즈크러스트 피자
dinner = .chicken(withSauce: true)                   // 양념 통닭
dinner = .rice  // 밥
