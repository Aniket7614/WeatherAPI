//
//  WeatherRow.swift
//  WeatherAPI
//
//  Created by Halcyon Tek on 27/04/23.
//

import SwiftUI

struct WeatherRow: View {
    // MARK: - Properties
    var logo: String
    var name: String
    var value: String
    
    // MARK: - Body
    var body: some View {
        HStack {
            Image(systemName: logo)
                .font(.title2)
                .frame(width: 20, height: 20)
                .padding()
                .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.808))
                .cornerRadius(50)
            
            VStack {
                Text(name)
                    .font(.caption)
                
                Text(value)
                    .bold()
                    .font(.title)
            } // VStack
        } // HStack
    }
}

// MARK: - Preview
struct WeatherRow_Previews: PreviewProvider {
    static var previews: some View {
        WeatherRow(logo: "thermometer", name: "Feels like", value: "8")
    }
}

