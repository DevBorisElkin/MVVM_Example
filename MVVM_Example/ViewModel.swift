//
//  ViewModel.swift
//  MVVM_Example
//
//  Created by test on 09.07.2022.
//

import Foundation

class ViewModel{
    private var profile = Profile(name: "John", secondName: "Elkin", age: 25)
    
    var name: String{
        return profile.name
    }
    
    var secondName:String{
        return profile.secondName
    }
    
    var age:String{
        return String(describing: profile.age)
    }
}
