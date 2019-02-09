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



//var r = [1,2,3,4,5]
//print(r[0])
//print((r[1]*r[2]*r[3]*r[4]),r[0]*r[2]*r[3]*r[4],r[0]*r[1]*r[3]*r[4],r[0]*r[1]*r[2]*r[4],r[0]*r[1]*r[3]*r[4],r[0]*r[1]*r[2]*r[3])
//set example

print("------- set data structure")
 var s1 = Set<String>()
s1.insert("Canada")
s1.insert("India")
s1.insert("Russia")
s1.insert("Brazil")
print(s1)

//will not insert
s1.insert("India")
print(s1)
//will insert
s1.insert("india")
print(s1)


var d = [1 : "Abc", 2 : "Hello"]
print("dictionary")
print(d)

d[3] = "Hello World"
print(d)
print(d[4])

var country = Dictionary<String, String>()

country.updateValue("INDIA", forKey: "IND")
country.updateValue("BRAZIL", forKey:"BRA")
country.updateValue("CHINA", forKey: "CHI")
country.updateValue("MEXICO", forKey: "MEX")

print(country)
for i in country
{
 print(i)
    print(i.key, i.value)
}
print("------------")
 for(k,v) in country
 {
    print(k,v)
}

d = [:]
print(d.count)
d.removeAll()

