//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Pavlos Nicolaou on 09/08/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
//

import Foundation


//dont really actually need this anymore
let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUTE = "&lon="
let APP_ID = "&appid="
let API_KEY = "20f4ced0172e01d60ffec2274e871199"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=20f4ced0172e01d60ffec2274e871199"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=20f4ced0172e01d60ffec2274e871199"
