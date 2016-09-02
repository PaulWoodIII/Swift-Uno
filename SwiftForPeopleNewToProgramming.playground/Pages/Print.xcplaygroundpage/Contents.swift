//: [Previous](@previous)
//: # print() Using Your First Function
//: Functions do things, a great one that you can use anywhere is `print()`
print("Hello")
//: Print works on more than just strings without you needing to do much extra work. You should notice in Xcode that each time you call the print function a new line is added to the `console` pane beneath the text area that you are reading this in.
print(1)
print(1.5)
print(10/0.5)
print(true)
print(false)
//: Print works with variables as well
var puppy = "archer"
print(puppy)
//: Remember how we created strings in the previous page? We can pass that generated String into the print function
let wholeNumber = 1
print("\(wholeNumber) plus \(wholeNumber) equals \(wholeNumber + wholeNumber)")
//: Print can take more than one argument
print("wholeNumber equals", wholeNumber)
//: Print can take any number of arugments, as many as you are willing to type
print(wholeNumber, "plus", wholeNumber, "equals", wholeNumber+wholeNumber )
//: print has a few extra options you can use as well such as seperator and terminator that can make your life easier
print(wholeNumber, "plus", wholeNumber, "equals", wholeNumber+wholeNumber,separator: "-", terminator: "")
//: Before you go one go take the next statement and print something of your own
print()
//: [Next](@next)
