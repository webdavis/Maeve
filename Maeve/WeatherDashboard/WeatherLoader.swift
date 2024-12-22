//
//  WeatherLoader.swift
//  WeatherDashboard
//
//  Created by Stephen Davis on 2024-12-21.
//

import Foundation

enum LoadWeatherResult {
  case success(WeatherData)
  case failure(any Error)
}

protocol WeatherLoader {
  func load(completion: @escaping (LoadWeatherResult) -> Void)
}
