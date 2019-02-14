//
//  main.swift
//  day8
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation



var s1 = Student(sid: 11,fname: "deol",lname: "gurminder")
var s2 = Student(sid: 12,fname: "deolg",lname: "Rimma")
s1.display()
var studentArray=[Student]()
studentArray.append(s1)
studentArray.append(s2)
for s in studentArray
{
    s.display()
    
}
var c1 = Car()
c1.vin = "2T23423"
c1.model = "toyota"
c1.color = .Blue
c1.type = "Corolla"
c1.speed = 100.0
c1.display()

//structure

struct Employee
{
    var eid : Int
    var enm : String
    var salary : Float
    func display()
    {
        print(self.eid)
        print(self.enm)
        print(self.salary)
    }
    mutating func setName(name:String)
    {
        self.enm = name
        print(self.enm)
    }
}
var e1 = Employee(eid: 1, enm: "deol", salary: 1000.00)
var i :Int = 100
var a:Int
a = i
a = 200
print(i,a)

var e2 = e1
e2.eid = 200
e2.display()
e2.setName(name: "Gurminder")


