//: [Previous](@previous)
//: # Functions
/*:
 Obviously using a function like print is great but we can write our own functions as well. Usually functions are written to break down complexity into easy to understand parts.
 
 Here is a simple function to print hello:
 */
func sayHello(name: String){
    print("Hello", name);
}
//: To call the function we just do this:
sayHello(name: "Tron")
//: Functions can be broken down into this format
/*
 func functionName(ArgumentName : ArgumentType) -> ReturnType {
   //code
 }
 */
/*:
 Here are somethings to remember with functions:
 
 * Function names usually start with a lower case letter
 * Functions don't always need to return something, like `print()`. But if a function says it returns something it must return something.
 * Function arguments are named by default
 */
//: To show how functions can be reused lets define a function to that returns the area of a circle given it's radius
func area(radius : Double) -> Double {
    return radius * radius * 3.14159
}
area(radius: 10.0)
//: Now that we have defined area we can use it in other parts of our code. For example we can use the area of a circle to determine the volume of a cylindar.
func volumeOfCylinder(radius : Double, height : Double) -> Double {
    let a = area(radius: radius)
    return a * height
}
volumeOfCylinder(radius: 5.0, height: 2.0)
//: [Next](@next)
