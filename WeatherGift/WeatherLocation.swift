//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Shane Barys on 3/28/20.
//  Copyright © 2020 Shane Barys. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
}
