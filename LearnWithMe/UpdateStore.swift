//
//  UpdateStore.swift
//  LearnWithMe
//
//  Created by Joseph Potechin on 10/23/20.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
