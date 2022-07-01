//
//  ownobject.swift
//  objects
//
//  Created by Scholar on 6/24/22.
//

import Foundation
class Dog{
       var age = 0
       var type = ""
       var name = ""
       init (DogName:String, DogAge: Int, DogType:String) {
           name = DogName
         age = DogAge
         type = DogType
         
       }
  func DogCharc(){
    print("\(name) is \(age) and is a \(type).")
  }
   }

   var newDog = Dog (DogName : "Polly", DogAge : 2, DogType: "poodle")

   newDog.DogCharc()
   print(newDog.age)
   print(newDog.type)
   print(newDog.name)

}
