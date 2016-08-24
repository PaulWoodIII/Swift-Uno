/*: 
 [Previous](@previous)
 
 Arrays are a common container of things. They are a difined using the syntax below using square bracks `[` and `]` with items seperated by commas `,`. Arrays are ordered left to right
 
 */
let items = ["a","b","c"]
for item in items {
    print(item)
}
//: The above statements loops through the array and prints the item in order. But we don't have to use a loop to access items in an Array we can also access them directly. This style of loop can be called `for item in items`
items[2]
//: you may have noticed something a little strange, when we access items in the array the first item is found at position 0
items[0]
//: For loops can also be used to access items in an array directly using this syntax named `for i in range`
for i in 0 ..< items.count {
    print(items[i])
}
/*: 
 
 There are many other ways to use loops but these two types of loops will get you very far. However if you'd like to learn more I recommend researching  `while` and `do while` loops which give you the ability to move through and array in a non-sequential manner.

 [Next](@next)
 */