//
//  TabBar.swift
//  DesignCode
//
//  Created by Georgi Teoharov on 17.08.20.
//  Copyright © 2020 Georgi Teoharov. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("Certificates")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar().previewDevice("iPhone 11")
            TabBar().previewDevice("iPhone 7")
        }
    }
}
