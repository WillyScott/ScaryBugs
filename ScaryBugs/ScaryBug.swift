//
//  ScaryBug.swift
//  ScaryBugs
//
//  Created by Scott Gromme on 2/16/18.
//  Copyright © 2018 Billys Awesome App House. All rights reserved.
//
import UIKit


enum ScaryRating {
    case Not_scary
    case A_little_scary
    case Average_scariness
}

class ScaryBug {
    
     var name:String
     var howScary:ScaryRating

    var image: UIImage?
    

    init(name:String, howScary: ScaryRating, imageString: String) {
        self.name = name
        self.howScary = howScary
        if let bugImage = UIImage(named: imageString) {
            image = bugImage
        }
    }
    
    static func scaryFactorToString(scaryRating : ScaryRating) -> String {
        var stringScaryRating:String
        switch scaryRating {
            case ScaryRating.Not_scary:
                stringScaryRating = "Not scary"
            case ScaryRating.A_little_scary:
                stringScaryRating = "A little scary"
            case ScaryRating.Average_scariness:
                stringScaryRating = "Average scariness"
        }
        return stringScaryRating
    }
    
    static func bugs() -> [ScaryBug] {
        var bugs = [ScaryBug]()
        bugs.append(ScaryBug(name: "bee", howScary: .Not_scary, imageString: "Challenge_Resources/bee.jpg"))
        bugs.append(ScaryBug(name: "beetle", howScary: .Not_scary, imageString: "Challenge_Resources/beetle.jpg"))
        bugs.append(ScaryBug(name: "burritoInsect", howScary: .Not_scary, imageString: "Challenge_Resources/buritoInsect.jpg"))
        bugs.append(ScaryBug(name: "caterpillar", howScary: .Not_scary, imageString: "Challenge_Resources/caterpillar.jpg"))
        bugs.append(ScaryBug(name: "centipede", howScary: .Not_scary, imageString: "Challenge_Resources/centipede.jpg"))
        bugs.append(ScaryBug(name: "cicada", howScary: .Not_scary, imageString: "Challenge_Resources/cicada.jpg"))
        bugs.append(ScaryBug(name: "cockroach", howScary: .Not_scary, imageString: "Challenge_Resources/cockroach.jpg"))
        bugs.append(ScaryBug(name: "exoskeleton", howScary: .Not_scary, imageString: "Challenge_Resources/exoskeleton.jpg"))
        bugs.append(ScaryBug(name: "fly", howScary: .Not_scary, imageString: "Challenge_Resources/fly.jpg"))
        bugs.append(ScaryBug(name: "giantMoth", howScary: .Not_scary, imageString: "Challenge_Resources/giantMoth.jpg"))
        bugs.append(ScaryBug(name: "grasshopper", howScary: .Not_scary, imageString: "Challenge_Resources/grasshopper.jpg"))
        bugs.append(ScaryBug(name: "ladybug", howScary: .Not_scary, imageString: "Challenge_Resources/ladybug.jpg"))
        bugs.append(ScaryBug(name: "mosquito", howScary: .Not_scary, imageString: "Challenge_Resources/mosquito.jpg"))
        bugs.append(ScaryBug(name: "potatoBug", howScary: .Not_scary, imageString: "Challenge_Resources/potatoBut.jpg"))
        bugs.append(ScaryBug(name: "prayingMantis",howScary: .Not_scary, imageString: "Challenge_Resources/prayingMantix.jpg"))
        bugs.append(ScaryBug(name: "roach", howScary: .Not_scary, imageString: "Challenge_Resources/roach.jpg"))
        bugs.append(ScaryBug(name: "robberFly", howScary: .Not_scary, imageString: "Challenge_Resources/robberFly.jpg"))
        bugs.append(ScaryBug(name: "ScaryBug", howScary: .Not_scary, imageString: "Challenge_Resources/ScaryBug.jpg"))
        bugs.append(ScaryBug(name: "scorpion", howScary: .Not_scary, imageString: "Challenge_Resources/scorpion.jpg"))
        bugs.append(ScaryBug(name: "shieldBug", howScary: .Not_scary, imageString: "Challenge_Resources/shieldBug.jpg"))
        bugs.append(ScaryBug(name: "shockedface_empty", howScary: .Not_scary, imageString: "Challenge_Resources/bee.jpg"))
        bugs.append(ScaryBug(name: "shockedface2_full", howScary: .Not_scary, imageString: "Challenge_Resources/bee.jpg"))
        bugs.append(ScaryBug(name: "stagBeetle", howScary: .Not_scary, imageString: "Challenge_Resources/stagBeetle.jpg"))
        bugs.append(ScaryBug(name: "stinkbug", howScary: .Not_scary, imageString: "Challenge_Resources/stinkbug.jpg"))
        bugs.append(ScaryBug(name: "wolfspider", howScary: .Not_scary, imageString: "Challenge_Resources/wolfSpider.jpg"))

        return bugs
  
    }
}

