//: [Previous](@previous)
//: # Control Flow
//: Code generally ends up to do complicated work and has tools to enable that complication to be reduced to simple task. But like all work decisions on how things are done need to be made. This is where the idea of control flow come up. For all our previous examples the Playground has read each line of code we have written sequentially top to bottom. But we can do so much more if we change that flow of execution to continue top to bottom but skip certain parts of the code occording to a rule. The first way we can do this is with an `if` statment which will only execute if something is true
if true {
    print("I am true")
}
//: Feel free to change the word `true` to `false` in the statement above. You are now using a boolean type mentioned in the previous page. We can use the idea of `true` vs `false` to ask many complicated things of our code. But in general `If` statments are simple and can be broken down into this format:
/*
 if condition {
    code
 }
 */
//: An expression that results in a boolean condition and then a block of code to execute wraped in currly braces `{` and `}`. Try changing the value of x below to a negative number. You should notice that the word positive will not print in the console below or to the right
var x = 1
if x > 0 {
    print("positive")
}
//: If statements can be used in a chain as well using the pattern `else if`
if x > 0 {
    print("positive")
}
else if x < 0 {
    print("negative")
}
//: However the previous could could be written in a slightly different way using just the `else` keyword alone, without the if and condition
if x > 0 {
    print("positive")
}
else {
    print("negative")
}
/*:
 
 You've now seen the logical concepts of less than or greater than but we can expand on those conceps using the expression `<=` which reads as "less than or equal to", and `>=` which reads as "greater than or equal to"
 
 These expressions are like mathmatical expressions that have a left hand side and a right hand side. Like in Math we can also use parenthesis in our expressions to give presidence on what needs to be done first.
 
 If statements can be used with anything that can be evaluated to a true or false condition. Heres how to do a few comparisons between Strings, Doubles and booleans themselves using expressions that return a true or false value.
 */
let food = "apple"
let fruit = "apple"
if food == fruit {
    print("how you like them apples?")
}
let y = 1
var z = 1
if y >= z {
    print("greater than or equal")
}
if y <= z {
    print("less than or equal")
}
var r = 3.14
var d = 6.28
if 2*r == d {
    print("could be a circle")
}
var i = true
var u = true
var o = false
if i && (u || o) {
    print("boolean logic is sound")
}
/*: 
 
 Above are our first boolean opperators and they are very important. The First `&&` represnts the logical idea of `and`. The second `||` represents the logical idea of `or`. If statements will often require more than one thing to be true or false and these opperators allow us to compose the logic into a sentence like structure. `If i is true and if u or o is true then execute this code`.
 
 [Next](@next)
*/