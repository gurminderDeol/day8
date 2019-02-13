//
//  main.swift
//  day8
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var pid : Int = 0
    var fname : String!
    var lname : String?

    func setData()
    {
        lname="Deol"
    }
    func display()
    {
    print(pid)
    print(fname)
    print(lname!)
        let l = lname ?? "Deol"
        if let f = fname,let l = lname
        {
            let s = f + " " + l
            print(s)
        }
    
    }
}
class Student{
    var sid : Int
    var fname : String
    var lname : String
init(sid: Int,fname: String,lname: String)
{
    self.sid = sid
    self.fname = fname
    self.lname = lname
}
func display()
{
    print(self.sid)
    print(self.fname)
    print(self.lname)
}
}
var s1 = Student(sid: 11,fname: "deol",lname: "gurminder")
s1.display()
