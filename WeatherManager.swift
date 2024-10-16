//
//  WeatherManager.swift
//  Clima
//
//  Created by Singgih Aji Sasongko on 16/10/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?units=metric&appid=c66f667f51ca1e3803cc2a07c67304ba"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
