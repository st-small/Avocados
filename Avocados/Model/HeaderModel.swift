//
//  HeaderModel.swift
//  Avocados
//
//  Created by Stanly Shiyanovskiy on 12.04.2021.
//

import SwiftUI

struct Header: Identifiable {
    let id = UUID()
    let image: String
    let headline: String
    let subheadline: String
}
