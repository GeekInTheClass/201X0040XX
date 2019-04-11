import UIKit

// 2~100 사이의 수가 2의 배수 ...., 3의배수 ...., 5의배수..... , n번째 소수의 배수... 로 정렬된 배열을 출력해라

var list : [Int] = []


func cal (iter: Int) {
    for i in 1...100{
        if case i % iter = 0{
            if case list.contains(i) = false {
                list.append(i)
            }
            
        }
        
    }
}


for i in 2...100{
    cal(iter: i)
}

print(list)



