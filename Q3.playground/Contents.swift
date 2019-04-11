import UIKit

// 2~100 사이의 소수가 저장된 배열을 출력하라

var list : [Int] = [2]

for i in 3...100{
    var isprime = true
    for mod in list {
        if case i % mod = 0{
            isprime = false
        }
    }
    if case isprime = true {
        list.append(i)
    }
}

print(list)



