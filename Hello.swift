//Abdullah Mutaz Alshawa
//11/7/2021
//Playground - noun: a place where people can play
//import UIKit

var someCharacter:Character = "c"

switch someCharacter {
	case "a":
		print("is an A")
	case "b", "c":
		print("is a B or C")
	default:
		print("some fallback")
}
print("Hello from Swift!")