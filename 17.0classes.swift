
class Employee{

var name = ""
var salary = 0
var role = ""

func doWork () {
print("Hi my name is \(name) and I am doing work ")
salary += 100
}

}
let a:Int = 10
let b:String = "Ted"
var c:Employee = Employee () 

c.name = "Tom"
c.role = "Art Director"
c.salary = 10000
print(c.salary)
c.doWork()