//
//  StudentsDetailsModel.swift
//  StudentsInfo
//
//  Created by Yasr Alajmi on 17/08/2022.
//

import Foundation

struct StudentsDetailsModel: Identifiable{
    let id =  UUID()
    var fullName: String
    var Year: Int
    var Age: Int
    
}

var yaser = StudentsDetailsModel(fullName: "Yaser", Year: 2005, Age: 17)
var adnan = StudentsDetailsModel(fullName: "Adnan", Year: 1992, Age: 30)
var ali = StudentsDetailsModel(fullName: "Ali", Year: 1999, Age: 23)

var Students=[yaser, adnan, ali]
