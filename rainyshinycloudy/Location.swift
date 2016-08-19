//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Pavlos Nicolaou on 19/08/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
