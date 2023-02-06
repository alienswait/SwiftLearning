import UIKit

func myFunction(){
    print("my function")
}

myFunction()

// Input & Output & Return
func sumFunction(x: Int, y: Int) -> Int {
    //print(x + y)
    return x + y
}
let myFunctionVariable = sumFunction(x: 10, y: 20)
print(myFunctionVariable)

func logicFunction(a: Int, b:Int) -> Bool {
    if a > b {
        return true
    }else{
        return false
    }
}

logicFunction(a: -10, b: 0)
