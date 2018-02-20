//
//  ScaryBugs.swift
//  ScaryBugs
//
//  Created by Scott Gromme on 2/16/18.
//  Copyright © 2018 Billys Awesome App House. All rights reserved.
//

import Foundation

class ScaryBugs {
    
    static func scaryBugsArray () -> [ScaryBug]{
        
        var bugs = [ScaryBug]()
        bugs.append(ScaryBug(name: "bee", howScary: .Not_scary, image: "Challenge_Resources/bee.jpg"))
        bugs.append(ScaryBug(name: "beetle", howScary: .Not_scary, image: "Challenge_Resources/beetle.jpg"))
        bugs.append(ScaryBug(name: "burritoInsect", howScary: .Not_scary, image: "Challenge_Resources/buritoInsect.jpg"))
        bugs.append(ScaryBug(name: "caterpillar", howScary: .Not_scary, image: "Challenge_Resources/caterpillar.jpg"))
         bugs.append(ScaryBug(name: "centipede", howScary: .Not_scary, image: "Challenge_Resources/centipede.jpg"))
        bugs.append(ScaryBug(name: "cicada", howScary: .Not_scary, image: "Challenge_Resources/cicada.jpg"))
        bugs.append(ScaryBug(name: "cockroach", howScary: .Not_scary, image: "Challenge_Resources/cockroach.jpg"))
         bugs.append(ScaryBug(name: "exoskeleton", howScary: .Not_scary, image: "Challenge_Resources/exoskeleton.jpg"))
         bugs.append(ScaryBug(name: "fly", howScary: .Not_scary, image: "Challenge_Resources/fly.jpg"))
         bugs.append(ScaryBug(name: "giantMoth", howScary: .Not_scary, image: "Challenge_Resources/giantMoth.jpg"))
         bugs.append(ScaryBug(name: "grasshopper", howScary: .Not_scary, image: "Challenge_Resources/grasshopper.jpg"))
         bugs.append(ScaryBug(name: "ladybug", howScary: .Not_scary, image: "Challenge_Resources/ladybug.jpg"))
         bugs.append(ScaryBug(name: "mosquito", howScary: .Not_scary, image: "Challenge_Resources/mosquito.jpg"))
         bugs.append(ScaryBug(name: "potatoBug", howScary: .Not_scary, image: "Challenge_Resources/potatoBut.jpg"))
        bugs.append(ScaryBug(name: "prayingMantis",howScary: .Not_scary, image: "Challenge_Resources/prayingMantix.jpg"))
         bugs.append(ScaryBug(name: "roach", howScary: .Not_scary, image: "Challenge_Resources/roach.jpg"))
        bugs.append(ScaryBug(name: "robberFly", howScary: .Not_scary, image: "Challenge_Resources/robberFly.jpg"))
        bugs.append(ScaryBug(name: "ScaryBug", howScary: .Not_scary, image: "Challenge_Resources/ScaryBug.jpg"))
        bugs.append(ScaryBug(name: "scorpion", howScary: .Not_scary, image: "Challenge_Resources/scorpion.jpg"))
        bugs.append(ScaryBug(name: "shieldBug", howScary: .Not_scary, image: "Challenge_Resources/shieldBug.jpg"))
        bugs.append(ScaryBug(name: "shockedface_empty", howScary: .Not_scary, image: "Challenge_Resources/bee.jpg"))
        bugs.append(ScaryBug(name: "shockedface2_full", howScary: .Not_scary, image: "Challenge_Resources/bee.jpg"))
        bugs.append(ScaryBug(name: "stagBeetle", howScary: .Not_scary, image: "Challenge_Resources/stagBeetle.jpg"))
        bugs.append(ScaryBug(name: "stinkbug", howScary: .Not_scary, image: "Challenge_Resources/stinkbug.jpg"))
        bugs.append(ScaryBug(name: "wolfspider", howScary: .Not_scary, image: "Challenge_Resources/wolfSpider.jpg"))
        
        
        
        return bugs
    }
    
    
    
}
