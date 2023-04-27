//
//  LoadingView.swift
//  WeatherAPI
//
//  Created by Halcyon Tek on 27/04/23.
//

import SwiftUI

struct LoadingView: View {
    
    // MARK: - Body
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

// MARK: - Preview
struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}

