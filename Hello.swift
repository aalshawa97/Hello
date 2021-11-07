//Abdullah Mutaz Alshawa
//11/7/2021
//Playground - noun: a place where people can play
//import UIKit

func addTwoNumbers() {
	let a = 2
	let b = 2
	let c = a + b

	print(c)
}

func subtractTwoNumbers(){
	let a = 1
	let d = 1
	let e = a - d
	print(e)
}

addTwoNumbers()

addTwoNumbers()

subtractTwoNumbers()

var someCharacter:Character = "c"

var str = "Hello from Swift!"

var sum = 0

for index in 1...5 {
	sum += index
	print(sum)
}

switch someCharacter {
	case "a":
		print("is an A")
	case "b", "c":
		print("is a B or C")
	default:
		print("some fallback")
}
print(str)