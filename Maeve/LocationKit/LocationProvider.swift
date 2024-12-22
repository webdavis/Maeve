//
//  LocationProvider.swift
//  LocationKit
//
//  Created by Stephen Davis on 2024-12-21.
//

import Foundation

enum RetrieveLocationResult {
  case success(LocationData)
  case failure(any Error)
}

protocol LocationProvider {
  func retrieve(completion: @escaping (RetrieveLocationResult) -> Void)
}
