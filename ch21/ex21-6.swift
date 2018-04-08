// 코드 21-6 익스텐션을 통한 초기화 위임 이니설라이저 추가

struct Size {
    var width: Double = 0.0
    var height: Double = 0.0
}

struct Point {
    var x: Double = 0.0
    var y: Double = 0.0
}

struct Rect {
    var origin: Point = Point()
    var size: Size = Size()
}

let defaultRect: Rect = Rect()
let memberwiseRect: Rect = Rect(origin: Point(x: 2.0, y: 2.0),
                                size: Size(width: 5.0, height: 5.0))

extension Rect {
    init(center: Point, size: Size) {
        let originX: Double = center.x - (size.width / 2)
        let originY: Double = center.y - (size.height / 2)
        self.init(origin: Point(x: originX, y: originY), size: size)
    }
}

let centerRect: Rect = Rect(center: Point(x: 4.0, y: 4.0),
                            size: Size(width: 3.0, height: 3.0))
