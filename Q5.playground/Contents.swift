import UIKit

//Int를 받으면 각자리 숫자끼리 더한 결과를 반환하는 함수입니다.
func myFunction (num:Int) -> Int {
    var result = 0
    var temp = num
    for _ in 1...100 {
        result += temp % 10
        temp = temp / 10
    }
    return result
    
}

myFunction(num: 12345)
