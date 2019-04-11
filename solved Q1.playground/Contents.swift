import UIKit

//이 함수는 1부터 num까지 더하는 함수입니다.
//이 함수를 HOF를 이용하여 구현하세요
func myFunction (num:Int) -> Int {
    var result = 0
    for i in 1...num {
        result += i
    }
    return result
}

let ret = myFunction(num: 5)

let arr = [1, 2, 3]

let mapped = arr.map(myFunction)
let mapped2 = arr.map({(num:Int)-> Int in
    var result = 0
    for i in 1...num {
        result += i
    }
    return result
})
// 함수로 뭘 하라는건지 몰라서 배열까지 선언ㅇ해서 아무거나 다해봤ㅅ브니다.

