// 코드 14-12 메서드 내부에서 guard 구문의 옵셔널 바인딩 활용

func fullAddress() -> String? {
    var restAddress: String? = nil
    
    if let buildingInfo: Building = self.building {
        restAddress = buildingInfo.name
        
    } else if let detail = self.detailAddress {
        restAddress = detail
    }
    
    guard let rest: String = restAddress else {
        return nil
    }
    
    var fullAddress: String = self.provice
    fullAddress += " " + self.city
    fullAddress += " " + self.street
    fullAddress += " " + rest

    return fullAddress
}
