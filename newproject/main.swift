//
//  main.swift
//  newproject
//
//  Created by Athira Paul on 2019-02-08.
//  Copyright © 2019 Athira Paul. All rights reserved.
//
/*
import Foundation

print("Hello, World!")

var a:Int
var b:Bool
//if(true < false)
//{
 //   print("thanks")
//}

var c:Double
var d:Float
var s:String = "Hello"
var str = String()

str = "Hello world"
var p:String
    p = "Call me"
print ("p,str")
print(str.description)
print(s.count)
print(str.hasPrefix("Hello"))
print(p.hasSuffix("me"))
print(str.lowercased())
print(str.uppercased())

for c in str
{
    print(c)
}

var x = 5...10

for i in x
{
    print(i)
}
print(x)

for i in Y{
    print(i)
    if(i == 20)
    
    {
        break
    }
}
*/

//Array


var a = [10,20,30,40,50,60,70]
for i in a {
print(i)

}
print(a.count)
print(a[0],a[1])

//will not work
//a[5] = 1000
//print(a[5])


var b = [Int]()
b.append(100)
b.append(200)
b.append(300)
print (b[0], b[1],b[2])
b += [111, 222, 333]
print(b)
let c = a + b
for i in c{
print(i)
}
print("value of c[1] array")
print(c[1])
var x = c[1...3]
print(x)

for i in c{
    print(i)
}
var y = c [2...4]
print(y)

//declaration using array<type>()
var z = Array<Int>()
z.append(5000)
