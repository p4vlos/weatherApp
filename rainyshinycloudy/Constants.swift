//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Pavlos Nicolaou on 09/08/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUTE = "&lon="
let APP_ID = "&appid="
let API_KEY = "20f4ced0172e01d60ffec2274e871199"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUTE)123\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=-36&lon=123&cnt=10&mode=json&appid=20f4ced0172e01d60ffec2274e871199"
