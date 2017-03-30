//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Reiss Zurbyk on 2017-01-23.
//  Copyright © 2017 Reiss Zurbyk. All rights reserved.
//

import Foundation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
