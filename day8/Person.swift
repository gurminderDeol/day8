//
//  Person.swift
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
