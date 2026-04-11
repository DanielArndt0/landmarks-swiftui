//
//  LandmarksApp.swift
//  LandmarksApp
//
//  Created by Daniel Gier Arndt on 01/09/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
