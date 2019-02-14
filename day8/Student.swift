//
//  Student.swift
//  day8
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
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
        print("pid : \(self.sid)")
        print("firstname : \(self.fname)")
        print("lastname : \(self.lname)")
    }
}
