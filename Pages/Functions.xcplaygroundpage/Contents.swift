//: [Previous](@previous)
//: # Functions
/*:
 Obviously using a function like print is great but we can write our own functions as well. Usually functions are written to break down complexity into easy to understand parts.
 
 Lets take a step back to remember some geometry. We have determined that the circumfrence of a circle is equal to the two times the radius of the circle times pi. We can write a function that makes that easier for us to find the circumfrence circle without repeating ourselves elsewhere in our code. A function would make things easier to read in the future as well as allows us to reuse the code.
 */
//: First lets define a constant named pi
let pi = 3.14159

//: Next lets define the function
func circumfrence (radius : Double) -> Double {
    return 2 * radius * pi
}
//: Lastly we can use the function
circumfrence(radius: 10.0)
//: To show how functions can be reused lets define a function to that returns the area of a circle given it's radius
func area(radius : Double) -> Double {
    return radius * radius * pi
}
area(radius: 10.0)
//: Now that we have defined area we can use it in other parts of our code. For example we can use the area of a circle to determine the volume of a cylindar.
func volumeOfCylinder(radius : Double, height : Double) -> Double {
    let a = area(radius: radius)
    return a * height
}
volumeOfCylinder(radius: 5.0, height: 2.0)
//: [Next](@next)
