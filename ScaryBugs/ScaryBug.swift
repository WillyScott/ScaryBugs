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

    var picture: UIImage?

    init(name:String, howScary: ScaryRating, image: String?) {
        self.name = name
        self.howScary = howScary
        if let pictureBug = image {
            if let bugImage = UIImage(named: pictureBug) {
                picture = bugImage
            }
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
}

