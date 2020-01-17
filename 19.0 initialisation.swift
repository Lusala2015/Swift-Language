class Person {
var name = "" 

init (){

}

init (_ name : String ){
self.name = name
}
}

 
class Employee : Person {


var role = ""
var salary = 0

override init(_ name:String){
// this is calling the init(_ name.String) function of the person  class 
super.init(name)
// Additional init code
self.role = "Analyst"
}

func doWork () {
print("Hi my name is \(name) and I am doing work ")
salary += 100
}

}

class Manager: Employee {
var timeSize = 0
override func doWork () {
super.doWork()
print("I am managing people")
salary += 12
}
func firePeople () {
print("Iam firing people")
}
}

//let m = Manager()
//m.name = "Maggie"
//m.role = "Manager of IT"
//m.salary = 2000
//m.doWork()

let myPerson = Person ( "mark" )
print(myPerson.name)
let myEmployee = Employee ("Stenn")
print(myEmployee.name)
print(myEmployee.role)
