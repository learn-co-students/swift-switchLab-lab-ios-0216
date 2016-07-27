/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements](https://github.com/learn-co-curriculum/swift-switchStatement-readme)

 */
//: First let's try some of last lab's questions but using a 'switch' instead of 'if' or 'if/else'. Can you figure out the types of `x`, `y`, `a`, and `b` without option clicking the constants?

// Given....
let x = 5.0 //double
let y = 12 //int
let a = 321 //int
let b = 32 //int




/*: Question 1
### **(1)** Print "true" if a modulo b is equal to zero.
*/
if a % b == 0{
    
    print(true)
}

switch a % b == 0{
    
case true:
    print(true)
case false:
    print(false)
}





/*: Question 2
### **(2)** Print 'true' if y divided by x is greater than three, otherwise print 'false'.
*/
if y/Int(x) > 3{
    print(true)
}else{
    print(false)
}

switch y/Int(x) > 3{
    
case true:
    print(true)
case false:
    print(false)
}



/*: Question 3
### **(3)** Print 'true' if y is greater than x and a divided by b is greater than 9. If there's any need to convert to either an `Int` or a `Double` to satisfy the requirements of a binary operator (you can choose whichever one you want to convert to to satisfy the requirements).
*/
if y > Int(x) && a/b > 9{
print(true)
}

switch y > Int(x) && a/b > 9{
case true:
    print(true)
case false:
    print(true)
}



/*: Question 4
### **(4)** Write a function named `isGreater` that takes two `Int` arguments and returns a `String`. This function should look to see if `a` is greater than `b`. If it is, it returns back the `String` 'yep', else it returns back the `String` 'nope`.
*/

func isGreater (intOne: Int, intTwo: Int) -> String{
    
    switch a > b {
    case true:
        return "yep"
    default:
        return "nope"
    }
}



/*: Question 5
### **(5)** Write a function named "isForceWith" that takes a `String` argument which represents a persons name and returns a `Bool`. If the persons name is equal to the name of someone with the force, return `true`, else return `false`. People with the force are Luke, Leia, Anakin, Obi Wan, Yoda & Vader.
 ```swift
 isForceWith("Luke") // true
 
 isForceWith("Mary") // false
 ```
*/

func isForceWith (name: String) -> Bool{
    
    switch name {
    case "Luke", "Leia", "Anakin", "Obi Wan", "Yoda", "Vader":
        return true
    default:
        return false
    }
}

isForceWith("susan")
isForceWith("Luke")




/*: Question 6
### **(6)** Write a function "isInRange" that takes an Int  argument and prints "small" if it's in the range of 0 and 3, "medium" if it's in the range of 4 and 6, "big" if it's in the range of 7 and 10, and otherwise prints "not sure".
 ```swift
 isInRange(0) // prints "small"
 isInRange(99) // prints "not sure"
 isInRange(5) // prints "big"
 ```
*/

func isInRange(int: Int){
    
    switch int {
    case 0,1,2,3:
        print("small")
    case 4,5,6:
        print("medium")
    case 7,8,9,10:
        print("big")
    default:
        print("not sure")
    }
}

isInRange(99)
isInRange(0)
isInRange(5)





//: Checkout the solution branch for answers to the above questions.
