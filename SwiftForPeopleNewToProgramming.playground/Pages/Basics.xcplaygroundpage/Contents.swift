//: [Previous](@previous)
/*:
 # Before we start:
 ---------------------------------------
 
 * Swift is Apple's new programming language for systems programming. Which means it works from computers in the cloud, to your personal computer, iPhone, Apple Watch & Apple TV
 * This playground is for people who are just starting their journey into programming. Many lanague features are not presented here by design.
 
 This is a swift playground, which allows us to play with swift and test what it can do. Xcode has given us a few tools to expose how swift is working while reading this code. First off each line of code is being evaluated and if it can be presented to you it will on the right hand side of the screen. Also a  `console` view is visible below which we will print to later.
 

 ## Variables & Types
 
 We've all heard that computers speak in ones and zeros but we humans can't think in binary. To bridge the gap we've built programming languages like Swift to allow us to type words that computers can understand. 
 
 The first concept we can touch on comes from math class, the idea of a variable. Variables have a few things that help us communicate with the computer, a name, a type and a value. The name is how we call reference the variable after it has been declared.
 
 Lets start with a common math problem and ignore the math
 */
var x = 10
var y = 2 * x + 2
/*:
 In the Above statements we've used swift to solve a simple linear equation for `y`
 
 If we change the value of `x`, `y` will also change. 
 
 the symbol `=` is used to assign the value of a variable.
 
 The type of the above variables is infered to be a whole number integer or an `Int` in Swift. There are a few other types of variables listed below.

 */
var greeting = "Hello"
//: the variable `greeting` of a type called `String` and contains the value `Hello`
var wholeNumber = 1
//: the variable `wholeNumber` of a type called `Int` and contains the value `1`. `Int` is short for the mathmatical concept of Integer or a whole number and not a fraction
var z = 1.5
//: the variable `z` of a type called `Double` and contains the value `1.5` A double is used to represent numbers that contain fractions like 1.5 which is 3 divided by 2
var valid = false
//: the variable `valid` is of a type called `Boolean` and contains a value `false`. Booleans are either `true` or `false`.
//: Occasionally we may want one type for our variable but what we write in our code doesn't give Swift enough clues to match it with a type. If this is the case we can declare the variable's type explictly. Heres one common example
var one : Double = 1
//: Even though 1 is a whole number it will have the type of a Double.
//:
//: Now that we have 4 basic types lets show of some basic ways you can use them
greeting = "你好"
//: The `greeting` variable has been changed to contain the translation of `Hello` in Chinese which is `你好`
wholeNumber = 10 + 1
//: The wholeNumber has been changed to contain the value of `11` using a mathmatical expression `10 + 1`
//:
//: Strings are very useful, one thing that you can do is generate a string with other expressions the same way you may do math with Ints and Doubles
var gen = "\(wholeNumber) plus \(wholeNumber) equals \(wholeNumber + wholeNumber)"
//: as types work together you can communicate increasingly more complex ideas to the computer
//:
//: Comments are a great way to talk to yourself in the future or other programmers reading your code. All the text you see written in this playground is a type of comment. Comments use the characters `//`. What you write after those charaters is ignored and is not considered to be code
// This is a simple comment
//: Sometime comments need to be longer and have more than one line of text we use the pattern `/* */` to help us write multi line comments
/*
 Two line comments
 They can make things much easier to read
 */
//: Lastly comments can be used in the same line as valid code.
wholeNumber = 15 //Set to Fifthteen
//: Comments are also useful to ignore lines of code
//wholeNumber = 13
//: The multiline comment pattern can be used within a line of code
var total = 50 /*fifty*/ + 60
//: ## Variables and Constants
//: You may have noticed the keyword `var` in many of the lines of code above. `var` is a reserved word for variables. Variables can change. But sometimes we want to name something like a variable but we know that the value of that named thing should never change. We do that with the `let` keyword
let two = 2
//: two is constant, meaning it should never change
//: The following line of code will be an error if you remove the comment keyword
// two = 3
/*: 
 
 You might think that `let` isn't as useful as `var` but `let` is a great way to communicate your intentions to yourself in the future and and other programmers reading your code. Lastly when the computer reads your code using `let` instead of `var` will make your code execute faster
 
 My mentor once told me that programming is 90% failure. With this in mind I hope you are willing to see what Xcode looks like when something doesn't understand you the programmer. Go ahead and uncomment the line of code below.
 */
//var p = "String" + 1
/*:
 A red warning icon with an ! point should appear next to the line of code that is causing the failure and a message about the failures should appear in `Debug area` below. This is normal! Don't dispair! Xcode is really smart about showing you errors and giving you messages about how you can correct them. The internet is even smarter than Xcode on the tricker problems. Most programmers that encounter an error they don't understand start searching the error on a [good search engine](http://duckduckgo.com) or a website [Stack Overflow](http://stackoverflow.com)
 
 This Playground is structured into pages like a book so go ahead an click the Next link below to continue to the next page in this playground. You'll also have a previous button at the top of the next page to return to this page.

 [Next](@next)
 
 */
