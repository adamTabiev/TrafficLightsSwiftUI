//
//  TrafficLightWindow.swift
//  TrafficLightsSwiftUI
//
//  Created by Адам Табиев on 27.10.2021.
//

import SwiftUI

struct TrafficLightWindow: View {
    let color: Color
        
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 100, height: 100)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct TrafficLightWindow_Previews: PreviewProvider {
    static var previews: some View {
        TrafficLightWindow(color: .blue)
    }
}
