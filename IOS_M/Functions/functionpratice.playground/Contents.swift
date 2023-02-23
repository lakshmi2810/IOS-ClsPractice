import UIKit

func greetUser(){
    print("Welcome Migha")
}

greetUser()

func sayHello() -> String{
    var name = "Swift"
    return "Practice Programming in " + name + "!"
}
print(sayHello())

func favoriteProgram(name:String)->String{
    var name = "My favorite programming languages are \(name)"
    return name
}
print(favoriteProgram(name: "Java and Python"))

func addNumbers(number1 : Int, number2: Int)-> Int{
    return number1+number2
}
print("The sum of given numbers is \(addNumbers(number1: 28, number2: 17))")

func manipulateNumber(input: Int, mode: Bool)->String{
    var counter = input
    if(mode){
        counter+=2
    }
    else{
        counter-=1
    }
    return "The \(mode ? "incremented" : "decremented") value is \(counter)"
    
}
var val=17
print(manipulateNumber(input: val, mode: false))

func login(sid username: String, password: String)-> Bool{
    if(username=="Lakshmi" && password=="Rajkumar"){
        return true
    }
    return false
}
var loggedIn: Bool = login(sid: "Lakshmi", password: "Rajkumar")
if loggedIn{
    print("user login success")
}
else {
    print("username or password is incorrect")
}
