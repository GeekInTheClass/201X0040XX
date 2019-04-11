//이 함수는 1부터 num까지 더하는 함수입니다.
//이 함수를 HOF를 이용하여 구현하세요
func myFunction (num:Int) -> Int {
    var result = 0
    for i in 1...num {
        result += i
    }
    return result
}
