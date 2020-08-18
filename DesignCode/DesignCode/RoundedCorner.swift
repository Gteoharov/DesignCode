//
//  RoundedCorner.swift
//  DesignCode
//
//  Created by Georgi Teoharov on 18.08.20.
//  Copyright © 2020 Georgi Teoharov. All rights reserved.
//

import Foundation
import SwiftUI

struct RoundedCorner: Shape {

    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners

    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}
