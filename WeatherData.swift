//
//  WeatherData.swift
//  Clima
//
//  Created by Singgih Aji Sasongko on 17/10/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Main: Decodable {
    let temp: Float
    let feels_like: Float
    let temp_min: Float
    let temp_max: Float
    let pressure: Int
    let humidity: Int
    let sea_level: Int
    let grnd_level: Int
}

struct Weather: Decodable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
