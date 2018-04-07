// 코드 14-3 옵셔널 체이닝 문법

let yagomRoomViaOptionalChaining: Int? = yagom.address?.building?.room?.number
// nil
let yagomRoomViaOptionalUnraping: Int = yagom.address!.building!.room!.number
// 오류 발생!!
