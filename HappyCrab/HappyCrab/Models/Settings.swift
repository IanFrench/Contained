//
//  Settings.swift
//  HappyCrab
//
//  Created by Ian French on 4/20/20.
//  Copyright © 2020 Ian French. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
