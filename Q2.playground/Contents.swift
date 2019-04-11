import UIKit

//1 ~ 100 사이 숫자중 3, 6, 9가 들어가는 숫자가 몇개인지 구하는 함수입니다.
func myFunction () -> Int {
    let num_list = Array(1...100)
    var result = 0
    for i in num_list {
        if (i % 10 == 3) || (i % 10 == 6) || (i % 10 == 9) || (i / 10 == 3) || (i / 10 == 6) || (i / 10 == 9) {
            result += 1
        }
    }
    return result
}
