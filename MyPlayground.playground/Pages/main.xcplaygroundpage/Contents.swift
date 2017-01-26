/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
*/

var i = 3.0 + 4.0


/*: Question 2
### 2. Add an Int to a Double
*/

var x = i + Double(3)



/*: Question 3
### 3. Compare two Ints for equality
*/
let a = 1
let b = 2

print(a == b)


/*: Question 4
### 4. Compare two Doubles for equality
*/
let c = 1.0
let d = 2.0

print(c == d)



/*: Question 5
### 5. Compare an Int and a Double equality
*/
print(Double(a) == c)



/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
print(Double(3) == 3.5)



/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
print(Double(3) == 3.5)

print(Int(6.1) != 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/

let y = 3.0

if a < b || x >= y {
  print("True")

}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(_ a : Int, _ b : Int, _ c : Int) -> Int {
  return a+b+c
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(_ a : Int, _ b : Int, _ c : Int) -> Int {
  return (a+b+c)/3
}


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/

let e = 4
let answer = average_i(a, b, e)

print(a > answer)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f (_ a : Int, _ b : Int, _ c : Int) -> Float {


 let i = Float(a+b+c)/3.0



  return i
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, 3, 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let avg = average_i(1, 3, 5)

print(avg > 1 && avg < 5)

