//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Reiss Zurbyk on 2017-01-23.
//  Copyright © 2017 Reiss Zurbyk. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="

let LONGITUDE = "&lon="

let APP_ID = "&appid="

let API_KEY = "5b17da98b2f59e718865c5c91e73b0f3"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=5b17da98b2f59e718865c5c91e73b0f3"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=5b17da98b2f59e718865c5c91e73b0f3"
