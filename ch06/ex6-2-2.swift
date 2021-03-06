// 코드 6-2-2 if 구문의 다양한 구현(소괄호가 있는 코드)

let first: Int = 5
let second: Int = 5
var biggerValue: Int = 0

if (first > second) {     // 조건 수식을 소괄호로 묶어주는 것은 선택 사항입니다.
    biggerValue = first
} else if (first == second) {
    biggerValue = first
} else if (first < second) {
    biggerValue = second
} else if (first == 5) {
    // 조건이 충족되더라도 이미 first == second라는 조건이 충족되어 위에서 실행되었기
    // 때문에 실행되지 않습니다.
    biggerValue = 100
}
// 마지막 else는 생략 가능합니다. 물론 else if도 생략 가능합니다.
// 즉, else나 else if 없이 if만 단독으로 사용할 수도 있습니다.

print(biggerValue)  // 5
