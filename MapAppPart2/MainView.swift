//
//  ContentView.swift
//  MapAppPart2
//
//  Created by 渡邊魁優 on 2023/10/30.
//

import SwiftUI
import MapKit

struct MainView: View {
    @State var pins: [Pin] = []
    let locationManager = LocationManager()
    
    var body: some View {
        MapView(pins: $pins)
            .ignoresSafeArea()
    }
}

#Preview {
    MainView()
}
