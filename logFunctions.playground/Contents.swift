//: This playground show how to use log and exponential functions

import UIKit

var n:Double
var exponent = 0.0
var number = 0.0

let e=exp(1.0) //this is how to easily get the value of e

let y=log(e)//log is the same an ln or natural log

let yBase10Log=log10(10.0)//log10 is the base 10 log

//this is how to remember that the log is an exponent
for i in (0...10){
    n=pow(10.0, Double(i))
    print("\n10 to the \(i) is \(n)")
    print("the log of \(n) is \(log10(n))")
}

//log of product of numbers is equal to the sum of the logs of each number

let logProduct=log(50.0)

var p1=log(5.0)
var p2=log(10.0)
let sumLogs=p1+p2

var difference=logProduct-sumLogs

if difference<1e-14{
    print("\nlog of product of numbers is equal to the sum of the logs of each number")
}


//log of quotient of numbers is equal to the differnce of the logs of each number

let logQuotient=log(5.0)

    p1=log(50.0)
    p2=log(10.0)
let differnceLogs=p1-p2

     difference=logQuotient-differnceLogs

if difference<1e-14{
    print("log of quotient of numbers is equal to the difference of the logs of each number")
}

//log of a number to an exponent is equal to the exponent times log of the number 
//log(2^5)=5log(2)

let twoToFifth=pow(2.0,5.0)

p1=log(twoToFifth)

p2=5*log(2)
    difference=p1-p2



if difference<1e-14{
    print("log of a number to an exponent is equal to the exponent times log of the number")
}

//to change base from e to base 2 multiply exponent by log(2)

//to change log base e to log base 2 divide by log(2)
var logarithm:Double

for i in 0..<10{
    
    exponent = Double(i)*log(2)
    number=exp(exponent)
    print("\nthe value of 2^\(i) is \(number)")
    logarithm=log(number)/log(2)
    print("the log base 2 of \(number) is \(logarithm)")
    
}