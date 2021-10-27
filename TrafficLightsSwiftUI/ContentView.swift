//
//  ContentView.swift
//  TrafficLightsSwiftUI
//
//  Created by Адам Табиев on 27.10.2021.
//

import SwiftUI

struct ContentView: View {
    enum CurrentLight {
        case red
        case yellow
        case green
    }
    
    private var redLight = TrafficLightWindow(color: .red)
    private var yellowLight = TrafficLightWindow(color: .yellow)
    private var greenLight = TrafficLightWindow(color: .green)
    
    private var currentLight = CurrentLight.red
    //    private let lightIsOn: CGFloat = 1
    //    private let lightIsOff: CGFloat = 0.3
    
    
    
    
    var body: some View {
        ZStack {
            //            Color.black
            //            ignoresSafeArea()
            VStack(spacing: 30) {
                TrafficLightWindow(color: .red)
                TrafficLightWindow(color: .yellow)
                TrafficLightWindow(color: .green)
                Spacer()
                TrafficLightButton()
            }
        }
        .padding()
        .padding()
        .padding()
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


