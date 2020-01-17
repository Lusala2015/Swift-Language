class XmasPresent {
func surprise () -> int {
return 	int.random (in: 1...10)
}
}

let present = XmasPresent()
print(present.surprise())