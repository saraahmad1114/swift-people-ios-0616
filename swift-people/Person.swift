//
//  Person.swift
//  swift-people
//
//  Created by Flatiron School on 7/14/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Person
{
    let name:String
    private(set) var ageInYears:Int?
    private(set) var skills:[String] = []
    var qualifiedTutor: Bool {
        if self.skills.count >= 4
        {
            return true
        }
        else
        {
            return false
        }
    }
    
    //designated initializers 
    init(name: String, ageInYears: Int?)
    {
        self.name = name
        self.ageInYears = ageInYears
    }

    //convenience initializers 
    convenience init(name: String)
    {
        self.init(name: name, ageInYears: nil)
    }
    
    //default initializers will call on super
    //since we are calling on the designated initializer then its basically another convenience initializer
    convenience init()
    {
        self.init(name: "John Doe")
    }
    
    func celebrateBirthday() -> String
    {
        var birthdayMessage: String = ""

//        if ageInYears == nil
//        {
//            birthdayMessage = "HAPPY BIRTHDAY, \(name.uppercaseString)!!!\n"
//        }
//        else
//        {
//            if let age = self.ageInYears
//            {
////                age += 1
//                var newAge = age
//                newAge += 1
//                let ordinal = newAge.ordinal()
//                birthdayMessage = "HAPPY \(newAge)\(ordinal.uppercaseString) BIRTHDAY, \(name.uppercaseString)!!\n"
//            }
//        }
        if let age = self.ageInYears
        {
            var newAge = age
            newAge += 1
            //remember with optionals that you the left side will equal to whatever you provide on the left side
            self.ageInYears = newAge
            let ordinal = newAge.ordinal()
            birthdayMessage = "HAPPY \(newAge)\(ordinal.uppercaseString) BIRTHDAY, \(name.uppercaseString)!!!\n"
        
        }
        else
        {
            birthdayMessage = "HAPPY BIRTHDAY, \(name.uppercaseString)!!!\n"
        }
    return birthdayMessage
    }
    
    
    func learnSkillBash()
    {
//        var dumbyVariable: Bool
        
        if !self.skills.contains("bash")
        {
            skills.append("bash")
        }
//        else if !self.skills.contains("Xcode")
//        {
//            dumbyVariable = true
//        }
//        else if !self.skills.contains("Objective-C")
//        {
//            dumbyVariable = true
//        }
//        else if !self.skills.contains("Swift")
//        {
//            dumbyVariable = true
//        }
//        else if !self.skills.contains("Interface Builder")
//        {
//            dumbyVariable = true
//        }
    }
    
    func learnSkillXcode()
    {
//        var secondDumbyVariable: Bool
        
        if !self.skills.contains("Xcode")
        {
            skills.append("Xcode")
        }
//        else if !self.skills.contains("Objective-C")
//        {
//            secondDumbyVariable = true
//        }
//        else if !self.skills.contains("Swift")
//        {
//            secondDumbyVariable = true
//        }
//        else if !self.skills.contains("Interface Builder")
//        {
//            secondDumbyVariable = true
//        }
//        else if self.skills.contains("Bash")
//        {
//            secondDumbyVariable = true
//        }
    }
    
    func learnSkillObjectiveC()
    {
//        var thirdDumbyVariable: Bool
        
        if !self.skills.contains("Objective-C")
        {
            skills.append("Objective-C")
        }
//        else if !self.skills.contains("Swift")
//        {
//            thirdDumbyVariable = true
//        }
//        else if !self.skills.contains("Interface Builder")
//        {
//            thirdDumbyVariable = true
//        }
//        else if !self.skills.contains("Bash")
//        {
//            thirdDumbyVariable = true
//        }
//        else if !self.skills.contains("Xcode")
//        {
//            thirdDumbyVariable = true
//        }
    }
    
    func learnSkillSwift()
    {
//        var fourthDumbyVariable: Bool
        
        if !self.skills.contains("Swift")
        {
            skills.append("Swift")
        }
//        else if self.skills.contains("Interface Builder")
//        {
//            fourthDumbyVariable = true
//        }
//        else if self.skills.contains("Bash")
//        {
//            fourthDumbyVariable = true
//        }
//        else if self.skills.contains("Xcode")
//        {
//            fourthDumbyVariable = true
//        }
//        else if self.skills.contains("Objective-C")
//        {
//            fourthDumbyVariable = true
//        }
    }
    
    func learnSkillInterfaceBuilder()
    {
//        var fifthDumbyVariable: Bool
        if !self.skills.contains("Interface Builder")
        {
            skills.append("Interface Builder")
        }
//        else if !self.skills.contains("Bash")
//        {
//            fifthDumbyVariable = true
//        }
//        else if !self.skills.contains("Xcode")
//        {
//            fifthDumbyVariable = true
//        }
//        else if !self.skills.contains("Swift")
//        {
//            fifthDumbyVariable = true
//        }
//    }
    }
    
//    private func qualifiedOrNot() -> Bool
//    {
//        if self.skills.count >= 4
//        {
//            return true
//        }
//        else
//        {
//            return false
//        }
//    }
   
    
}



