//Abdullah Mutaz Alshawa
//11/7/2021
//Playground - noun: a place where people can play
//import UIKit

class BlogPost {
	var title = ""
	var body = ""
	var author = ""
	var numberOfComments = 0

	func addComment() {
		numberOfComments += 1
	}
}

class Car {
	var topSpeed = 200

	func drive() {
		print("Driving at \(topSpeed)")
	}
}

let myRide = Car()
//myRide.topSpeed
myRide.drive()

let myPost = BlogPost()
myPost.title = "Hello Playground"
myPost.author = "Chris Ching"
myPost.body = "Hello"
myPost.addComment()
print(myPost.numberOfComments)

let mySecondPost = BlogPost()
mySecondPost.title = "Goodbye Playground"
mySecondPost.author = "John Travolta"
mySecondPost.body = "Hello"
print(mySecondPost.numberOfComments)

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