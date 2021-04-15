//
//  FactModel.swift
//  Avocados
//
//  Created by Stanly Shiyanovskiy on 12.04.2021.
//

import SwiftUI

struct Fact: Identifiable {
    let id = UUID()
    let image: String
    let content: String
}
