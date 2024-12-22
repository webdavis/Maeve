//
//  WeatherData.swift
//  WeatherDashboard
//
//  Created by Stephen Davis on 2024-12-21.
//

import Foundation

struct WeatherData {
  let id: UUID
  let location: String
  let description: String
  let temperature: Double
  let minTemperature: Double
  let maxTemperature: Double
  let timestamp: Date
  let iconURL: URL
}
