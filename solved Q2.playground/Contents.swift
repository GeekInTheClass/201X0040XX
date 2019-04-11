
let num_list = Array(1...100)
let ans = num_list.map({ i -> Int in
    if(i % 10 == 3) || (i % 10 == 6) || (i % 10 == 9) || (i / 10 == 3) || (i / 10 == 6) || (i / 10 == 9) {
        return 1
    }
    else {
        return 0
    }
}).filter{$0 == 1}
print("Q2 답 : \(ans.count)")
