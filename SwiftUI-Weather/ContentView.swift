//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Christian Manzaraz on 22/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .ignoresSafeArea(edges: .all)
            
            VStack {
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundStyle(.white)
                    .padding()
                
                Spacer()
                    
            }
        }
    }
}

#Preview {
    ContentView()
}
