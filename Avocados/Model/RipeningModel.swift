//
//  RipeningModel.swift
//  Avocados
//
//  Created by Stanly Shiyanovskiy on 13.04.2021.
//

import SwiftUI

struct Ripening: Identifiable {
    let id = UUID()
    let image: String
    let stage: String
    let title: String
    let description: String
    let ripeness: String
    let instruction: String
}
