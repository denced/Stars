//
//  StarModelController.swift
//  Stars
//
//  Created by denis cedeno on 10/3/19.
//  Copyright © 2019 DenCedeno Co. All rights reserved.
//

import Foundation

class StarController {
    private(set) var stars: [Star] = []
    
    // other ways to declare same array up top
    // var starsA = [Star]()
    // var starB: [Star] = [Star]()
    
    func createStar(named name: String, withDistance distance: Double) {
        let star = Star(name: name, distanceInLightYears: distance)
        stars.append(star)
        
    }
}
