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
//                func startButtonPressed() {
//                    
//                    switch CurrentLight {
//                    case .red:
//                        greenLight.opacity(0.3)
//                        redLight.opacity(1)
//                        currentLight = .yellow
//                    case .red:
//                        redLight.opacity(0.3)
//                        yellowLight.opacity(1)
//                        currentLight = .green
//                    case .red:
//                        greenLight.opacity(0.3)
//                        yellowLight.opacity(1)
//                        currentLight = .red
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
        
        
