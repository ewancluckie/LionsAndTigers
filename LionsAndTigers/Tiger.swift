//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Ewan Cluckie on 22/02/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    
    func chuff() {
        println("tiger: Chuff Chuff")
    }
    
    func chuffANumberOfTimes (numberOfTimes: Int) {
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            self.chuff()
        }
    }
    
}