//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Georgi Teoharov on 17.08.20.
//  Copyright © 2020 Georgi Teoharov. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
