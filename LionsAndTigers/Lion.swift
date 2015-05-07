//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Ewan Cluckie on 06/04/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        
        println("Lion: Roar Roar")
        
    }
    
    func changeToAlphaMale () {
        
        self.isAlphaMale = true
        
    }
    
    func randomFact () ->String {
        
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognise thanks to thier distinctive manes. Males with darker manes are more likely to attract females."
        }
        
        else {
            randomFact = "Female lionesses form the stable social unit and do not tolerate outside females."
        }
        
        return randomFact
        
    }
    
    
}