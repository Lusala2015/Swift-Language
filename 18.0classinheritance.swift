class Person {

var name = "" 

}
class Employee : Person {


var role = ""
var salary = 0

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

let m = Manager()
m.name = "Maggie"
m.role = "Manager of IT"
m.salary = 2000
m.doWork()
