//
//  TrafficLightButton.swift
//  TrafficLightsSwiftUI
//
//  Created by Адам Табиев on 27.10.2021.
//

import SwiftUI

struct TrafficLightButton: View {
    var body: some View {
        Button(action: {}) {
            Text("Button")
                .font(.title)
                .fontWeight(.bold)
                .frame(width: 200, height: 50)
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Rectangle())
                .overlay(Rectangle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .cornerRadius(10)
            
        }
    }
}

struct TrafficLightButton_Previews: PreviewProvider {
    static var previews: some View {
        TrafficLightButton()
    }
}
