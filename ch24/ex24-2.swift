// 코드 24-2 같은 이름의 중첩 데이터 타입 구현

struct Sports {
    
    enum GameType {
        case fooball, basketball
    }
    
    var gameType: GameType
    
    struct GameInfo {
        var time: Int
        var player: Int
    }
    
    var gameInfo: GameInfo {
        switch self.gameType {
        case .basketball:
            return GameInfo(time: 40, player: 5)
        case .fooball:
            return GameInfo(time: 90, player: 11)
        }
    }
}

struct ESports {
    
    enum GameType {
        case online, offline
    }
    
    var gameType: GameType
    
    struct GameInfo {
        var location: String
        var package: String
    }
    
    var gameInfo: GameInfo {
        switch self.gameType {
        case .online:
            return GameInfo(location: "www.liveonline.co.kr", package: "LoL")
        case .offline:
            return GameInfo(location: "제주", package: "SA")
        }
    }
}


var basketball: Sports = Sports(gameType: .basketball)
print(basketball.gameInfo)  // (time: 40, player: 5}

var sudden: ESports = ESports(gameType: .offline)
print(sudden.gameInfo)      // (location: "제주", package: "SA")

let someGameType: Sports.GameType = .fooball
let anotherGameType: ESports.GameType = .online

let errorIfYouWantIt: Sports.GameType = .online // 오류 발생
