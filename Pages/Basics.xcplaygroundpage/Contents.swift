//: [Previous](@previous)
/*:
 # Before we start:
 ---------------------------------------
 
 * Swift is Apple's new programming language for systems programming. Which means it works from computers in the cloud, to your personal computer, iPhone, Apple Watch & Apple TV
 * This playground is for people who are just starting their journey into programming. Many lanague features are not presented here by design.
 
 This is a swift playground, which allows us to play with swift and test what it can do. Xcode has given us a few tools to expose how swift is working while reading this code. First off each line of code is being evaluated and if it can be presented to you it will on the right hand side of the screen. Also a  `console` view is visible below which we will print to later.
 
 */
//: ## Types
var greeting = "Hello"
//: the variable `greeting` of a type called `String` and contains the value `Hello`
var wholeNumber = 1
//: the variable `wholeNumber` of a type called `Int` and contains the value `1`. `Int` is short for the mathmatical concept of Integer or a whole number and not a fraction
var x = 1.5
//: the variable `x` of a type called `Double` and contains the value `1.5` A double is used to represent numbers that contain fractions like 1.5 which is 3 divided by 2
var valid = false
//: the variable `valid` is of a type called `Boolean` and contains a value `false`. Booleans are either `true` or `false`.
/*: 
 ---------------------------------------
 Now that we have 4 basic types lets show of some basic ways you can use them
 */
greeting = "你好"
//: The `greeting` variable has been changed to contain the translation of `Hello` in Chinese which is `你好`
wholeNumber = 10 + 1
//: The wholeNumber has been changed to contain the value of `11` using a mathmatical expression `10 + 1`
//: Strings a very useful, one thing that you can do is generate a string with other expressions the same way you may do math with Ints and Doubles
var gen = "\(wholeNumber) plus \(wholeNumber) equals \(wholeNumber + wholeNumber)"
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
let one = 1
//: one is constant, meaning it should never change
//: The following line of code will be an error if you remove the comment keyword
// one = 2
/*: 
 
 You might think that `let` isn't as useful as `var` but `let` is a great way to communicate your intentions to yourself in the future and and other programmers reading your code. Lastly when the computer reads your code using `let` instead of `var` will make your code execute faster

 This Playground is structured into pages like a book so go ahead an click the Next link below to continue to the next page in this playground. You'll also have a previous button at the top of the next page to return to this page.

 [Next](@next)
 
 */
