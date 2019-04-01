import UIKit

var str = "Hello, playground"
var msg1 = "Hello"
var msg2 = "World"

var message = msg1 + msg2

msg2.uppercased()
if (msg1 == msg2) {
    print("Same")
} else {
    print("Different")
}


let lbl = UILabel(frame: CGRectMake(0, 0, 300, 100))
lbl.text = "Hello StackOverflow!"

