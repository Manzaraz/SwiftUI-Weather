//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Christian Manzaraz on 23/06/2024.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(minWidth: 280, minHeight: 50)
            .background(backgroundColor)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}
