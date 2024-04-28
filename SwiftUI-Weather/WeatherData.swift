//
//  WeatherData.swift
//  SwiftUI-Weather
//
//  Created by Barış Sucuoğlu on 28.04.2024.
//

import Foundation

struct WeatherData {
    let day: String
    let image: String
    let temperature: Int
}

var fiveDaysOfWeek = [
    WeatherData(day: "TUE", image: "cloud.sun.fill", temperature: 25),
    WeatherData(day: "WED", image: "sun.max.fill", temperature: 28),
    WeatherData(day: "THU", image: "wind.snow", temperature: 20),
    WeatherData(day: "FRI", image: "cloud.drizzle.fill", temperature: 18),
    WeatherData(day: "SAT", image: "snow", temperature: 8),
]
