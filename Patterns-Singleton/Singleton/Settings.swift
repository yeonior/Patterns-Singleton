//
//  Settings.swift
//  PatternsExample
//
//  Created by Ruslan on 30.12.2021.
//

import Foundation
import UIKit

// singleton

class Settings {
    
    static let shared = Settings()
    
    let squareColor: UIColor = .systemBrown
    let squareSize = CGRect(x: 0, y: 0, width: 50, height: 50)
}
