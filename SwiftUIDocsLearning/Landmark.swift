//
//  Landmark.swift
//  SwiftUIDocsLearning
//
//  Created by Ainur on 20.02.2024.
//

import Foundation
import SwiftUI

struct Landmark: Codable, Hashable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}

