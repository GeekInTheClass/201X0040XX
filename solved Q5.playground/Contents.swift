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

//함수를 써서 뭘하는거죠??

let arr = [10, 29, 42, 61]
let mapped = arr.map(myFunction)
let mapped2 = arr.map( { (num:Int) -> Int in
    var result = 0
    var temp = num
    for _ in 1...100 {
        result += temp % 10
        temp = temp / 10
    }
    return result
})

//뭘하라는건지 몰라서 아무거나 다했습니다.
