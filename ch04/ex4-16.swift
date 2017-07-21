// 코드 4-16 School 열거형 변수의 생성 및 변경

var highestEducationLevel: School = School.university
var highestEducationLevel: School = .university // 위의 코드와 정확히 같은 표현입니다.

highestEducationLevel = .graduate
// 같은 타입인 School 내부의 항목으로만 highestEducationLevel의 값을 변경해줄 수 있습니다.
