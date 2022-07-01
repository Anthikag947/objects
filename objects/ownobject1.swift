//
//  ownobject1.swift
//  objects
//
//  Created by Scholar on 6/24/22.
//

import Foundation
class Scholar{
    var grade = 0
    let studying = "Swift"
    var name = ""
    init (scholarName:String, scholarGrade: Int) {
        name = scholarName
        grade = scholarGrade
        
    }
    
    func writeCode(){
        print("\(name) is busy writng code!")
        
    }
    
    var newScholar = Scholar (scholarName : "Viola", scholarGrade : 10)

    newScholar;
    writeCode()
    //print(newScholar.grade)
    //print(newScholar.studying)
    //print(newScholar.name)


}

