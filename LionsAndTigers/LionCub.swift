//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Ewan Cluckie on 06/04/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import Foundation

class LionCub: Lion {
    
    func rubLionCubsBelly () {
        println("LionCub: Snuggle and be happy!")
    }
    
    override func roar() {
        
        super.roar()
        println("LionCub: Growl Growl!")
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            
            randomFactString = "Cubs are usually hidden in the densh bush for approximately 6 weeks."
            
        }
        
        else {
            randomFactString = "Cubs begin eating meat at about the age of 6 weeks."
        }
        
        return randomFactString
    }
    
}