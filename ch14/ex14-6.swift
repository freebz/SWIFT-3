// 코드 14-6 옵셔널 체이닝을 통한 값 할당 시도

yagom.address?.building?.room?.number = 505
print(yagom.address?.building?.room?.number)    // nil
